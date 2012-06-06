// If another instance of the Shipviewer is loading the external JSONP resources, then we wait for it and add instance of ourselves ot the waiting list.
function CCPShipViewer(options) {

	function tick() {
		requestAnimFrame(tick);
		device.Tick();
	}

	function Render() {
		if (scene.objects.length > 1 && ref.selectedShip != null && !shipAssembled) {
			// don not render until all objects are loaded
			for (var i = 0; i < scene.objects.length; ++i) 
				if (typeof scene.objects[i]._objectLoaded != "undefined" && !scene.objects[i]._objectLoaded) 
					return !0;
			shipAssembled = !0;
			// translate the ship's components to positions specified by corresponding locators
			var components = ["defensive", "engineering", "offensive", "propulsion"];
			for (var i = 0; i < scene.objects.length - 1; ++i) 
				for (var j = 0; j < scene.objects[i].locators.length; ++j) 
					if (scene.objects[i].locators[j].name == "locator_attach_" + components[i]) {
						var trm = scene.objects[i].locators[j].transform;
						mat4.translate(scene.objects[i].transform, [trm[12], trm[13], trm[14]], scene.objects[i + 1].transform);
						break;
					}
		}
		if (ref.pendingResources == 0 && ref.selectedShip != null) {
			if (ship && ship.boundingSphereCenter && minZoomDistance == -1) {
				var r = ship.boundingSphereRadius;
				if(loadingShip)
					ref.afterShipLoaded();
				UpdateTurrets();
				ship.boosters = resMan.GetObject(shipBooster, "EveBoosterSet");
				minZoomDistance = settings.minZoomDistance || -1;
				if (minZoomDistance == -1 && ref.showOverlay)
					minZoomDistance = r * 2.5 + 1;
				else if (minZoomDistance == -1)
					minZoomDistance = r * 1.3;
				camera.distance = ref.showOverlay ? (minZoomDistance * 1.08) : (minZoomDistance * 1.5);
				camera.currDistance = camera.distance * 2;
				ship.boosterGain = 0;
			}
			var nowTime = (new Date).getTime();
			if (prevTime == 0)
				prevTime = nowTime;
			var deltaSecs = (nowTime - prevTime) * 0.001;
			prevTime = nowTime;
			// show FPS statistics
			if (showFPS) {
				document.getElementById(ref.containerId + "_FPS").innerHTML = "FPS: " + Math.floor(1 / deltaSecs + 0.5);
			}
			// update the camera
			camera.Update(deltaSecs);
			// update the scene
			scene.Update(deltaSecs);
			// clear renderbuffers and render the scene
			device.SetStandardStates(device.RM_OPAQUE);
			device.gl.clearColor(0, 0, 0, 0);
			device.gl.clearDepth(1);
			device.gl.viewport(0, 0, device.gl.viewportWidth, device.gl.viewportHeight);
			device.gl.clear(device.gl.COLOR_BUFFER_BIT | device.gl.DEPTH_BUFFER_BIT);
			if (ship && ship.boosterGain < boosterGain)
				ship.boosterGain += boosterGain / 80;
			if (quality == 3) {
				vec3.set(mat4.multiplyVec4(mat4.inverse(camera.GetView(), mat4.create()), [1, 1, 2, 0], quat4.create()), scene.sunDirection);
			}
			device.SetProjection(camera.GetProjection());
			device.SetView(camera.GetView());
			scene.Render();
		}
		return !0;
	}

	function ChangeTurret(slot, turret) {
		var locatorName = "locator_turret_" + slot;
		for (var i = 0; i < ship.turretSets.length; ++i) {
			if (ship.turretSets[i].locatorName == locatorName) {
				ship.turretSets.splice(i, 1);
				break;
			}
		}
		ship.RebuildTurretPositions();
		resMan.GetObject( turret.model, undefined,
			function(turretSet) {
				turretSet.locatorName = locatorName;
				ApplyColorScheme(turretSet);
				ship.turretSets.push(turretSet);
				ship.RebuildTurretPositions();
			} 
		);
	}

	function UpdateTurrets() {
		var slots = {};
		for (var i = 0; i < ship.locators.length; ++i) {
			var match = /^locator_turret_([0-9]+)[a-z]$/i.exec(ship.locators[i].name);
			if (match) {
				var index = parseInt(match[1]);
				slots[index] = !0;
			}
		}
		if (ref.selectedShip.turrets != null) {
			for (slot in slots) {
				var turret = eval(ref.selectedShip.turrets[slot]);
				if (turret != undefined)
					ChangeTurret(slot, turret);
			}
		}
	}

	function ApplyColorScheme(turretSet) {
		if (shipColorScheme && turretSet.turretEffect && turretSet.turretEffect.name != "not_overridable") {
			var effect = resMan.GetObjectNoInitialize(shipColorSchemePath);
			for (paramName in effect.parameters) {
				if (typeof effect.parameters[paramName].resourcePath == "undefined") {
					if (turretSet.turretEffect.name == "half_overridable" && paramName == "GlowColor") 
						continue;
					turretSet.turretEffect.parameters[paramName] = effect.parameters[paramName];
				}
			}
			turretSet.turretEffect.BindParameters();
		}
	}

	function SelectShip(shipName) {
		if (!loadingShip) {
			if (shipName == undefined || shipName == "") {
				alert("CCP ShipViewer: Shipname not specified.");
				ref.selectedShip = null;
				return;
			}
			shipName = shipName.replace("%20", "").replace(" ", "").replace("-", "").toLowerCase();
			ref.selectedShip = eval("CCPShipResourceList." + shipName);
			if (ref.selectedShip == undefined) {
				alert("CCP ShipViewer: Ship '" + shipName + "' does not exist.");
				return;
			}
			ref.selectedShipFact = eval("CCPShipFactList." + shipName);
			var factShipName = ref.selectedShipFact.name;
			loadingShip = !0;
			var loadingBar = document.createElement("div");
			loadingBar.id = "Loading_" + ref.containerId;
			loadingBar.className = "CCPShipViewerLoading";
			loadingBar.innerHTML = "Loading Ship " + factShipName;
			ref.container.appendChild(loadingBar);
			ref.container.insertBefore(loadingBar, ref.container.childNodes[0]);
			window.setTimeout( function() {
				if (settings.beforeShipChanged)
					settings.beforeShipChanged(ref.selectedShipFact);
				if (ref.isWebGL) {
					if (scene.objects[0] != undefined)
						scene.objects[0].Clear();
					resMan.Clear();
					ship = null;
					scene.objects = [];
					if (settings.showCubemap == undefined || settings.showCubemap != !1)
						if (ref.showOverlay == !0)
							scene.sky = resMan.GetObject("res:/skyboxoverlay.red", "EveSkybox");
						else
							scene.sky = resMan.GetObject("res:/skybox.red", "EveSkybox");
					shipBooster = ref.selectedShip.booster;
					if (ref.selectedShip.model.length == 1) {
						ship = resMan.GetObject(ref.selectedShip.model[0], "EveShip");
						scene.objects[0] = ship;
					}
					else {
						shipAssembled = !1;
						for (var i = 0; i < ref.selectedShip.model.length; ++i) 
							scene.objects[i] = resMan.GetObject(ref.selectedShip.model[i], "EveShip");
						ship = scene.objects[ref.selectedShip.model.length - 1];
					}
					minZoomDistance = -1;
					scene.SetEnvMapPath(0, eval(ref.selectedShip.nebula)[0]);
					scene.SetEnvMapPath(1, eval(ref.selectedShip.nebula)[1]);
				} else {
					var fallbackImage = document.createElement("img");
					fallbackImage.id = "fallbackImage";
					fallbackImage.alt = ref.selectedShipFact.name;
					fallbackImage.src = ref.assetsPath + "fallback/" + shipName + ".jpg";
					fallbackImage.style.width = ref.width + "px";
					fallbackImage.style.height = ref.height + "px";
					ref.onFallbackImageLoaded(fallbackImage);
				}
			},
			10 );
		}
	}

	var settings = options || {};
	if (!settings.parentElementId) 
		alert("CCP Shipviewer: You must specify the parentElementId parameter. This should be an id of the element on your page which holds the shipviewer.");
	else {
		if (!settings.defaultShip) {
			alert("CCP Shipviewer: You must specify the defaultShip parameter. The defaultShip parameter specifies the name of the ship you want to display.");
			return;
		}
		var nebulaList = {
			amarr: ["res:/texture/cubemap/amarr/a04_cube.cube", "res:/texture/cubemap/amarr/a04_cube_blur.cube"],
			caldari: ["res:/texture/cubemap/caldari/c16_cube.cube", "res:/texture/cubemap/caldari/c16_cube_blur.cube"],
			gallente: ["res:/texture/cubemap/gallente/g04_cube.cube", "res:/texture/cubemap/gallente/g04_cube_blur.cube"],
			minmatar: ["res:/texture/cubemap/minmatar/m01_cube.cube", "res:/texture/cubemap/minmatar/m01_cube_blur.cube"]
		};
		var turretList = {
			dualgigabeamlaseri: {
				name: "Dual Giga Beam Laser I",
				model: "res:/dx9/model/turret/energy/beam/xl/beam_gigadual_t1.red",
				colorScheme: "res:/dx9/model/turret/shaderpreset/turretpreset_amarr_t1.red"
			}
		};

		var ref = this;
		var PI = Math.PI;
		var container = document.getElementById(settings.parentElementId);
		ShipViewerWaitingList = ShipViewerWaitingList || [];
		ref.assetsPath = settings.assetsPath || "";
		ref.height = settings.height || 250;
		ref.width = settings.width || ref.container.clientWidth || 237;
		ref.cubeMap = settings.cubeMap || "res:/Texture/fitting_cubesss.cube";
		ref.overlayPath = settings.overlayPath;
		ref.pendingResources = 0;
		ref.shipResourceFileName = "shipresources.js";
		ref.shipFactsFileName = "shipfacts.js";
		ref.isWebGL = checkWebGLSupport();
		ref.selectedShip = null;
		ref.showOverlay = (ref.overlayPath != undefined) ? !0 : !1;
		this.containerId = settings.parentElementId;
		this.theta = 45;
		this.onMouseDownTheta = 45;
		this.phi = 60;
		this.onMouseDownPhi = 60;
		this.isMouseDown = !1;
		this.phiDiff = 0;
		this.thetaDiff = 0;
		var loadingShip = !1;
		var device = null;
		var shipAssembled = !1;
		var defaultShip = settings.defaultShip || "";
		var quality = settings.quality || 0;
		var boosterGain = settings.boosterGain || 0.3;
		var showFPS = settings.showFPS || !1;
		var pitchWave = 0;
		var pitchSmallWave = 0;
		var rollWave = 0;
		var rollSmallWave = 0;
		var doAnimation = !0;
		var onMouseDownPosition = [0, 0];
		var ship = null;
		var boosters = null;
		var scene = null;
		var camera = null;
		var shipColorScheme = null;
		var shipColorSchemePath = null;
		var prevTime = 0;
		var minZoomDistance = -1;
		var shipBooster = "";
		var restorePosition;
		var restoreLeft;
		var restoreTop;
		var restoreWidth;
		var restoreHeight;
		var restoreIndex;

		if (ref.isWebGL) {

			/**
			 * @class Tw2ObjectReader
			 */
			function Tw2ObjectReader(xmlNode) {
				this.xmlNode = xmlNode;
			}
			Tw2ObjectReader.prototype.Construct = function(initialize) {
				this._inputStack = [];
				this._inputStack.push([this.xmlNode.documentElement, this, "result"]);
				this._initializeObjects = [];
				var self = this;
				return function() {
					return self.ConstructFromNode(initialize, !0);
				}
			};
			Tw2ObjectReader.prototype.ConstructAsync = function(initialize) {
				this._inputStack = [];
				this._inputStack.push([this.xmlNode.documentElement, this, "result"]);
				while (!this.ConstructFromNode(initialize, !1)) {
				}
				return this.result;
			};
			Tw2ObjectReader.prototype.ConstructFromNode = function(initialize, async) {
				var timer = new Date;
				var startTime = timer.getTime();
				while (this._inputStack.length) {
					var endTime = timer.getTime();
					// in asynchronous mode, if time budget is run out then suspend and continue with remaining tasks in next scheduling
					if (async && resMan.prepareBudget < (endTime - startTime) * 0.001) 
						return !1;
					var inputData = this._inputStack.shift();
					var xmlNode = inputData[0];
					var parent = inputData[1];
					var index = inputData[2];
					if (xmlNode == null) {
						if (initialize && typeof parent.Initialize != "undefined")
							this._initializeObjects.push(parent);
						continue;
					}
					var type = xmlNode.attributes.getNamedItem("type");
					if (type) {
						var object = null;
						if (type.value == "dict") 
							object = {};
						else try {
							object = eval("new " + type.value + "()");
						} catch(e) {}
						for (var i = 0; i < xmlNode.childNodes.length; ++i) {
							var child = xmlNode.childNodes[i];
							if (child.nodeName == "#text") 
								continue;
							if (type.value != "dict" && typeof object[child.nodeName] == "undefined") {
								log.LogWarn('YAML: object "' + type.value + '" does not have property "' + child.nodeName + '"');
								continue;
							}
							this._inputStack.push([child, object, child.nodeName]);
						}
						this._inputStack.push([null, object, null]);
						parent[index] = object;
						continue;
					}
					var list = xmlNode.attributes.getNamedItem("list");
					if (list) {
						var object = [];
						var arrayIndex = 0;
						for (var i = 0; i < xmlNode.childNodes.length; ++i) {
							var child = xmlNode.childNodes[i];
							if (child.nodeName == "#text") 
								continue;
							this._inputStack.push([child, object, arrayIndex++]);
						}
						this._inputStack.push([null, object, null]);
						parent[index] = object;
						continue;
					}
					var value = "";
					for (var i = 0; i < xmlNode.childNodes.length; ++i) {
						var child = xmlNode.childNodes[i];
						if (child.nodeName == "#text")
							value += child.data;
					}
					var json = xmlNode.attributes.getNamedItem("json");
					if (json) {
						try {
							parent[index] = eval(value);
						} catch(e) {}
						continue;
					}
					var capture = /^(\-?\d+\.\d+(?:e|E\-?\d+)?)/.exec(value);
					if (capture) {
						parent[index] = parseFloat(capture[1]);
						continue;
					}
					capture = /^(\-?\d+)/.exec(value);
					if (capture) {
						parent[index] = parseInt(capture[1]);
						continue;
					}
					capture = /^\b(enabled|true|yes|on)\b/.exec(value);
					if (capture) {
						parent[index] = !0;
						continue;
					}
					capture = /^\b(disabled|false|no|off)\b/.exec(value);
					if (capture) {
						parent[index] = !1;
						continue;
					}
					parent[index] = value;
				}
				while (this._initializeObjects.length) {
					var endTime = timer.getTime();
					// suspend and wait for next scheduling
					if (async && resMan.prepareBudget < (endTime - startTime) * 0.001) 
						return !1;
					endTime = null;
					var object = this._initializeObjects.pop();
					object.Initialize();
				}
				return !0;
			};

			/**
			 * @class Tw2Log
			 */
			function Tw2Log() {
				this._Log = function(type, msg) {
					switch (type)
					{
					case "Warning":
						console.warn(msg);
						break;
					case "Error":
						console.error(msg);
						break;
					case "Info":
					default:
						console.info(msg);
						break;
					}
					return;
				};
				this.Log = function(msg) {
					this._Log("Info", msg);
				};
				this.LogWarn = function(msg) {
					this._Log("Warning", msg);
				};
				this.LogErr = function(msg) {
					this._Log("Error", msg);
				};
			}
			var log = new Tw2Log;

			/**
			 * @class Tw2Resource
			 */
			function Tw2Resource() {
				ref.pendingResources++;
				this.path = "";
				this._isLoading = !1;
				this._isGood = !1;
				this._notifications = [];
			}
			Tw2Resource.prototype.IsLoading = function() {
				return this._isLoading;
			};
			Tw2Resource.prototype.IsGood = function() {
				return this._isGood;
			};
			Tw2Resource.prototype.LoadStarted = function() {
				this._isLoading = !0;
				for (var i = 0; i < this._notifications.length; ++i) 
					this._notifications[i].ReleaseCachedData(this);
			};
			Tw2Resource.prototype.LoadFinished = function(succeeded) {
				this._isLoading = !1;
				if (!succeeded)
					this._isGood = !1;
			};
			Tw2Resource.prototype.PrepareFinished = function(succeeded) {
				ref.pendingResources--;
				this._isLoading = !1;
				this._isGood = succeeded;
				for (var i = 0; i < this._notifications.length; ++i) 
					this._notifications[i].RebuildCachedData(this);
			};
			Tw2Resource.prototype.SetIsGood = function(succeeded) {
				this._isGood = succeeded;
			};
			Tw2Resource.prototype.RegisterNotification = function(notification) {
				for (var i = 0; i < this._notifications.length; ++i) 
					if (this._notifications[i] == notification) 
						return;
				this._notifications[this._notifications.length] = notification;
				if (this._isGood)
					notification.RebuildCachedData(this);
			};
			Tw2Resource.prototype.UnregisterNotification = function(notification) {
				for (var i = 0; i < this._notifications.length; ++i) {
					if (this._notifications[i] == notification) {
						this._notifications.splice(i, 1);
						return;
					}
				}
			};

			function Inherit(subclass, superclass) {
				for (propName in superclass.prototype) {
					if (!(propName in subclass.prototype)) {
						subclass.prototype[propName] = superclass.prototype[propName];
					}
				}
				subclass.prototype._super = superclass.prototype;
			}

			/**
			 * @class Tw2VariableStore
			 */
			function Tw2VariableStore() {
				this._variables = {};
			}
			Tw2VariableStore.prototype.RegisterVariableWithType = function(variableName, initValue, variableClass) {
				return this._variables[variableName] = new variableClass(variableName, initValue);
			};
			Tw2VariableStore.prototype.RegisterType = function(variableName, variableClass) {
				return this._variables[variableName] = new variableClass(variableName);
			};
			Tw2VariableStore.prototype.RegisterVariable = function(variableName, initValue) {
				if (initValue.constructor == (new glMatrixArrayType).constructor) {
					if (initValue.length == 16) 
						return this.RegisterVariableWithType(variableName, initValue, Tw2MatrixParameter);
					if (initValue.length == 4) 
						return this.RegisterVariableWithType(variableName, initValue, Tw2Vector4Parameter);
					if (initValue.length == 3) 
						return this.RegisterVariableWithType(variableName, initValue, Tw2Vector3Parameter);
					if (initValue.length == 2) 
						return this.RegisterVariableWithType(variableName, initValue, Tw2Vector2Parameter);
				} 
				else if (typeof initValue == "string") {
					return this.RegisterVariableWithType(variableName, initValue, Tw2TextureParameter);
				}
			};
			var variableStore = new Tw2VariableStore;

			/**
			 * @class Tw2MotherLode
			 */
			function Tw2MotherLode() {
				this._loadedObjects = {};
				this.Find = function(name) {
					return (name in this._loadedObjects) ? this._loadedObjects[name] : null;
				};
				this.Add = function(name, resource) {
					this._loadedObjects[name] = resource;
				};
				this.Clear = function() {
					for (var name in this._loadedObjects) {
						var resource = this._loadedObjects[name];
						if (resource.texture != undefined)
							device.gl.deleteTexture(resource.texture);
						if (resource.images != undefined)
							resource.images = null;
					}
					this._loadedObjects = {};
				};
			}

			/**
			 * @class Tw2LoadingObject
			 */
			function Tw2LoadingObject() {
				this._super.constructor.call(this);
				this.object = null;
				this._redContents = null;
				this._objects = [];
			}

			Tw2LoadingObject.prototype.AddObject = function(object, onloadCallback, initialize) {
				if (this.IsGood()) {
					this.CreateObject(object, initialize, onloadCallback);
					return !1;
				}
				object._objectLoading = !0;
				object._loadCallback = onloadCallback;
				if (typeof initialize != "undefined" && !initialize)
					object._noInitialization = !0;
				this._objects[this._objects.length] = object;
				return !1;
			};

			Tw2LoadingObject.prototype.CreateObject = function(object, initialize, onloadCallback) {
				function _makeLoadingTask(loadingObject, resource, init, onloadCB) {
					var constructor = new Tw2ObjectReader(loadingObject._redContents);
					var constructorFunc = null;
					return function() {
						if (constructorFunc == null)
							constructorFunc = constructor.Construct(init);
						constructor = null;
						while (!constructorFunc()) 
							return !0;
						constructorFunc = null;
						var obj = constructor.result;
						for (var propName in obj) 
							resource[propName] = obj[propName];
						resource._objectLoaded = !0;
						delete resource._objectLoading;
						if (typeof onloadCB != "undefined")
							onloadCB(resource);
						loadingObject.PrepareFinished(!0);
						return !1;
					};
				}
				object._objectLoading = !0,
				device.Schedule( _makeLoadingTask(this, object, initialize, onloadCallback) );
			};

			Tw2LoadingObject.prototype.Prepare = function(contentsAsText, contentsAsXmlDoc) {
				if (typeof this._inPrepare == "undefined") {
					this._redContents = contentsAsXmlDoc;
					this._constructor = new Tw2ObjectReader(this._redContents);
					this._constructorFunction = null;
					this._inPrepare = 0;
				}
				while (this._inPrepare < this._objects.length) {
					if (this._constructorFunction == null) {
						var initialize = !0;
						if (typeof this._objects[this._inPrepare]._noInitialization != "undefined")
							initialize = !1;
						delete this._objects[this._inPrepare]._noInitialization;
						this._constructorFunction = this._constructor.Construct(initialize);
					}
					while (!this._constructorFunction()) 
						return !0;
					this._constructorFunction = null;
					var obj = this._constructor.result;
					for (var propName in obj) 
						this._objects[this._inPrepare][propName] = obj[propName];
					this._objects[this._inPrepare]._objectLoaded = !0;
					delete this._objects[this._inPrepare]._objectLoading;
					if (typeof this._objects[this._inPrepare]._loadCallback != "undefined") {
						this._objects[this._inPrepare]._loadCallback(this._objects[this._inPrepare]);
						this._objects[this._inPrepare]._loadCallback = null;
					}
					this._inPrepare++;
				}
				delete this._inPrepare;
				delete this._constructorFunction;
				delete this._constructor;
				this.PrepareFinished(!0);
			};
			Inherit(Tw2LoadingObject, Tw2Resource);

			/**
			 * @class Tw2ResMan
			 */
			function Tw2ResMan() {
				function _DoLoadResource(xhr, resource) {
					return function() {
						var readyState = 0;
						try {
							readyState = xhr.readyState;
						} catch(e) {
							resource.LoadFinished(!1);
							return;
						}
						if (readyState === 4) {
							if (xhr.status === 200 || xhr.status === 0) {
								resource.LoadFinished(!0);
								resMan._prepareQueue.push([resource, xhr.responseText, xhr.responseXML]);
							}
							else
								 resource.LoadFinished(!1);
							xhr.onreadystatechange = null;
						}
					}
				}

				function PrepareLoop() {
					// reset time budget per loop
					resMan.prepareBudget = resMan.maxPrepareTime;
					var loopStartTime = (new Date).getTime();
					if (resMan._prepareQueue.length)
						log.Log("Prepare frame " + resMan._prepareQueue.length);
					var preparedCount = 0;
					while (resMan._prepareQueue.length) {
						if (!resMan._prepareQueue[0][0].Prepare(resMan._prepareQueue[0][1], resMan._prepareQueue[0][2])) {
							resMan._prepareQueue.shift();
							preparedCount++;
						}
						// If it runs out time budget, then returns immediately. 
						// The remaining tasks will be processed in next scheduling.
						resMan.prepareBudget -= ((new Date).getTime() - loopStartTime) * 0.001;
						if (resMan.prepareBudget < 0) 
							break;
					}
					if (preparedCount)
						log.Log("Prepared  " + preparedCount + " in " + (resMan.maxPrepareTime - resMan.prepareBudget) + " sec");
					return !0;
				}

				function _GetPathExt(path) {
					if (path.substr(0, 5) == "str:/") {
						var firstSlashAt = path.indexOf("/", 5);
						return (firstSlashAt == -1) ? null : path.substr(5, firstSlashAt - 5);
					}
					var lastDotAt = path.lastIndexOf(".");
					return (lastDotAt == -1) ? null : path.substr(lastDotAt + 1);
				}

				function _NormalizePath(path) {
					if (path.substr(0, 5) == "str:/") 
						return path;
					path = path.toLowerCase();
					path.replace("\\", "/");
					return path;
				}

				this._extensions = {};
				this.motherLode = new Tw2MotherLode;
				this.maxPrepareTime = 0.05;
				this.prepareBudget = 0;
				this._prepareQueue = [];

				this.RegisterExtension = function(ext, resourceClass) {
					this._extensions[ext] = resourceClass;
				};

				this._CreateHttpRequest = function() {
					var httpRequest = null;
					if (window.XMLHttpRequest) 
						httpRequest = new XMLHttpRequest;
					else if (window.ActiveXObject) {
						try {
							httpRequest = new ActiveXObject("Msxml2.XMLHTTP");
						}
						catch(e) {
							try {
								httpRequest = new ActiveXObject("Microsoft.XMLHTTP");
							}
							catch(e) {
							}
						}
					}
					if (!httpRequest)
						log.LogErr("ResMan: could not create an XMLHTTP instance");
					return httpRequest;
				};

				this.LogPathString = function(path) {
					return (path.substr(0, 5) == "str:/" && path.length > 64) ? (path.substr(0, 64) + "...") : path;
				};

				this.BuildUrl = function(path) {
					return (path == "overlaypath.png") ? ref.overlayPath : (path.substr(0, 5) != "res:/") ? path : (ref.assetsPath + path.substr(5));
				};

				this.GetResource = function(path, ignoreCache) {
					path = _NormalizePath(path);
					if (!ignoreCache) {
						var resource = this.motherLode.Find(path);
						if (resource !== null) 
							return resource;
					}
					var ext = _GetPathExt(path);
					if (ext == null) {
						log.LogErr("ResMan: unknown extension for path " + this.LogPathString(path));
						return null;
					}
					if (ext in this._extensions) {
						log.Log('ResMan: loading "' + this.LogPathString(path) + '"');
						var resource = new this._extensions[ext];
						resource.path = path;
						if (!ignoreCache)
							this.motherLode.Add(path, resource);
						if ("DoCustomLoad" in resource)				// the resource class has defined a custom loading routine, just call it
							resource.DoCustomLoad(path);
						else if (path.substr(0, 5) == "str:/") {	// the contents are encoded directly inside the path string, this will be parsed immediately
							resource.LoadStarted();
							resource.LoadFinished(!0);
							var data = path.substr(path.indexOf("/", 5) + 1);
							var xmlDoc = null;
							if (window.DOMParser) {
								var xmlParser = new DOMParser;
								xmlDoc = xmlParser.parseFromString(data, "text/xml");
							} 
							else {
								xmlDoc = new ActiveXObject("Microsoft.XMLDOM");
								xmlDoc.async = "false";
								xmlDoc.loadXML(data);
							}
							resource.Prepare(data, xmlDoc);
						} 
						else {										// request the resource from the web
							var xhr = this._CreateHttpRequest();
							xhr.onreadystatechange = _DoLoadResource(xhr, resource);
							xhr.url = this.BuildUrl(path);
							xhr.open("GET", this.BuildUrl(path));
							resource.LoadStarted();
							try {
								xhr.send();
							} catch(e) {
								log.LogErr("ResMan: error sending resource HTTP request: " + e.toString());
							}
						}
						return resource;
					}
					log.LogErr("ResMan: unregistered extension  " + ext);
					return null;
				};

				this.GetObject = function(path, type, callback) {
					return this._GetObject(path, type, callback, !0);
				};

				this.GetObjectNoInitialize = function(path, type, callback) {
					return this._GetObject(path, type, callback, !1);
				};

				this._GetObject = function(path, type, callback, initialize) {
					path = _NormalizePath(path);
					var obj = null;
					if (typeof type != "undefined")
						obj = eval("new " + type + "()");
					else
						obj = {};
					var res = this.motherLode.Find(path);
					if (res !== null) {
						res.AddObject(obj, callback, initialize);
						return obj;
					}
					res = new Tw2LoadingObject;
					res.path = path;
					res.AddObject(obj, callback, initialize);
					this.motherLode.Add(path, res);
					if (path.substr(0, 5) == "str:/") {
						obj.LoadStarted();
						obj._objectLoaded = !1;
						obj.LoadFinished(!0);
						var contents = path.substr(path.indexOf("/", 5) + 1);
						xmlDoc = null;
						if (window.DOMParser) {
							var parser = new DOMParser;
							xmlDoc = parser.parseFromString(contents, "text/xml");
							parser = null;
						} 
						else {
							xmlDoc = new ActiveXObject("Microsoft.XMLDOM");
							xmlDoc.async = "false";
							xmlDoc.loadXML(contents);
						}
						obj.Prepare(contents, xmlDoc);
						xmlDoc = null;
					} else {
						var httpRequest = this._CreateHttpRequest();
						httpRequest.onreadystatechange = _DoLoadResource(httpRequest, res);
						httpRequest.url = this.BuildUrl(path);
						httpRequest.open("GET", this.BuildUrl(path));
						res.LoadStarted();
						obj._objectLoaded = !1;
						try {
							httpRequest.send();
						} catch(e) {
							log.LogErr("ResMan: error sending object HTTP request: " + e.toString());
						}
					}
					return obj;
				};

				this.Clear = function() {
					this.motherLode.Clear();
				};

				this.Start = function() {
					device.Schedule(PrepareLoop);
				}
			}

			var resMan = new Tw2ResMan;

			/**
			 * @class Tw2FloatParameter
			 */
			function Tw2FloatParameter(name, value) {
				if (typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				if (typeof value != "undefined")
					this.value = value;
				else
					this.value = 1;
			}
			Tw2FloatParameter.prototype.Apply = function(program, loc) {
				device.gl.uniform1f(loc, this.value);
			};

			/**
			 * @class Tw2Vector2Parameter
			 */
			function Tw2Vector2Parameter(name, value) {
				if (typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				if (typeof value != "undefined")
					this.value = value;
				else
					this.value = [1, 1];
			}
			Tw2Vector2Parameter.prototype.Apply = function(program, loc) {
				device.gl.uniform2fv(loc, this.value);
			};

			/**
			 * @class Tw2Vector3Parameter
			 */
			function Tw2Vector3Parameter(name, value) {
				if (typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				if (typeof value != "undefined")
					this.value = vec3.create(value);
				else
					this.value = vec3.create([1, 1, 1]);
			}
			Tw2Vector3Parameter.prototype.Apply = function(program, loc) {
				device.gl.uniform3fv(loc, this.value);
			};

			/**
			 * @class Tw2Vector4Parameter
			 */
			function Tw2Vector4Parameter(name, value) {
				if (typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				if (typeof value != "undefined")
					this.value = value;
				else
					this.value = [1, 1, 1, 1];
			}
			Tw2Vector4Parameter.prototype.Apply = function(program, loc) {
				device.gl.uniform4fv(loc, this.value);
			};

			/**
			 * @class Tw2VariableParameter
			 */
			function Tw2VariableParameter(name, value) {
				if (typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				if(typeof value != "undefined")
					this.variableName = value;
				else
					this.variableName = "";
			}
			Tw2VariableParameter.prototype.Apply = function(program, loc) {
				if(typeof variableStore._variables[this.variableName] != "undefined")
					variableStore._variables[this.variableName].Apply(program, loc);
			};

			/**
			 * @class Tw2MatrixParameter
			 */
			function Tw2MatrixParameter(name, value) {
				if (typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				if (typeof value != "undefined")
					this.value = value;
				else {
					this.value = mat4.create();
					mat4.identity(this.value);
				}
			}
			Tw2MatrixParameter.prototype.Apply = function(program, loc) {
				device.gl.uniformMatrix4fv(loc, !1, this.value);
			};

			/**
			 * @class Tw2TextureParameter
			 */
			function Tw2TextureParameter(name, resourcePath) {
				if(typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				if (typeof resourcePath != "undefined")
					this.resourcePath = resourcePath;
				else
					this.resourcePath = "";
				this.textureRes = null;
			}
			Tw2TextureParameter.prototype.SetTexturePath = function(resourcePath) {
				this.resourcePath = resourcePath;
				if (this.resourcePath != "")
					this.textureRes = resMan.GetResource(this.resourcePath);
			};
			Tw2TextureParameter.prototype.Initialize = function() {
				if (this.resourcePath != "")
					this.textureRes = resMan.GetResource(this.resourcePath);
			};
			Tw2TextureParameter.prototype.Apply = function(program, loc) {
				var texIndex = device.ActivateTexture();
				if (this.textureRes == null || !this.textureRes.IsGood()) {
					if (this.textureRes.isCube)
						device.gl.bindTexture(device.gl.TEXTURE_CUBE_MAP, device.GetFallbackCubeMap());
					else
						device.gl.bindTexture(device.gl.TEXTURE_2D, device.GetFallbackTexture());
				}
				else {
					if (this.textureRes.isCube) {
						device.gl.bindTexture(device.gl.TEXTURE_CUBE_MAP, this.textureRes.texture);
						device.gl.texParameteri(device.gl.TEXTURE_CUBE_MAP, device.gl.TEXTURE_WRAP_S, device.gl.CLAMP_TO_EDGE);
						device.gl.texParameteri(device.gl.TEXTURE_CUBE_MAP, device.gl.TEXTURE_WRAP_T, device.gl.CLAMP_TO_EDGE);
					}
					else {
						device.gl.bindTexture(device.gl.TEXTURE_2D, this.textureRes.texture);
						device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_WRAP_S, device.gl.REPEAT);
						device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_WRAP_T, device.gl.REPEAT);
					}
				}
				device.gl.uniform1i(loc, texIndex);
			};

			/**
			 * @class Tw2TransformParameter
			 */
			function Tw2TransformParameter(name) {
				if (typeof name != "undefined")
					this.name = name;
				else
					this.name = "";
				this.scaling = vec3.create([1, 1, 1]);
				this.rotationCenter = vec3.create([0, 0, 0]);
				this.rotation = [0, 0, 0, 1];
				this.translation = vec3.create([0, 0, 0]);
				this.worldTransform = mat4.create();
				mat4.identity(this.worldTransform);
			}
			Tw2TransformParameter.prototype.Apply = function(program, loc) {
				if (loc) {
					/*
						Tansform = T * -C * R * C * S, where
						C(center), R(rotation), S(scaling), T(translation) are equivalent transformation matrices.
					*/
					mat4.identity(this.worldTransform);
					mat4.scale(this.worldTransform, this.scaling);
					var inv_centerMat4 = mat4.create();
					mat4.identity(inv_centerMat4);
					mat4.translate(inv_centerMat4, this.rotationCenter);
					var centerMat4 = mat4.create();
					mat4.identity(centerMat4);
					mat4.translate(centerMat4, [ - this.rotationCenter[0], -this.rotationCenter[1], -this.rotationCenter[2]]);
					var rotMat4 = mat4.create();
					rotMat4[0] = 1 - 2 * this.rotation[1] * this.rotation[1] - 2 * this.rotation[2] * this.rotation[2];
					rotMat4[4] = 2 * this.rotation[0] * this.rotation[1] - 2 * this.rotation[2] * this.rotation[3];
					rotMat4[8] = 2 * this.rotation[0] * this.rotation[2] + 2 * this.rotation[1] * this.rotation[3];
					rotMat4[1] = 2 * this.rotation[0] * this.rotation[1] + 2 * this.rotation[2] * this.rotation[3];
					rotMat4[5] = 1 - 2 * this.rotation[0] * this.rotation[0] - 2 * this.rotation[2] * this.rotation[2];
					rotMat4[9] = 2 * this.rotation[1] * this.rotation[2] - 2 * this.rotation[0] * this.rotation[3];
					rotMat4[2] = 2 * this.rotation[0] * this.rotation[2] - 2 * this.rotation[1] * this.rotation[3];
					rotMat4[6] = 2 * this.rotation[1] * this.rotation[2] + 2 * this.rotation[0] * this.rotation[3];
					rotMat4[10] = 1 - 2 * this.rotation[0] * this.rotation[0] - 2 * this.rotation[1] * this.rotation[1];
					rotMat4[15] = 1;
					mat4.multiply(this.worldTransform, centerMat4);
					mat4.multiply(this.worldTransform, rotMat4);
					mat4.multiply(this.worldTransform, inv_centerMat4);
					mat4.translate(this.worldTransform, this.translation);
					device.gl.uniformMatrix4fv(loc, !1, this.worldTransform);
				}
			};

			/**
			 * @class Tw2Device
			 */
			function Tw2Device() {
				this.RM_ANY = -1;
				this.RM_OPAQUE = 0;
				this.RM_DECAL = 1;
				this.RM_TRANSPARENT = 2;
				this.RM_ADDITIVE = 3;
				this.RM_DEPTH = 4;
				this.gl = null;
				this.debugMode = !1;
				this.mipLevelSkipCount = 0;
				this._scheduled = [];
				this._activeTextures = 0;
				this._quadBuffer = null;
				this._currentRenderMode = null;
				this._whiteTexture = null;
				this._whiteCube = null;
				this.world = mat4.create();
				mat4.identity(this.world);
				this.view = mat4.create();
				mat4.identity(this.view);
				this.projection = mat4.create();
				mat4.identity(this.projection);
				this.eyePosition = vec3.create();
				this.perObjectData = null;
				variableStore.RegisterVariable("u_World", this.world);
				variableStore.RegisterType("u_WorldInverseTranspose", Tw2MatrixParameter);
				variableStore.RegisterVariable("u_View", this.view);
				variableStore.RegisterType("u_ViewInverseTranspose", Tw2MatrixParameter);
				variableStore.RegisterVariable("u_Projection", this.projection);
				variableStore.RegisterType("u_ViewProjection", Tw2MatrixParameter);
				variableStore.RegisterType("u_ProjectionInverse", Tw2MatrixParameter);
				variableStore.RegisterType("u_ViewProjectionInverse", Tw2MatrixParameter);
				variableStore.RegisterType("u_EyePosition", Tw2Vector3Parameter);
				variableStore.RegisterType("u_Time", Tw2Vector4Parameter);
				this.startTime = (new Date).getTime();

				this.CreateDevice = function(canvas) {
					this.gl = null;
					try {
						this.gl = canvas.getContext("webgl");
						this.gl.viewportWidth = canvas.width;
						this.gl.viewportHeight = canvas.height;
					} catch(e) {
						try {
							this.gl = canvas.getContext("experimental-webgl");
							this.gl.viewportWidth = canvas.width;
							this.gl.viewportHeight = canvas.height;
						} catch(e) {}
					}
					if (this.gl) {
						if (this.debugMode)
							this.gl = WebGLDebugUtils.makeDebugContext(this.gl);
					}
					else
						log.LogErr("Could not initialise WebGL");
					this._activeTextures = 0;
					this._quadBuffer = this.gl.createBuffer();
					this.gl.bindBuffer(this.gl.ARRAY_BUFFER, this._quadBuffer);
					var quadCoords = [1, 1, 0, -1, 1, 0, 1, -1, 0, -1, -1, 0];
					this.gl.bufferData(this.gl.ARRAY_BUFFER, new Float32Array(quadCoords), this.gl.STATIC_DRAW);
				};

				this.Schedule = function(taskFunc) {
					this._scheduled[this._scheduled.length] = taskFunc;
				};

				this.Tick = function() {
					var nowTime = (new Date).getTime();
					var elapsedSecs = (nowTime - this.startTime) * 0.001;
					variableStore._variables.u_Time.value = [elapsedSecs, 0, 0, 0];
					for (var i = 0; i < this._scheduled.length; ++i) {
						if (!this._scheduled[i]()) {
							this._scheduled.splice(i, 1);
							--i;
						}
					}
				};

				this.ResetActiveTextures = function() {
					this._activeTextures = 0;
				};

				this.ActivateTexture = function() {
					this.gl.activeTexture(device.gl.TEXTURE0 + this._activeTextures);
					return this._activeTextures++;
				};

				this.SetWorld = function(worldMat4) {
					// set world matrix
					mat4.set(worldMat4, this.world);
					// set inverse transpose of world matrix
					var worldInverseTransposeMat4 = mat4.create();
					mat4.inverse(this.world, worldInverseTransposeMat4);
					mat4.transpose(worldInverseTransposeMat4);
					variableStore._variables.u_WorldInverseTranspose.value.set(worldInverseTransposeMat4);
				};

				this.SetView = function(viewMat4) {
					// set view matrix
					mat4.set(viewMat4, this.view);
					// set inverse transpose of view matrix
					var viewInverseTransposeMat4 = mat4.create();
					mat4.inverse(this.view, viewInverseTransposeMat4);
					mat4.transpose(viewInverseTransposeMat4);
					variableStore._variables.u_ViewInverseTranspose.value.set(viewInverseTransposeMat4);
					// set view-projection matrix
					var viewProjectionMat4 = mat4.create();
					mat4.multiply(this.projection, this.view, viewProjectionMat4);
					variableStore._variables.u_ViewProjection.value.set(viewProjectionMat4);
					// set inverse view-projection matrix
					mat4.inverse(viewProjectionMat4);
					variableStore._variables.u_ViewProjectionInverse.value.set(viewProjectionMat4);
					// set inverse view matrix
					var viewInverseMat4 = mat4.create();
					mat4.inverse(this.view, viewInverseMat4);
					// set eye position
					this.eyePosition = vec3.create([0, 0, 0]);
					mat4.multiplyVec3(viewInverseMat4, this.eyePosition);
					variableStore._variables.u_EyePosition.value.set(this.eyePosition);
				};

				this.SetProjection = function(projectionMat4) {
					// set projection matrix
					mat4.set(projectionMat4, this.projection);
					// set view-projection matrix
					var viewProjectionMat4 = mat4.create();
					mat4.multiply(this.projection, this.view, viewProjectionMat4);
					variableStore._variables.u_ViewProjection.value.set(viewProjectionMat4);
					// set inverse projection matrix
					var projectionInverseMat4 = mat4.create();
					mat4.inverse(this.projection, projectionInverseMat4);
					variableStore._variables.u_ProjectionInverse.value.set(projectionInverseMat4);
				};

				this.GetEyePosition = function() {
					return this.eyePosition;
				};

				this.RenderFullScreenQuad = function(effect) {
					if (effect) {
						var res = effect.GetEffectRes();
						if (!res.IsGood()) 
							return;
						var tech = effect.GetActiveTechnique();
						for (var i = 0; i < effect.GetPassCount(tech); ++i) {
							effect.ApplyPass(tech, i);
							var input = effect.GetPassInput(tech, i);
							device.gl.enableVertexAttribArray(0);
							device.gl.bindBuffer(device.gl.ARRAY_BUFFER, this._quadBuffer);
							device.gl.vertexAttribPointer(0, 3, device.gl.FLOAT, !1, 0, 0);
							device.gl.drawArrays(device.gl.TRIANGLE_STRIP, 0, 4);
						}
					}
				};

				this.SetStandardStates = function(renderMode) {
					if (this._currentRenderMode != renderMode) {
						switch (renderMode) {
						case this.RM_OPAQUE:
							this.gl.enable(this.gl.DEPTH_TEST);
							this.gl.enable(this.gl.CULL_FACE);
							this.gl.disable(this.gl.BLEND);
							this.gl.blendEquationSeparate(this.gl.FUNC_ADD, this.gl.FUNC_ADD);
							this.gl.blendFuncSeparate(this.gl.ONE, this.gl.ZERO, this.gl.ONE, this.gl.ZERO);
							this.gl.depthMask(!0);
							break;
						case this.RM_TRANSPARENT:
						case this.RM_DECAL:
							this.gl.enable(this.gl.DEPTH_TEST);
							this.gl.enable(this.gl.CULL_FACE);
							this.gl.enable(this.gl.BLEND);
							this.gl.depthMask(!1);
							this.gl.blendEquationSeparate(this.gl.FUNC_ADD, this.gl.FUNC_ADD);
							this.gl.blendFuncSeparate(this.gl.SRC_ALPHA, this.gl.ONE_MINUS_SRC_ALPHA, this.gl.ONE, this.gl.ONE);
							break;
						case this.RM_ADDITIVE:
							this.gl.enable(this.gl.DEPTH_TEST);
							this.gl.disable(this.gl.CULL_FACE);
							this.gl.enable(this.gl.BLEND);
							this.gl.depthMask(!1);
							this.gl.blendEquation(this.gl.FUNC_ADD);
							this.gl.blendFunc(this.gl.ONE, this.gl.ONE);
							break;
						default:
							return;
						}
						this._currentRenderMode = renderMode;
					}
				};

				this.GetFallbackTexture = function() {
					if (this._whiteTexture == null) {
						this._whiteTexture = device.gl.createTexture();
						device.gl.bindTexture(device.gl.TEXTURE_2D, this._whiteTexture);
						device.gl.texImage2D(device.gl.TEXTURE_2D, 0, device.gl.RGBA, 1, 1, 0, device.gl.RGBA, device.gl.UNSIGNED_BYTE, new Uint8Array([0, 0, 0, 0]));
						device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MAG_FILTER, device.gl.LINEAR);
						device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MIN_FILTER, device.gl.LINEAR_MIPMAP_LINEAR);
						device.gl.bindTexture(device.gl.TEXTURE_2D, null);
					}
					return this._whiteTexture;
				};

				this.GetFallbackCubeMap = function() {
					if (this._whiteCube == null) {
						this._whiteCube = device.gl.createTexture();
						device.gl.bindTexture(device.gl.TEXTURE_CUBE_MAP, this._whiteCube);
						for (var i = 0; i < 6; ++i) {
							device.gl.texImage2D(device.gl.TEXTURE_CUBE_MAP_POSITIVE_X + i, 0, device.gl.RGBA, 1, 1, 0, device.gl.RGBA, device.gl.UNSIGNED_BYTE, new Uint8Array([0, 0, 0, 0]));
						}
						device.gl.texParameteri(device.gl.TEXTURE_CUBE_MAP, device.gl.TEXTURE_MAG_FILTER, device.gl.LINEAR);
						device.gl.texParameteri(device.gl.TEXTURE_CUBE_MAP, device.gl.TEXTURE_MIN_FILTER, device.gl.LINEAR_MIPMAP_LINEAR);
						device.gl.generateMipmap(device.gl.TEXTURE_CUBE_MAP);
						device.gl.bindTexture(device.gl.TEXTURE_CUBE_MAP, null);
					}
					return this._whiteCube;
				};
			}

			var device = new Tw2Device;

			resMan.Start();

			/**
			 * @class Tw2PerObjectData
			 */
			function Tw2PerObjectData() {
				this._super.constructor.call(this);
			}
			Tw2PerObjectData.prototype.SetPerObjectData = function() {
				if (typeof this.world != "undefined")
					device.SetWorld(this.world);
				else
					device.SetWorld(mat4.identity(mat4.create()));
			};
			Tw2PerObjectData.prototype.ApplyShaderParameters = function(program) {
				for (var variableName in this._variables) 
					this._variables[variableName].Apply(program, device.gl.getUniformLocation(program, variableName));
			};
			Inherit(Tw2PerObjectData, Tw2VariableStore);

			/**
			 * @class Tw2SkinnedPerObjectData
			 */
			function Tw2SkinnedPerObjectData(boneMatrices, parentTransformMat4, data) {
				this._variables = {};
				this.perObjectData = (typeof data == "undefined") ? null : data;
				this.worldArray = null;
				if (boneMatrices.length > 0) {
					this.worldArray = new glMatrixArrayType(boneMatrices.length * 16);
					for (var i = 0; i < boneMatrices.length; ++i) {
						if (typeof parentTransformMat4 != "undefined" && parentTransformMat4 != null) {
							var trm = mat4.create();
							mat4.multiply(parentTransformMat4, boneMatrices[i], trm);
							for (var j = 0; j < 16; ++j) 
								this.worldArray[i * 16 + j] = trm[j];
						}
						else {
							for (var j = 0; j < 16; ++j) 
								this.worldArray[i * 16 + j] = boneMatrices[i][j];
						}
					}
				}
			}
			Tw2SkinnedPerObjectData.prototype.SetPerObjectData = function() {
				if (this.perObjectData)
					this.perObjectData.SetPerObjectData();
				if (typeof this.world != "undefined")
					device.SetWorld(this.world);
				else
					device.SetWorld(mat4.identity(mat4.create()));
			};
			Tw2SkinnedPerObjectData.prototype.ApplyShaderParameters = function(program) {
				this._super.ApplyShaderParameters.call(this, program);
				if (this.perObjectData)
					this.perObjectData.ApplyShaderParameters(program);
				if (this.worldArray != null) {
					var loc = device.gl.getUniformLocation(program, "u_BoneMatrixes");
					device.gl.uniformMatrix4fv(loc, !1, this.worldArray);
				}
			};
			Inherit(Tw2SkinnedPerObjectData, Tw2PerObjectData);

			/**
			 * @class Tw2BatchAccumulator
			 */
			function Tw2BatchAccumulator(sortFunc) {
				this.batches = [];
				this._sortMethod = sortFunc;
			}
			Tw2BatchAccumulator.prototype.Commit = function(batch) {
				this.batches[this.batches.length] = batch;
			};
			Tw2BatchAccumulator.prototype.Render = function() {
				if (typeof this._sortMethod != "undefined")
					this.batches.sort(this._sortMethod);
				for (var i = 0; i < this.batches.length; ++i) {
					if (this.batches[i].renderMode != device.RM_ANY)
						device.SetStandardStates(this.batches[i].renderMode);
					device.perObjectData = null;
					if (this.batches[i].perObjectData) {
						this.batches[i].perObjectData.SetPerObjectData();
						device.perObjectData = this.batches[i].perObjectData;
					}
					this.batches[i].Commit();
					device.perObjectData = null;
				}
			};

			/**
			 * @class Tw2RenderBatch
			 */
			function Tw2RenderBatch() {
				this.renderMode = device.RM_ANY;
				this.perObjectData = null;
			}

			/**
			 * @class Tw2ForwardingRenderBatch
			 */
			function Tw2ForwardingRenderBatch() {
				this.geometryProvider = null;
			}
			Tw2ForwardingRenderBatch.prototype.Commit = function() {
				if (this.geometryProvider)
					this.geometryProvider.Render(this);
			};
			Inherit(Tw2ForwardingRenderBatch, Tw2RenderBatch);

			/**
			 * @class Tw2GeometryBatch
			 */
			function Tw2GeometryBatch() {
				this._super.constructor.call(this);
				this.geometryRes = null;
				this.meshIx = 0;
				this.start = 0;
				this.count = 1;
				this.effect = null;
				this.batchDepth = 0;
			}
			Tw2GeometryBatch.prototype.Commit = function() {
				if (this.geometryRes && this.effect)
					this.geometryRes.RenderAreas(this.meshIx, this.start, this.count, this.effect);
			};
			Inherit(Tw2GeometryBatch, Tw2RenderBatch);

			/**
			 * @class Tw2GeometryMeshArea
			 */
			function Tw2GeometryMeshArea() {
				this.name = "";
				this.start = 0;
				this.count = 0;
				this.minBounds = vec3.create();
				this.maxBounds = vec3.create();
				this.boundsSpherePosition = vec3.create();
				this.boundsSphereRadius = 0;
			}

			/**
			 * @class Tw2GeometryMeshBinding
			 */
			function Tw2GeometryMeshBinding() {
				this.mesh = null;
				this.bones = [];
			}

			/**
			 * @class Tw2GeometryModel
			 */
			function Tw2GeometryModel() {
				this.name = "";
				this.meshBindings = [];
				this.skeleton = null;
			}
			Tw2GeometryModel.prototype.FindBoneByName = function(boneName) {
				if (this.skeleton == null) 
					return null;
				for (var i = 0; i < this.skeleton.bones.length; ++i) 
					if (this.skeleton.bones[i].name == boneName) 
					return this.skeleton.bones[i];
				return null;
			};

			/**
			 * @class Tw2GeometrySkeleton
			 */
			function Tw2GeometrySkeleton() {
				this.bones = [];
			}

			/**
			 * @class Tw2GeometryBone
			 */
			function Tw2GeometryBone() {
				this.name = "";
				this.parentIndex = -1;
				this.position = vec3.create();
				this.orientation = quat4.create();
				this.scaleShear = mat3.create();
				this.localTransform = mat4.create();
				this.worldTransform = mat4.create();
				this.worldTransformInv = mat4.create();
			}
			Tw2GeometryBone.prototype.UpdateTransform = function() {
				mat3.toMat4(this.scaleShear, this.localTransform);
				mat4.multiply(this.localTransform, mat4.transpose(quat4.toMat4(quat4.normalize(this.orientation))));
				this.localTransform[12] = this.position[0];
				this.localTransform[13] = this.position[1];
				this.localTransform[14] = this.position[2];
				return this.localTransform;
			};

			/**
			 * @class Tw2GeometryAnimation
			 */
			function Tw2GeometryAnimation() {
				this.name = "";
				this.duration = 0;
				this.trackGroups = [];
			}

			/**
			 * @class Tw2GeometryTrackGroup
			 */
			function Tw2GeometryTrackGroup() {
				this.name = "";
				this.model = null;
				this.transformTracks = [];
			}

			/**
			 * @class Tw2GeometryTransformTrack
			 */
			function Tw2GeometryTransformTrack() {
				this.name = "";
				this.position = null;
				this.orientation = null;
				this.scaleShear = null;
			}

			/**
			 * @class Tw2GeometryCurve
			 */
			function Tw2GeometryCurve() {
				this.dimension = 0;
				this.degree = 0;
				this.knots = null;
				this.controls = null;
			}

			/**
			 * @class Tw2GeometryMesh
			 */
			function Tw2GeometryMesh() {
				this.name = "";
				this.declaration = new Tw2VertexDeclaration;
				this.buffers = [];
				this.areas = [];
				this.indexes = null;
				this.minBounds = vec3.create();
				this.maxBounds = vec3.create();
				this.boundsSpherePosition = vec3.create();
				this.boundsSphereRadius = 0;
				this.bones = [];
			}
			Tw2GeometryMesh.prototype.CreateBuffer = function(vertexElement, vertexData) {
				var bufferIx = this.buffers.length;
				this.buffers[bufferIx] = device.gl.createBuffer();
				device.gl.bindBuffer(device.gl.ARRAY_BUFFER, this.buffers[bufferIx]);
				device.gl.bufferData(device.gl.ARRAY_BUFFER, new Float32Array(vertexData), device.gl.STATIC_DRAW);
				this.buffers[bufferIx].itemSize = vertexElement.type + 1;
				this.buffers[bufferIx].numItems = vertexData.length / (vertexElement.type + 1);
			};

			/**
			 * @class Tw2GeometryRes
			 */
			function Tw2GeometryRes() {
				this._super.constructor.call(this);
				this.meshes = [];
				this.minBounds = vec3.create();
				this.maxBounds = vec3.create();
				this.boundsSpherePosition = vec3.create();
				this.boundsSphereRadius = 0;
				this.models = [];
				this.animations = [];
			}

			function boundsIncludePoint(bmin, bmax, point) {
				if (bmin[0] > point[0])
					bmin[0] = point[0];
				if (bmin[1] > point[1])
					bmin[1] = point[1];
				if (bmin[2] > point[2])
					bmin[2] = point[2];
				if (bmax[0] < point[0])
					bmax[0] = point[0];
				if (bmax[1] < point[1])
					bmax[1] = point[1];
				if (bmax[2] < point[2])
					bmax[2] = point[2];
			}

			Tw2GeometryRes.prototype.Clear = function() {
				for (var i = 0; i < this.meshes.length; i++) 
					device.gl.deleteBuffer(this.meshes[i].indexes);
				this.meshes = null;
			};

			Tw2GeometryRes.prototype.Prepare = function(data) {
				try {
					data = eval("([" + data + "])");
				} catch(e) {
					log.LogErr("Error loading gr2 data " + this.path);
					this.PrepareFinished(!1);
					return;
				}
				// read in meshes
				for (var meshIx = 0; meshIx < data[0].length; ++meshIx) {
					var mesh = new Tw2GeometryMesh;
					mesh.name = data[0][meshIx][0];
					for (var declIx = 0; declIx < data[0][meshIx][1].length; ++declIx) {
						var element = new Tw2VertexElement(data[0][meshIx][1][declIx][0], data[0][meshIx][1][declIx][1], data[0][meshIx][1][declIx][2]);
						mesh.declaration.elements[mesh.declaration.elements.length] = element;
					}
					for (var i = 0; i < data[0][meshIx][1].length; ++i) {
						mesh.CreateBuffer(mesh.declaration.elements[i], data[0][meshIx][2][i]);
					}
					mesh.indexes = device.gl.createBuffer();
					device.gl.bindBuffer(device.gl.ELEMENT_ARRAY_BUFFER, mesh.indexes);
					device.gl.bufferData(device.gl.ELEMENT_ARRAY_BUFFER, new Uint16Array(data[0][meshIx][3]), device.gl.STATIC_DRAW);
					var positions = mesh.declaration.Find(new Tw2VertexElement(0, 0, 0));
					var positionStride = 3;
					if (positions != -1 && mesh.declaration.elements[positions].type >= 2) {
						positionStride = mesh.declaration.elements[positions].type + 1;
						positions = data[0][meshIx][2][positions];
					}
					else
						positions = null;
					mesh.areas = [];
					for (var i = 0; i < data[0][meshIx][4].length; ++i) {
						mesh.areas[i] = new Tw2GeometryMeshArea;
						mesh.areas[i].name = data[0][meshIx][4][i][0];
						mesh.areas[i].start = data[0][meshIx][4][i][1];
						mesh.areas[i].count = data[0][meshIx][4][i][2];
						mesh.areas[i].minBounds = vec3.create([data[0][meshIx][4][i][3], data[0][meshIx][4][i][4], data[0][meshIx][4][i][5]]);
						mesh.areas[i].maxBounds = vec3.create([data[0][meshIx][4][i][6], data[0][meshIx][4][i][7], data[0][meshIx][4][i][8]]);
						mesh.areas[i].boundsSpherePosition = vec3.create([data[0][meshIx][4][i][9], data[0][meshIx][4][i][10], data[0][meshIx][4][i][11]]);
						mesh.areas[i].boundsSphereRadius = data[0][meshIx][4][i][12];
					}
					// compute bounding box and bounding sphere of this mesh
					if (mesh.areas.length) {
						vec3.set(mesh.areas[0].minBounds, mesh.minBounds);
						vec3.set(mesh.areas[0].maxBounds, mesh.maxBounds);
						for (var i = 1; i < mesh.areas.length; ++i) {
							boundsIncludePoint(mesh.minBounds, mesh.maxBounds, mesh.areas[i].minBounds);
							boundsIncludePoint(mesh.minBounds, mesh.maxBounds, mesh.areas[i].maxBounds);
						}
						vec3.add(mesh.maxBounds, mesh.minBounds, mesh.boundsSpherePosition);
						mesh.boundsSpherePosition[0] *= 0.5;
						mesh.boundsSpherePosition[1] *= 0.5;
						mesh.boundsSpherePosition[2] *= 0.5;
						var size = vec3.create();
						vec3.subtract(mesh.maxBounds, mesh.minBounds, size);
						mesh.boundsSphereRadius = vec3.length(size);
					}
					this.meshes[this.meshes.length] = mesh;
				}
				// compute bounding box and bounding sphere of the geometry
				if (this.meshes.length) {
					vec3.set(this.meshes[0].minBounds, this.minBounds);
					vec3.set(this.meshes[0].maxBounds, this.maxBounds);
					for (var i = 1; i < this.meshes.length; ++i) {
						boundsIncludePoint(this.minBounds, this.maxBounds, this.meshes[i].minBounds);
						boundsIncludePoint(this.minBounds, this.maxBounds, this.meshes[i].maxBounds);
					}					
					vec3.add(this.maxBounds, this.minBounds, this.boundsSpherePosition);
					this.boundsSpherePosition[0] *= 0.5;
					this.boundsSpherePosition[1] *= 0.5;
					this.boundsSpherePosition[2] *= 0.5;
					var size = vec3.create();
					vec3.subtract(this.maxBounds, this.minBounds, size);
					this.boundsSphereRadius = vec3.length(size);
				}
				// read in skeleton and bones
				if (data.length > 1) {
					for (var i = 0; i < data[1].length; ++i) {
						var model = new Tw2GeometryModel;
						model.name = data[1][i][0];
						model.skeleton = new Tw2GeometrySkeleton;
						for (var j = 0; j < data[1][i][1].length; ++j) {
							var bone = new Tw2GeometryBone;
							var boneData = data[1][i][1][j];
							bone.name = boneData[0];
							bone.parentIndex = boneData[1];
							vec3.set([boneData[2], boneData[3], boneData[4]], bone.position);
							if (boneData.length == 9 || boneData.length == 18)
								quat4.set([boneData[5], boneData[6], boneData[7], boneData[8]], bone.orientation);
							else
								quat4.set([0, 0, 0, 1], bone.orientation);
							if (boneData.length == 14)
								mat3.set(boneData.slice(5), bone.scaleShear);
							else {
								if (boneData.length == 18)
									mat3.set(boneData.slice(9), bone.scaleShear);
								else
									mat3.identity(bone.scaleShear);
							}
							model.skeleton.bones[model.skeleton.bones.length] = bone;
						}
						for (var j = 0; j < model.skeleton.bones.length; ++j) {
							model.skeleton.bones[j].UpdateTransform();
							if (model.skeleton.bones[j].parentIndex != -1)
								mat4.multiply(model.skeleton.bones[model.skeleton.bones[j].parentIndex].worldTransform, model.skeleton.bones[j].localTransform, model.skeleton.bones[j].worldTransform);
							else
								mat4.set(model.skeleton.bones[j].localTransform, model.skeleton.bones[j].worldTransform);
							mat4.inverse(model.skeleton.bones[j].worldTransform, model.skeleton.bones[j].worldTransformInv);
						}
						if (data[1][i].length > 2) {
							for (var j = 0; j < data[1][i][2].length; ++j) {
								var meshIx = data[1][i][2][j];
								var binding = new Tw2GeometryMeshBinding;
								binding.mesh = this.meshes[meshIx];
								if (data[0][meshIx].length > 5) {
									for (var k = 0; k < data[0][meshIx][5].length; ++k) {
										var name = data[0][meshIx][5][k],
										bone = model.FindBoneByName(name);
										if (bone == null)
											log.LogErr("Tw2GeometryRes: mesh '" + this.meshes[meshIx].name + "' in file '" + this.path + "' has invalid bone name '" + name + "' for model '" + model.name + "'");
										else
											binding.bones[binding.bones.length] = bone;
									}
								}
								model.meshBindings[model.meshBindings.length] = binding;
							}
						}
						this.models[this.models.length] = model;
					}
				}
				// read in animations
				if (data.length > 2) {
					for (var i = 0; i < data[2].length; ++i) {
						var animation = new Tw2GeometryAnimation;
						animation.name = data[2][i][0];
						animation.duration = data[2][i][1];
						for (var j = 0; j < data[2][i][2].length; ++j) {
							var group = new Tw2GeometryTrackGroup;
							group.name = data[2][i][2][j][0];
							for (var m = 0; m < this.models.length; ++m) { 
								if (this.models[m].name == name) {
									group.model = this.models[m];
									break;
								}
							}
							for (var k = 0; k < data[2][i][2][j][1].length; ++k) {
								var track = new Tw2GeometryTransformTrack;
								track.name = data[2][i][2][j][1][k][0];
								function ReadCurve(param) {
									if (param == null) 
										return null;
									var curve = new Tw2GeometryCurve;
									curve.dimension = param[0],
									curve.degree = param[1],
									curve.knots = param[2],
									curve.controls = param[3];
									return curve;
								}
								track.orientation = ReadCurve(data[2][i][2][j][1][k][1]);
								track.position = ReadCurve(data[2][i][2][j][1][k][2]);
								track.scaleShear = ReadCurve(data[2][i][2][j][1][k][3]);
								if (track.orientation) {
									var lastX = 0, lastY = 0, lastZ = 0, lastW = 0;
									for (var n = 0; n < track.orientation.controls.length; n += 4) {
										var x = track.orientation.controls[n    ];
										var y = track.orientation.controls[n + 1];
										var z = track.orientation.controls[n + 2];
										var w = track.orientation.controls[n + 3];
										if (lastX * x + lastY * y + lastZ * z + lastW * w < 0) {
											track.orientation.controls[n    ] = -x;
											track.orientation.controls[n + 1] = -y;
											track.orientation.controls[n + 2] = -z;
											track.orientation.controls[n + 3] = -w;
										}
										lastX = x;
										lastY = y;
										lastZ = z;
										lastW = w;
									}
								}
								group.transformTracks[group.transformTracks.length] = track;
							}
							animation.trackGroups[animation.trackGroups.length] = group;
						}
						this.animations[this.animations.length] = animation;
					}
				}
				this.PrepareFinished(!0);
			};

			Tw2GeometryRes.prototype.RenderAreas = function(meshIndex, start, count, effect) {
				if (!this.IsGood()) 
					return !1;
				var res = effect.GetEffectRes();
				if (!res.IsGood()) 
					return !1;
				if (meshIndex >= this.meshes.length) 
					return !1;
				var tech = effect.GetActiveTechnique();
				var mesh = this.meshes[meshIndex];
				for (var i = 0; i < effect.GetPassCount(tech); ++i) {
					effect.ApplyPass(tech, i);
					var input = effect.GetPassInput(tech, i);
					for (var j = 0; j < input.elements.length; ++j) {
						var elementIx = mesh.declaration.Find(input.elements[j]);
						if (elementIx == -1) {
							log.LogErr("Error binding vertex buffer to effect attribute for usage " + input.elements[j].usage + " and index " + input.elements[j].usageIndex);
							return !1;
						}
						device.gl.enableVertexAttribArray(j);
						device.gl.bindBuffer(device.gl.ARRAY_BUFFER, mesh.buffers[elementIx]);
						device.gl.vertexAttribPointer(j, mesh.declaration.elements[elementIx].type + 1, device.gl.FLOAT, !1, 0, 0);
					}
					device.gl.bindBuffer(device.gl.ELEMENT_ARRAY_BUFFER, mesh.indexes);
					for (var j = 0; j < count; ++j) {
						if (j + start < mesh.areas.length)
							device.gl.drawElements(device.gl.TRIANGLES, mesh.areas[j + start].count * 3, device.gl.UNSIGNED_SHORT, mesh.areas[j + start].start * 2);
					}
				}
				return !0;
			};

			Tw2GeometryRes.prototype.RenderDebugInfo = function(debugHelper) {
				if (!this.IsGood()) 
					return !1;
				// generate debug lines for the skeletons of the geometry
				for (var i = 0; i < this.models.length; ++i) {
					if (this.models[i].skeleton) {
						for (var j = 0; j < this.models[i].skeleton.bones.length; ++j) {
							var bone = this.models[i].skeleton.bones[j];
							if (bone.parentIndex >= 0) {
								var parentBone = this.models[i].skeleton.bones[bone.parentIndex];
								debugHelper.AddLine([bone.worldTransform[12], bone.worldTransform[13], bone.worldTransform[14]], [parentBone.worldTransform[12], parentBone.worldTransform[13], parentBone.worldTransform[14]], [0, 0.7, 0, 1], [0, 0.7, 0, 1]);
							}
						}
					}
				}
			};
			Inherit(Tw2GeometryRes, Tw2Resource);
			// register the geometry resource class
			resMan.RegisterExtension("gr2", Tw2GeometryRes);

			var tw2TextureResPremultipliedAlphaWorkaround = !1;
			var ffVersion = /Firefox\/(\d+)/.exec(navigator.userAgent);
			if (ffVersion && parseInt(ffVersion[1]) >= 8)
				tw2TextureResPremultipliedAlphaWorkaround = !0;

			/**
			 * @class Tw2TextureRes
			 */
			function Tw2TextureRes() {
				this._super.constructor.call(this);
				this.texture = null;
				this.isCube = !1;
				this.images = [];
				this._facesLoaded = 0;
			}

			Tw2TextureRes.prototype.Prepare = function(type, xmlNode) {
				if (type == "cube") {
					this.texture = device.gl.createTexture();
					device.gl.bindTexture(device.gl.TEXTURE_CUBE_MAP, this.texture);
					for (var i = 0; i < 6; ++i) 
						device.gl.texImage2D(device.gl.TEXTURE_CUBE_MAP_POSITIVE_X + i, 0, device.gl.RGBA, device.gl.RGBA, device.gl.UNSIGNED_BYTE, this.images[i]);
					device.gl.texParameteri(device.gl.TEXTURE_CUBE_MAP, device.gl.TEXTURE_MAG_FILTER, device.gl.LINEAR);
					device.gl.texParameteri(device.gl.TEXTURE_CUBE_MAP, device.gl.TEXTURE_MIN_FILTER, device.gl.LINEAR_MIPMAP_LINEAR);
					device.gl.generateMipmap(device.gl.TEXTURE_CUBE_MAP);
					device.gl.bindTexture(device.gl.TEXTURE_CUBE_MAP, null);
					this.PrepareFinished(!0);
				} 
				else if (tw2TextureResPremultipliedAlphaWorkaround) {
					/*
						It seems that an RGBA texture passed to WebGL is assumed by default with premultiplied alpha. So it will be 
						automatically unmultiplied before sending pixel data to WebGL. 
						To kick out this drawback, we first break the texture into an RGB texture plus an RGBA texture from which
						we generate the final correct texture (RGB + A) using render-to-texture method.
					*/
					var alphaTex = device.gl.createTexture();
					device.gl.bindTexture(device.gl.TEXTURE_2D, alphaTex),
					device.gl.texImage2D(device.gl.TEXTURE_2D, 0, device.gl.RGBA, device.gl.RGBA, device.gl.UNSIGNED_BYTE, this.images[0]);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MAG_FILTER, device.gl.NEAREST);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MIN_FILTER, device.gl.NEAREST_MIPMAP_NEAREST);
					device.gl.generateMipmap(device.gl.TEXTURE_2D);
					device.gl.bindTexture(device.gl.TEXTURE_2D, null);
					var rgbTex = device.gl.createTexture();
					device.gl.bindTexture(device.gl.TEXTURE_2D, rgbTex);
					device.gl.texImage2D(device.gl.TEXTURE_2D, 0, device.gl.RGB, device.gl.RGB, device.gl.UNSIGNED_BYTE, this.images[0]);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MAG_FILTER, device.gl.NEAREST);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MIN_FILTER, device.gl.NEAREST_MIPMAP_NEAREST);
					device.gl.generateMipmap(device.gl.TEXTURE_2D);
					device.gl.bindTexture(device.gl.TEXTURE_2D, null);
					this.texture = device.gl.createTexture();
					device.gl.bindTexture(device.gl.TEXTURE_2D, this.texture);
					device.gl.texImage2D(device.gl.TEXTURE_2D, 0, device.gl.RGBA, this.images[0].width, this.images[0].height, 0, device.gl.RGBA, device.gl.UNSIGNED_BYTE, null);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MAG_FILTER, device.gl.LINEAR);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MIN_FILTER, device.gl.LINEAR_MIPMAP_LINEAR);
					device.gl.generateMipmap(device.gl.TEXTURE_2D);
					device.gl.bindTexture(device.gl.TEXTURE_2D, null);
					var composerFX = [	'<?xml version="1.0" ?>', 
										"<effect>", 
										"  <shaders>", 
										'    <shader name="vs"><![CDATA[', 
										"attribute vec3 a_Position;", 
										"varying lowp vec2 v_TexCoord;", 
										"void main(void) {", 
										"    vec4 projPosition = vec4(a_Position.xy, 1.0, 1.0);", 
										"    v_TexCoord = a_Position.xy * 0.5 + vec2(0.5, 0.5) + vec2(0.5/512.0);", 
										"    gl_Position = projPosition;", 
										"}", 
										"  ]]>", 
										"    </shader>", 
										'    <shader name="fs"><![CDATA[', 
										"precision highp float;", 
										"uniform sampler2D RGBTexture;", 
										"uniform sampler2D ATexture;", 
										"varying lowp vec2 v_TexCoord;", 
										"void main(void) ", 
										"{", 
										"    vec4 rgbTex = texture2D(RGBTexture, v_TexCoord);", 
										"    vec4 aTex = texture2D(ATexture, v_TexCoord);", 
										"    gl_FragColor = vec4(rgbTex.rgb, aTex.a);", 
										"}", 
										"  ]]>", 
										"    </shader>", 
										"  </shaders>", 
										"  <techniques>", 
										'    <technique name="t0">', 
										'      <pass name="p0" vertexShader="vs" fragmentShader="fs">', 
										"      </pass>", 
										"    </technique>", 
										"  </techniques>", 
										"</effect>" ].join("\n");
					if (typeof this._effect == "undefined")
						this._effect = resMan.GetResource("str:/fx/" + composerFX);
					if (!this._effect.IsGood()) 
						return !0;
					var fbo = device.gl.createFramebuffer();
					device.gl.bindFramebuffer(device.gl.FRAMEBUFFER, fbo);
					device.gl.framebufferTexture2D(device.gl.FRAMEBUFFER, device.gl.COLOR_ATTACHMENT0, device.gl.TEXTURE_2D, this.texture, 0);
					device.gl.bindRenderbuffer(device.gl.RENDERBUFFER, null);
					device.gl.bindFramebuffer(device.gl.FRAMEBUFFER, null);
					device.gl.bindFramebuffer(device.gl.FRAMEBUFFER, fbo);
					device.gl.viewport(0, 0, this.images[0].width, this.images[0].height);
					this._effect.ApplyPass(0, 0);
					var program = this._effect.techniques[0].passes[0].shaderProgram;
					device.gl.activeTexture(device.gl.TEXTURE0);
					device.gl.bindTexture(device.gl.TEXTURE_2D, rgbTex);
					device.gl.activeTexture(device.gl.TEXTURE0 + 1);
					device.gl.bindTexture(device.gl.TEXTURE_2D, alphaTex);
					var loc = device.gl.getUniformLocation(program, "RGBTexture");
					device.gl.uniform1i(loc, 0);
					loc = device.gl.getUniformLocation(program, "ATexture");
					device.gl.uniform1i(loc, 1);
					device.gl.enableVertexAttribArray(0);
					device.gl.bindBuffer(device.gl.ARRAY_BUFFER, device._quadBuffer);
					device.gl.vertexAttribPointer(0, 3, device.gl.FLOAT, !1, 0, 0);
					device.SetStandardStates(device.RM_OPAQUE);
					device.gl.disable(device.gl.DEPTH_TEST);
					device.gl.depthMask(!1);
					device.gl.drawArrays(device.gl.TRIANGLE_STRIP, 0, 4);
					device.gl.enable(device.gl.DEPTH_TEST);
					device.gl.depthMask(!0);
					device.gl.bindFramebuffer(device.gl.FRAMEBUFFER, null);
					device.gl.bindTexture(device.gl.TEXTURE_2D, this.texture);
					device.gl.generateMipmap(device.gl.TEXTURE_2D);
					device.gl.bindTexture(device.gl.TEXTURE_2D, null);
					device.gl.deleteFramebuffer(fbo);
					device.gl.deleteTexture(rgbTex);
					device.gl.deleteTexture(alphaTex);
					delete this._effect;
					composerFX = null;
					this.PrepareFinished(!0);
				} 
				else { 
					this.texture = device.gl.createTexture();
					device.gl.bindTexture(device.gl.TEXTURE_2D, this.texture);
					device.gl.texImage2D(device.gl.TEXTURE_2D, 0, device.gl.RGBA, device.gl.RGBA, device.gl.UNSIGNED_BYTE, this.images[0]);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MAG_FILTER, device.gl.LINEAR);
					device.gl.texParameteri(device.gl.TEXTURE_2D, device.gl.TEXTURE_MIN_FILTER, device.gl.LINEAR_MIPMAP_LINEAR);
					device.gl.generateMipmap(device.gl.TEXTURE_2D);
					device.gl.bindTexture(device.gl.TEXTURE_2D, null);
					this.PrepareFinished(!0);
				}
			};

			Tw2TextureRes.prototype.DoCustomLoad = function(resourcePath) {
				this.LoadStarted();
				this.images = [];
				var textureRes = this;
				var url = resMan.BuildUrl(resourcePath);
				var level = "";
				if (device.mipLevelSkipCount > 0)
					level = "." + device.mipLevelSkipCount.toString();
				if (url.substr( - 5) == ".cube") {
					this.isCube = !0,
					this._facesLoaded = 0;
					var path = url.substr(0, url.length - 5);
					var faceIndices = [".px", ".nx", ".py", ".ny", ".pz", ".nz"];
					for (var i = 0; i < 6; ++i) {
						this.images[i] = new Image;
						this.images[i].crossOrigin = "anonymous";
						this.images[i].onload = function() {
							textureRes._facesLoaded++;
							if (textureRes._facesLoaded >= 6) {
								textureRes.LoadFinished(!0);
								resMan._prepareQueue.push([textureRes, "cube", null]);
								this.onload = null;
							}
						};
						this.images[i].src = path + level + faceIndices[i] + ".jpg";
					}
				} 
				else {
					this.isCube = !1;
					this.images[0] = new Image;
					this.images[0].crossOrigin = "anonymous";
					this.images[0].onload = function() {
						textureRes.LoadFinished(!0);
						resMan._prepareQueue.push([textureRes, "", null]);
						this.onload = null;
					};
					if (device.mipLevelSkipCount > 0) {
						if (url.indexOf(ref.overlayPath) == -1) {
							var lastDotAt = url.lastIndexOf(".");
							if (lastDotAt >= 0)
								url = url.substr(0, lastDotAt) + level + url.substr(lastDotAt);
						}
					} 
					else if (url.indexOf("_p.") > 0 || url.indexOf("_ngs.") > 0 || url.indexOf("_n_") > 0) 
						if (url.indexOf(ref.overlayPath) == -1) {
							var lastDotAt = url.lastIndexOf(".");
							if (lastDotAt >= 0)
								url = url.substr(0, lastDotAt) + ".1" + url.substr(lastDotAt);
						}
					this.images[0].src = url;
				}
			};

			Tw2TextureRes.prototype.Attach = function(texture) {
				this.texture = texture;
				this.LoadFinished(!0);
				this.PrepareFinished(!0);
			};
			Inherit(Tw2TextureRes, Tw2Resource);
			// register texture/cube-texture resource class
			resMan.RegisterExtension("png", Tw2TextureRes);
			resMan.RegisterExtension("cube", Tw2TextureRes);

			/**
			 * @class Tw2VertexElement
			 */
			function Tw2VertexElement(usage, usageIndex, type) {
				this.usage = usage;
				this.usageIndex = usageIndex;
				this.type = type;
			}

			/**
			 * @class Tw2VertexDeclaration
			 */
			function Tw2VertexDeclaration() {
				this.elements = [];
			}
			Tw2VertexDeclaration.prototype.Join = function(other) {
				var result = new Tw2VertexDeclaration;
				for (var i = 0; i < this.elements.length; ++i) 
					result.elements[result.elements.length] = this.elements[i];
				for (var i = 0; i < other.elements.length; ++i) {
					if (result.Find(other.elements[i]) == -1)
						result.elements[result.elements.length] = other.elements[i];
				}
				return result;
			};
			Tw2VertexDeclaration.prototype.Find = function(vertexElement) {
				for (var i = 0; i < this.elements.length; ++i) {
					if (this.elements[i].usage == vertexElement.usage && this.elements[i].usageIndex == vertexElement.usageIndex) 
						return i;
				}
				return - 1;
			};

			/**
			 * @class Tw2EffectRes
			 */
			function Tw2EffectRes() {
				this._super.constructor.call(this);
				this.techniques = [];
			}

			Tw2EffectRes.prototype.Prepare = function(a, xmlNode) {
				function createShader(name, type) {
					var xmlShaderNodes = xmlNode.getElementsByTagName("shader");
					for (var i = 0; i < xmlShaderNodes.length; ++i) {
						if (xmlShaderNodes[i].attributes.getNamedItem("name") && xmlShaderNodes[i].attributes.getNamedItem("name").value == name) {
							var shader = device.gl.createShader(type);
							var source = xmlShaderNodes[i].childNodes[0].data;
							device.gl.shaderSource(shader, source);
							device.gl.compileShader(shader);
							if (!device.gl.getShaderParameter(shader, device.gl.COMPILE_STATUS)) {
								log.LogErr("Error compiling shader '" + name + "': " + device.gl.getShaderInfoLog(shader));
								return null;
							}
							return shader;
						}
					}
					return null;
				}
				var xmlTechNodes = xmlNode.getElementsByTagName("technique");
				if (xmlTechNodes.length == 0) {
					log.LogErr("Effect does not have any techniques defined");
					this.PrepareFinished(!1);
				}
				else {
					var knownAttribs = [/^a_Position([0-7]?)$/i, /^a_BlendWeight([0-7]?)$/i, /^a_BlendIndices([0-7]?)$/i, /^a_Normal([0-7]?)$/i, /^a_PSize([0-7]?)$/i, /^a_TexCoord([0-7]?)$/i, /^a_Tangent([0-7]?)$/i, /^a_Binormal([0-7]?)$/i, /^a_TessFactor([0-7]?)$/i, /^a_PositionNT([0-7]?)$/i, /^a_Color([0-7]?)$/i, /^a_Fog([0-7]?)$/i, /^a_Depth([0-7]?)$/i, /^a_Sample([0-7]?)$/i];
					for (var i = 0; i < xmlTechNodes.length; ++i) {
						var xmlTechNode = xmlTechNodes[i];
						var tech = {};
						tech.name = "";
						try {
							tech.name = xmlTechNode.attributes.getNamedItem("name").value;
						} catch(e) {}
						tech.passes = [];
						var xmlPassNodes = xmlTechNode.getElementsByTagName("pass");
						if (xmlTechNodes.length == 0)
							log.LogWarn("Effect's technique '" + tech.name + "' contains no passes");
						for (var j = 0; j < xmlPassNodes.length; ++j) {
							var pass = {};
							var xmlPassNode = xmlPassNodes[j];
							var vertexShaderName = null;
							var fragmentShaderName = null;
							pass.name = "";
							try {
								pass.name = xmlPassNode.attributes.getNamedItem("name").value;
							} catch(e) {}
							pass.vertexShader = null;
							pass.pixelShader = null;
							try {
								vertexShaderName = xmlPassNode.attributes.getNamedItem("vertexShader").value;
							} catch(e) {
								log.LogErr("Can't find vertex shader name for pass '" + pass.name + "'");
								this.PrepareFinished(!1);
								return;
							}
							pass.vertexShader = createShader(vertexShaderName, device.gl.VERTEX_SHADER);
							vertexShaderName = null;
							if (pass.vertexShader == null) {
								this.PrepareFinished(!1);
								return;
							}
							try {
								fragmentShaderName = xmlPassNode.attributes.getNamedItem("fragmentShader").value;
							} catch(e) {
								log.LogErr("Can't find fragment shader name for pass '" + pass.name + "'");
								this.PrepareFinished(!1);
								return;
							}
							pass.fragmentShader = createShader(fragmentShaderName, device.gl.FRAGMENT_SHADER);
							fragmentShaderName = null;
							if (pass.fragmentShader == null) {
								this.PrepareFinished(!1);
								return;
							}
							pass.shaderProgram = device.gl.createProgram();
							device.gl.attachShader(pass.shaderProgram, pass.vertexShader);
							device.gl.attachShader(pass.shaderProgram, pass.fragmentShader);
							device.gl.linkProgram(pass.shaderProgram);
							if (!device.gl.getProgramParameter(pass.shaderProgram, device.gl.LINK_STATUS)) {
								log.LogErr("Error linking shaders: " + device.gl.getProgramInfoLog(pass.shaderProgram));
								this.PrepareFinished(!1);
								return;
							}
							device.gl.useProgram(pass.shaderProgram);
							pass.vertexInput = new Tw2VertexDeclaration;
							var numAttributes = device.gl.getProgramParameter(pass.shaderProgram, device.gl.ACTIVE_ATTRIBUTES);
							for (var k = 0; k < numAttributes; ++k) {
								var attribInfo = device.gl.getActiveAttrib(pass.shaderProgram, k);
								var linked = !1;
								for (var l = 0; l < knownAttribs.length; ++l) {
									var capture = knownAttribs[l].exec(attribInfo.name);
									if (capture) {
										var usageIndex = 0;
										if (capture[1] != "")
											usageIndex = 0 + parseInt(capture[1]);
										pass.vertexInput.elements[pass.vertexInput.elements.length] = new Tw2VertexElement(l, usageIndex);
										linked = !0;
										break;
									}
								}
								if (!linked) {
									log.LogErr("Error linking vertex attribute named '" + attribInfo.name + "'");
									this.PrepareFinished(!1);
									return;
								}
								attribInfo = null;
							}
							pass.states = [];
							for (var k = 0; k < xmlPassNode.childNodes.length; ++k) {
								var xmlStateNode = xmlPassNode.childNodes[k];
								if (xmlStateNode.nodeName == "#text") 
									continue;
								if (xmlStateNode.nodeName == "cullFace") {
									try {
										var val = xmlStateNode.attributes.getNamedItem("enable").value;
									} catch(e) {
										log.LogWarn("Invalid value for cullFace render state in effect " + this.path);
									}
									if (val.toLowerCase() == "true")
										pass.states[pass.states.length] = [device.gl.enable, [device.gl.CULL_FACE]];
									else
										pass.states[pass.states.length] = [device.gl.disable, [device.gl.CULL_FACE]];
								} 
								else if (xmlStateNode.nodeName == "depthMask") {
									try {
										var val = xmlStateNode.attributes.getNamedItem("enable").value;
									} catch(e) {
										log.LogWarn("Invalid value for cullFace render state in effect " + this.path);
									}
									if (val.toLowerCase() == "true")
										pass.states[pass.states.length] = [device.gl.depthMask, [!0]];
									else
										pass.states[pass.states.length] = [device.gl.depthMask, [!1]];
								} 
								else if (xmlStateNode.nodeName == "depthTest") {
									try {
										var val = xmlStateNode.attributes.getNamedItem("enable").value;
									} catch(e) {
										log.LogWarn("Invalid value for depthTest render state in effect " + this.path);
									}
									if (val.toLowerCase() == "true")
										pass.states[pass.states.length] = [device.gl.enable, [device.gl.DEPTH_TEST]];
									else
										pass.states[pass.states.length] = [device.gl.disable, [device.gl.DEPTH_TEST]];
								} 
								else 
									log.LogWarn("Unknown render state '" + xmlStateNode.nodeName + "' in effect " + this.path);
							}
							tech.passes[tech.passes.length] = pass;
						}
						xmlPassNodes = null;
						tech.vertexInput = new Tw2VertexDeclaration;
						for (var j = 0; j < tech.passes.length; ++j) 
							tech.vertexInput = tech.vertexInput.Join(tech.passes[j].vertexInput);
						this.techniques[this.techniques.length] = tech;
					}
					this.PrepareFinished(!0);
				}
			};

			Tw2EffectRes.prototype.ApplyPass = function(techIndex, passIndex) {
				device.gl.useProgram(this.techniques[techIndex].passes[passIndex].shaderProgram);
				for (var i = 0; i < this.techniques[techIndex].passes[passIndex].states.length; ++i) 
					this.techniques[techIndex].passes[passIndex].states[i][0].apply(device.gl, this.techniques[techIndex].passes[passIndex].states[i][1]);
			};
			Inherit(Tw2EffectRes, Tw2Resource);
			// register effect resource class
			resMan.RegisterExtension("fx", Tw2EffectRes);

			/**
			 * @class Tw2Effect
			 */
			function Tw2Effect() {
				this.name = "";
				this.effectFilePath = "";
				this.effectRes = null;
				this.activeTechnique = 0;
				this.parameters = {};
				this.activeParameters = [];
				this.additionalParameters = null;
			}
			Tw2Effect.prototype.Initialize = function() {
				if (this.effectFilePath != "") {
					this.effectRes = resMan.GetResource(this.effectFilePath);
					this.effectRes.RegisterNotification(this);
				}
			};
			Tw2Effect.prototype.GetEffectRes = function() {
				return this.effectRes;
			};
			Tw2Effect.prototype.GetActiveTechnique = function() {
				return this.activeTechnique;
			};
			Tw2Effect.prototype.ReleaseCachedData = function(effectRes) {
				this.activeParameters = [];
			};
			Tw2Effect.prototype.RebuildCachedData = function(effectRes) {
				if (effectRes.IsGood())
					this.BindParameters();
			};
			Tw2Effect.prototype.FindParameter = function(name) {
				return (name in this.parameters) ? this.parameters[name] : (name in variableStore._variables) ? variableStore._variables[name] : null;
			};
			Tw2Effect.prototype.BindParameters = function() {
				if (this.effectRes == null || !this.effectRes.IsGood()) 
					return !1;
				this.activeParameters = [];
				for (var i = 0; i < this.effectRes.techniques.length; ++i) {
					this.activeParameters[i] = [];
					for (var j = 0; j < this.effectRes.techniques[i].passes.length; ++j) {
						var pass = this.effectRes.techniques[i].passes[j];
						this.activeParameters[i][j] = [];
						var numUniforms = device.gl.getProgramParameter(pass.shaderProgram, device.gl.ACTIVE_UNIFORMS);
						for (var k = 0; k < numUniforms; ++k) {
							var uniformInfo = device.gl.getActiveUniform(pass.shaderProgram, k);
							var parameter = this.FindParameter(uniformInfo.name);
							if (parameter != null)
								this.activeParameters[i][j][this.activeParameters[i][j].length] = [parameter, device.gl.getUniformLocation(pass.shaderProgram, parameter.name)];
						}
					}
				}
				return !0;
			};
			Tw2Effect.prototype.ApplyPass = function(techIndex, passIndex) {
				if (! (this.effectRes == null || !this.effectRes.IsGood() || techIndex >= this.effectRes.techniques.length)) {
					device.ResetActiveTextures();
					this.effectRes.ApplyPass(techIndex, passIndex);
					var param = this.activeParameters[techIndex][passIndex];
					var program = this.effectRes.techniques[techIndex].passes[passIndex].shaderProgram;
					for (var i = 0; i < param.length; ++i) 
						param[i][0].Apply(program, param[i][1]);
					device.perObjectData && device.perObjectData.ApplyShaderParameters(program);
				}
			};
			Tw2Effect.prototype.GetPassCount = function(techIndex) {
				return (this.effectRes == null || !this.effectRes.IsGood() || techIndex >= this.effectRes.techniques.length) ? 0 : this.effectRes.techniques[techIndex].passes.length;
			};
			Tw2Effect.prototype.GetPassInput = function(techIndex, passIndex) {
				return (this.effectRes == null || !this.effectRes.IsGood() || techIndex >= this.effectRes.techniques.length) ? null: this.effectRes.techniques[techIndex].passes[passIndex].vertexInput;
			};

			/**
			 * @class Tw2MeshArea
			 */
			function Tw2MeshArea() {
				this.name = "";
				this.effect = null;
				this.meshIndex = 0;
				this.index = 0;
				this.count = 1;
				this.debugIsHidden = !1;
			}

			/**
			 * @class Tw2Mesh
			 */
			function Tw2Mesh() {
				this.name = "";
				this.geometryResPath = "";
				this.lowDetailGeometryResPath = "";
				this.geometryResource = null;
				this.opaqueAreas = [];
				this.transparentAreas = [];
				this.additiveAreas = [];
				this.pickableAreas = [];
				this.decalAreas = [];
				this.depthAreas = [];
				this.debugIsHidden = !1;
			}

			Tw2Mesh.prototype.Initialize = function() {
				if (this.geometryResPath != "")
					this.geometryResource = resMan.GetResource(this.geometryResPath);
			};

			Tw2Mesh.prototype._GetAreaBatches = function(meshAreas, renderMode, accumulator, perObjectData) {
				for (var i = 0; i < meshAreas.length; ++i) {
					var area = meshAreas[i];
					if (area.effect == null || area.debugIsHidden) 
						continue;
					var batch = new Tw2GeometryBatch;
					batch.renderMode = renderMode;
					batch.perObjectData = perObjectData;
					batch.geometryRes = this.geometryResource;
					batch.meshIx = area.meshIndex;
					batch.start = area.index;
					batch.count = area.count;
					batch.effect = area.effect;
					accumulator.Commit(batch);
				}
			};

			Tw2Mesh.prototype.GetBatches = function(renderMode, accumulator, perObjectData) {
				if (this.geometryResource == null || this.debugIsHidden) 
					return !1;
				if (renderMode == device.RM_OPAQUE)
					this._GetAreaBatches(this.opaqueAreas, renderMode, accumulator, perObjectData);
				else {
					if (renderMode == device.RM_DECAL)
						this._GetAreaBatches(this.decalAreas, renderMode, accumulator, perObjectData);
					else {
						if (renderMode == device.RM_TRANSPARENT)
							this._GetAreaBatches(this.transparentAreas, renderMode, accumulator, perObjectData);
						else if (renderMode == device.RM_ADDITIVE)
							this._GetAreaBatches(this.additiveAreas, renderMode, accumulator, perObjectData);
					}
				}
				return !0;
			};

			/**
			 * @class Tw2Track
			 */
			function Tw2Track() {
				this.trackRes = null;
				this.bone = null;
			}

			/**
			 * @class Tw2TrackGroup
			 */
			function Tw2TrackGroup() {
				this.trackGroupRes = null;
				this.model = null;
				this.transformTracks = [];
			}

			/**
			 * @class Tw2Animation
			 */
			function Tw2Animation() {
				this.animationRes = null;
				this.time = 0;
				this.timeScale = 1;
				this.cycle = !1;
				this.isPlaying = !1;
				this.callback = null;
				this.trackGroups = [];
			}
			Tw2Animation.prototype.IsFinished = function() {
				return !this.cycle && (this.time >= this.duration);
			};

			/**
			 * @class Tw2Bone
			 */
			function Tw2Bone() {
				this.boneRes = null;
				this.localTransform = mat4.create();
				this.worldTransform = mat4.create();
				this.offsetTransform = mat4.create();
			}

			/**
			 * @class Tw2Model
			 */
			function Tw2Model() {
				this.modelRes = null;
				this.bones = [];
			}

			/**
			 * @class Tw2AnimationController
			 */
			function Tw2AnimationController(geometryRes) {
				this.geometryResource = null;
				this.models = null;
				this.animations = [];
				this.meshBindings = [];
				this.loaded = !1;
				if (typeof geometryRes != "undefined")
					this.SetGeometryResource(geometryRes);
			}

			Tw2AnimationController.prototype.SetGeometryResource = function(geometryRes) {
				if (this.geometryResource)
					this.geometryResource.UnregisterNotification(this);
				this.loaded = !1;
				this.geometryResource = (typeof geometryRes == "undefined") ? null : geometryRes;
				if (this.geometryResource)
					this.geometryResource.RegisterNotification(this);
			};

			Tw2AnimationController.prototype.RebuildCachedData = function(geometryRes) {
				this.models = [];
				this.animations = [];
				this.meshBindings = [];
				if (this.geometryResource == geometryRes && !!this.geometryResource.IsGood() && this.geometryResource.meshes.length != 0) {
					for (var i = 0; i < this.geometryResource.models.length; ++i) {
						var model = new Tw2Model;
						model.modelRes = this.geometryResource.models[i];
						var skeleton = this.geometryResource.models[i].skeleton;
						if (skeleton != null) {
							for (var j = 0; j < skeleton.bones.length; ++j) {
								var bone = new Tw2Bone;
								bone.boneRes = skeleton.bones[j];
								model.bones.push(bone);
							}
						}
						this.models.push(model);
					}
					for (var i = 0; i < this.geometryResource.animations.length; ++i) {
						var animation = new Tw2Animation;
						animation.animationRes = this.geometryResource.animations[i];
						for (var j = 0; j < animation.animationRes.trackGroups.length; ++j) {
							var trackGroup = new Tw2TrackGroup;
							trackGroup.trackGroupRes = animation.animationRes.trackGroups[j];
							for (var k = 0; k < this.models.length; ++k) {
								if (this.models[k].modelRes.name == trackGroup.trackGroupRes.name) {
									trackGroup.model = this.models[k];
									break;
								}
							}
							if (trackGroup.model != null) {
								for (var l = 0; l < trackGroup.trackGroupRes.transformTracks.length; ++l) {
									for (var m = 0; m < trackGroup.model.bones.length; ++m) {
										if (trackGroup.model.bones[m].boneRes.name == trackGroup.trackGroupRes.transformTracks[l].name) {
											var track = new Tw2Track;
											track.trackRes = trackGroup.trackGroupRes.transformTracks[l];
											track.bone = trackGroup.model.bones[m];
											trackGroup.transformTracks.push(track);
											break;
										}
									}
								}
								animation.trackGroups.push(trackGroup);
							}
						}
						this.animations.push(animation);
					}
					for (var i = 0; i < this.models.length; ++i) {
						for (var j = 0; j < this.models[i].modelRes.meshBindings.length; ++j) {
							var meshIx = this.geometryResource.meshes.indexOf(this.models[i].modelRes.meshBindings[j].mesh);
							this.meshBindings[meshIx] = [];
							for (var k = 0; k < this.models[i].modelRes.meshBindings[j].bones.length; ++k) {
								for (var l = 0; l < this.models[i].bones.length; ++l) {
									if (this.models[i].bones[l].boneRes == this.models[i].modelRes.meshBindings[j].bones[k]) {
										this.meshBindings[meshIx][k] = this.models[i].bones[l].offsetTransform;
										break;
									}
								}
							}
						}
					}
					this.ResetBoneTransforms();
					this.loaded = !0;
				}
			};

			Tw2AnimationController.prototype.PlayAnimation = function(name, cycle, onCycleCallback) {
				for (var i = 0; i < this.animations.length; ++i) {
					if (this.animations[i].animationRes.name == name) {
						this.animations[i].time = 0;
						this.animations[i].isPlaying = !0;
						if (typeof cycle != "undefined")
							this.animations[i].cycle = cycle;
						if (typeof onCycleCallback != "undefined")
							this.animations[i].callback = onCycleCallback;
					}
				}
			};

			Tw2AnimationController.prototype.StopAnimation = function(name) {
				for (var i = 0; i < this.animations.length; ++i) {
					if (this.animations[i].animationRes.name == name)
						this.animations[i].isPlaying = !1;
				}
			};

			Tw2AnimationController.prototype.StopAllAnimations = function() {
				for (var i = 0; i < this.animations.length; ++i) 
					this.animations[i].isPlaying = !1;
			};

			Tw2AnimationController.prototype.ResetBoneTransforms = function() {
				for (var i = 0; i < this.models.length; ++i) {
					for (var j = 0; j < this.models[i].bones.length; ++j) {
						var bone = this.models[i].bones[j];
						mat4.set(bone.boneRes.localTransform, bone.localTransform);
						if (bone.boneRes.parentIndex != -1)
							mat4.multiply(bone.localTransform, this.models[i].bones[bone.boneRes.parentIndex].worldTransform, bone.worldTransform);
						else
							mat4.set(bone.localTransform, bone.worldTransform);
						mat4.identity(bone.offsetTransform);
					}
				}
			};

			Tw2AnimationController.prototype.Update = function(timeDeltaSecs) {
				function _interpolateValue(curve, t, result) {
					var end = curve.knots.length - 1;
					var interp = 0;
					for (var i = curve.degree; i < curve.knots.length; ++i) {
						if (curve.knots[i] > t) {
							if (i == 0) 
								end = 0;
							else {
								end = i;
								var interval = curve.knots[i] - curve.knots[i - 1];
								if (interval > 0)
									interp = (t - curve.knots[i - 1]) / interval;
							}
							break;
						}
					}
					if (curve.degree == 0) {
						for (var i = 0; i < curve.dimension; ++i) 
							result[i] = curve.controls[end * curve.dimension + i];
					}
					else if (curve.degree == 1) {
						var start = end - 1;
						for (var i = 0; i < curve.dimension; ++i) 
							result[i] = curve.controls[start * curve.dimension + i] * (1 - interp) + curve.controls[end * curve.dimension + i] * interp;
					} else {
						var k0 = (end - 2) * curve.dimension;
						var k1 = (end - 1) * curve.dimension;
						var k2 = (end - 0) * curve.dimension;
						for (var i = 0; i < curve.dimension; ++i) {
							var a = (curve.controls[k0 + i] - 2 * curve.controls[k1 + i] + curve.controls[k2 + i]) * 0.5;
							var b = (-2 * curve.controls[k0 + i] + 2 * curve.controls[k1 + i]) * 0.5;
							var c = (curve.controls[k0 + i] + curve.controls[k1 + i]) * 0.5;
							result[i] = a * interp * interp + b * interp + c;
						}
					}
				}
				if (this.models != null) {
					for (var i = 0; i < this.animations.length; ++i) {
						var animation = this.animations[i];
						if (animation.isPlaying) {
							var animationRes = animation.animationRes;
							animation.time += timeDeltaSecs * animation.timeScale;
							if (animation.time > animationRes.duration) {
								if (animation.callback != null)
									animation.callback(this, animation);
								if (animation.cycle)
									animation.time = animation.time % animationRes.duration;
								else {
									animation.isPlaying = !1;
									animation.time = animationRes.duration;
								}
							}
							for (var j = 0; j < animation.trackGroups.length; ++j) {
								for (var k = 0; k < animation.trackGroups[j].transformTracks.length; ++k) {
									var trmTrack = animation.trackGroups[j].transformTracks[k];
									var position = vec3.create();
									if (trmTrack.trackRes.position)
										_interpolateValue(trmTrack.trackRes.position, animation.time, position);
									else
										vec3.set([0, 0, 0], position);
									var orientation = quat4.create();
									if (trmTrack.trackRes.orientation) {
										_interpolateValue(trmTrack.trackRes.orientation, animation.time, orientation);
										quat4.normalize(orientation);
									}
									else
										quat4.set([0, 0, 0, 1], orientation);
									var scaleShear = mat3.create();
									if (trmTrack.trackRes.scaleShear)
										_interpolateValue(trmTrack.trackRes.scaleShear, animation.time, scaleShear);
									else
										mat3.identity(scaleShear);
									mat3.toMat4(scaleShear, trmTrack.bone.localTransform);
									mat4.multiply(trmTrack.bone.localTransform, mat4.transpose(quat4.toMat4(orientation)));
									trmTrack.bone.localTransform[12] = position[0];
									trmTrack.bone.localTransform[13] = position[1];
									trmTrack.bone.localTransform[14] = position[2];
								}
							}
						}
					}
					for (var i = 0; i < this.models.length; ++i) {
						for (var j = 0; j < this.models[i].bones.length; ++j) {
							var bone = this.models[i].bones[j];
							if (bone.boneRes.parentIndex != -1)
								mat4.multiply(this.models[i].bones[bone.boneRes.parentIndex].worldTransform, bone.localTransform, bone.worldTransform);
							else
								mat4.set(bone.localTransform, bone.worldTransform);
							mat4.multiply(bone.worldTransform, bone.boneRes.worldTransformInv, bone.offsetTransform);
						}
					}
				}
			};

			Tw2AnimationController.prototype.RenderDebugInfo = function(debugHelper) {
				if (this.geometryResource) {
					this.geometryResource.RenderDebugInfo(debugHelper);
					for (var i = 0; i < this.models.length; ++i) {
						for (var j = 0; j < this.models[i].bones.length; ++j) {
							var bone = this.models[i].bones[j];
							if (bone.boneRes.parentIndex >= 0) {
								var parentBone = this.models[i].bones[bone.boneRes.parentIndex];
								debugHelper.AddLine([bone.worldTransform[12], bone.worldTransform[13], bone.worldTransform[14]], [parentBone.worldTransform[12], parentBone.worldTransform[13], parentBone.worldTransform[14]]);
							}
						}
					}
				}
			};

			Tw2AnimationController.prototype.GetBoneMatrixes = function(meshIndex) {
				return (meshIndex < this.meshBindings.length) ? this.meshBindings[meshIndex] : [];
			};

			Tw2AnimationController.prototype.FindModelForMesh = function(meshIndex) {
				if (this.geometryResource == null || !this.geometryResource.IsGood()) 
					return null;
				var mesh = this.geometryResource.meshes[meshIndex];
				for (var i = 0; i < this.models.length; ++i) {
					for (var j = 0; j < this.models[i].modelRes.meshBindings.length; ++j) {
						if (this.models[i].modelRes.meshBindings[j].mesh == mesh) 
							return this.models[i];
					}
				}
				return null;
			};

			/**
			 * @class EveSkybox
			 */
			function EveSkybox() {
				this.envMapPath = "";
				this.envMapRes = null;
				this.effect = null;
			}
			EveSkybox.prototype.Initialize = function() {
				if (this.envMapPath != "")
					this.envMapRes = resMan.GetResource(eval(ref.selectedShip.nebula)[0]);
			};
			EveSkybox.prototype.Render = function() {
				if (this.envMapRes != null) {
					device.SetStandardStates(device.RM_OPAQUE);
					device.gl.disable(device.gl.DEPTH_TEST);
					device.RenderFullScreenQuad(this.effect);
					device.gl.enable(device.gl.DEPTH_TEST);
				}
			};

			/**
			 * @class EveLocator
			 */
			function EveLocator() {
				this.name = "";
				this.transform = mat4.create();
			}

			/**
			 * @class EveBoosterBatch
			 */
			function EveBoosterBatch() {
				this.renderMode = device.RM_ANY;
				this.perObjectData = null;
				this.boosters = null;
			}
			EveBoosterBatch.prototype.Commit = function() {
				this.boosters.Render();
			};
			Inherit(EveBoosterBatch, Tw2RenderBatch);

			/**
			 * @class EveBoosterSet
			 */
			function EveBoosterSet() {
				this.display = !0;
				this.effect = null;
				this.glows = null;
				this.glowScale = 1;
				this.glowColor = [0, 0, 0, 0];
				this.symHaloScale = 1;
				this.haloScaleX = 1;
				this.haloScaleY = 1;
				this.maxVel = 250;
				this.haloColor = [0, 0, 0, 0];
				this.alwaysOn = !0;
				this._parentTransform = mat4.create();
				this._wavePhase = mat4.create();
				this._boosterTransforms = [];
				var positions = [];
				var uvs = [];
				for (var i = 0; i < 4; ++i) {
					var axisAngle = i * PI / 4;
					var c = Math.cos(axisAngle) * 0.5;
					var s = Math.sin(axisAngle) * 0.5;
					positions.push(-c);
					positions.push(-s);
					positions.push(0);
					positions.push(c);
					positions.push(s);
					positions.push(-1);
					positions.push(-c);
					positions.push(-s);
					positions.push(-1);
					positions.push(-c);
					positions.push(-s);
					positions.push(0);
					positions.push(c);
					positions.push(s);
					positions.push(0);
					positions.push(c);
					positions.push(s);
					positions.push(-1);
					uvs.push(1);
					uvs.push(1);
					uvs.push(0);
					uvs.push(0);
					uvs.push(1);
					uvs.push(0);
					uvs.push(1);
					uvs.push(1);
					uvs.push(0);
					uvs.push(1);
					uvs.push(0);
					uvs.push(0);
				}
				this._positions = device.gl.createBuffer();
				device.gl.bindBuffer(device.gl.ARRAY_BUFFER, this._positions);
				device.gl.bufferData(device.gl.ARRAY_BUFFER, new Float32Array(positions), device.gl.STATIC_DRAW);
				this._texCoords = device.gl.createBuffer();
				device.gl.bindBuffer(device.gl.ARRAY_BUFFER, this._texCoords);
				device.gl.bufferData(device.gl.ARRAY_BUFFER, new Float32Array(uvs), device.gl.STATIC_DRAW);
				this.rebuildPending = !1;
			}

			EveBoosterSet.prototype.Initialize = function() {
				this.rebuildPending = !0;
			};

			EveBoosterSet.prototype.Clear = function() {
				this._boosterTransforms = [];
				this._wavePhase = mat4.create();
				if (this.glows)
					this.glows.Clear();
			};

			EveBoosterSet.prototype.Add = function(boosterTransformMat4) {
				var trmMat4 = mat4.create();
				mat4.set(boosterTransformMat4, trmMat4);
				this._boosterTransforms[this._boosterTransforms.length] = trmMat4;
				this._wavePhase[this._wavePhase.length] = Math.random();
				if (this.glows) {
					var boosterPosition = vec3.create([boosterTransformMat4[12], boosterTransformMat4[13], boosterTransformMat4[14]]);
					var glowAxis = vec3.create([boosterTransformMat4[8], boosterTransformMat4[9], boosterTransformMat4[10]]);
					var scale = vec3.length(glowAxis);
					var glowPosition = vec3.create();
					vec3.subtract(boosterPosition, vec3.scale(glowAxis, 2.5, glowPosition), glowPosition);
					this.glows.Add(glowPosition, 0, 0, scale * this.glowScale, scale * this.glowScale, 0, this.glowColor);
					vec3.subtract(boosterPosition, vec3.scale(glowAxis, 3, glowPosition), glowPosition);
					this.glows.Add(glowPosition, 0, 1, scale * this.symHaloScale, scale * this.symHaloScale, 0, this.glowColor);
					vec3.subtract(boosterPosition, vec3.scale(glowAxis, 3.01, glowPosition), glowPosition);
					this.glows.Add(glowPosition, 0, 1, scale * this.haloScaleX, scale * this.haloScaleY, 0, this.glowColor);
				}
			};

			EveBoosterSet.prototype.Rebuild = function() {
				this.rebuildPending = !1;
			};

			EveBoosterSet.prototype.Update = function(deltaTimeSecs, parentTransformMat4) {
				if (this.glows)
					this.glows.Update(deltaTimeSecs);
				this._parentTransform = parentTransformMat4;
			};

			EveBoosterSet.prototype.GetBatches = function(renderMode, accumulator, perObjectData) {
				if (renderMode == device.RM_ADDITIVE) {
					if (this.effect && this._boosterTransforms.length) {
						var batch = new EveBoosterBatch;
						batch.perObjectData = perObjectData;
						batch.boosters = this;
						accumulator.Commit(batch);
					}
					if (this.glows)
						this.glows.GetBatches(renderMode, accumulator, perObjectData);
				}
			};

			EveBoosterSet.prototype.Render = function() {
				var effectRes = this.effect.GetEffectRes();
				if (!effectRes.IsGood()) 
					return !1;
				var tech = this.effect.GetActiveTechnique();
				var worldMat4 = mat4.create();
				device.perObjectData.RegisterVariableWithType("WavePhase", this._wavePhase[0], Tw2FloatParameter);
				for (var i = 0; i < this._boosterTransforms.length; ++i) {
					mat4.multiply(this._parentTransform, this._boosterTransforms[i], worldMat4);
					device.SetWorld(worldMat4);
					for (var j = 0; j < this.effect.GetPassCount(tech); ++j) {
						this.effect.ApplyPass(tech, j);
						var input = this.effect.GetPassInput(tech, j);
						for (var k = 0; k < input.elements.length; ++k) {
							if (input.elements[k].usage != 0 && input.elements[k].usage != 5) {
								log.LogErr("Error binding vertex buffer to effect attribute for usage " + input.elements[k].usage + " and index " + input.elements[k].usageIndex);
								return !1;
							}
							device.gl.enableVertexAttribArray(k);
							if (input.elements[k].usage == 0) {
								device.gl.bindBuffer(device.gl.ARRAY_BUFFER, this._positions);
								device.gl.vertexAttribPointer(k, 3, device.gl.FLOAT, !1, 0, 0);
							}
							else {
								device.gl.bindBuffer(device.gl.ARRAY_BUFFER, this._texCoords);
								device.gl.vertexAttribPointer(k, 2, device.gl.FLOAT, !1, 0, 0);
							}
						}
						device.gl.drawArrays(device.gl.TRIANGLES, 0, 24);
					}
				}
				return !0;
			};

			function EveSpriteSetBatch() {
				this._super.constructor.call(this);
				this.spriteSet = null;
			}
			EveSpriteSetBatch.prototype.Commit = function() {
				this.spriteSet.Render();
			};
			Inherit(EveSpriteSetBatch, Tw2RenderBatch);

			/**
			 * @class EveSpriteSet
			 */
			function EveSpriteSet() {
				this.sprites = [];
				this.effect = null;
				this._positionParam = new Tw2Vector3Parameter;
				this._positionParam.name = "u_Position";
				this._sizeParam = new Tw2Vector2Parameter;
				this._sizeParam.name = "u_Size";
				this._colorParam = new Tw2Vector3Parameter;
				this._colorParam.name = "u_Color";
				this._phaseParam = new Tw2Vector3Parameter;
				this._phaseParam.name = "u_Phase";
				this._time = 0;
			}

			EveSpriteSet.prototype.Initialize = function() {
				if (this.effect) {
					this.effect.parameters[this._positionParam.name] = this._positionParam;
					this.effect.parameters[this._sizeParam.name] = this._sizeParam;
					this.effect.parameters[this._colorParam.name] = this._colorParam;
					this.effect.parameters[this._phaseParam.name] = this._phaseParam;
					this.effect.BindParameters();
				}
			};

			EveSpriteSet.prototype.GetBatches = function(renderMode, accumulator, perObjectData) {
				if (renderMode == device.RM_ADDITIVE) {
					var batch = new EveSpriteSetBatch;
					batch.renderMode = device.RM_ADDITIVE;
					batch.spriteSet = this;
					batch.perObjectData = perObjectData;
					accumulator.Commit(batch);
				}
			};

			EveSpriteSet.prototype.Render = function() {
				device.SetStandardStates(device.RM_ADDITIVE);
				for (var i = 0; i < this.sprites.length; ++i) {
					this._phaseParam.value.set([this.sprites[i].blinkRate, this.sprites[i].blinkPhase, this._time]);
					this._positionParam.value.set(this.sprites[i].position);
					this._sizeParam.value = [this.sprites[i].minScale, this.sprites[i].maxScale];
					this._colorParam.value.set([this.sprites[i].color[0], this.sprites[i].color[1], this.sprites[i].color[2]]);
					device.RenderFullScreenQuad(this.effect);
				}
			};

			EveSpriteSet.prototype.Update = function(deltaTimeSecs) {
				this._time += deltaTimeSecs;
			};

			EveSpriteSet.prototype.Clear = function() {
				this.sprites = [];
			};

			EveSpriteSet.prototype.Add = function(position, blinkRate, blinkPhase, minScale, maxScale, falloff, color) {
				var sprite = new EveSpriteSetItem;
				sprite.position = vec3.create(position);
				sprite.blinkRate = blinkRate;
				sprite.blinkPhase = blinkPhase;
				sprite.minScale = minScale;
				sprite.maxScale = maxScale;
				sprite.falloff = falloff;
				sprite.color = color;
				this.sprites[this.sprites.length] = sprite;
			};

			/**
			 * @class EveSpriteSetItem
			 */
			function EveSpriteSetItem() {
				this.position = vec3.create([0, 0, 0]);
				this.blinkRate = 0;
				this.blinkPhase = 0;
				this.minScale = 1;
				this.maxScale = 1;
				this.falloff = 0;
				this.color = vec3.create([0, 0, 0]);
			}

			/**
			 * @class EveTransform
			 */
			function EveTransform() {
				this.NONE = 0;
				this.BILLBOARD = 1;
				this.TRANSLATE_WITH_CAMERA = 2;
				this.LOOK_AT_CAMERA = 3;
				this.SIMPLE_HALO = 4;
				this.EVE_CAMERA_ROTATION_ALIGNED = 100;
				this.EVE_BOOSTER = 101;
				this.EVE_SIMPLE_HALO = 102;
				this.EVE_CAMERA_ROTATION = 103;
				this.name = "";
				this.display = !0;
				this.useDistanceBasedScale = !1;
				this.modifier = this.NONE;
				this.scaling = vec3.create([1, 1, 1]);
				this.translation = vec3.create([0, 0, 0]);
				this.rotation = [0, 0, 0, 1];
				this.localTransform = mat4.create();
				this.rotationTransform = mat4.create();
				mat4.identity(this.localTransform);
				this.worldTransform = mat4.create();
				mat4.identity(this.worldTransform);
				this.sortValueMultiplier = 1;
				this.distanceBasedScaleArg1 = 0.2;
				this.distanceBasedScaleArg2 = 0.63;
				this.children = [];
				this.mesh = null;
			}

			EveTransform.prototype.Initialize = function() {
				mat4.identity(this.localTransform);
				mat4.translate(this.localTransform, this.translation);
				mat4.transpose(quat4.toMat4(this.rotation, this.rotationTransform));
				mat4.multiply(this.localTransform, this.rotationTransform, this.localTransform);
				mat4.scale(this.localTransform, this.scaling);
			};

			EveTransform.prototype.GetBatches = function(renderMode, accumulator) {
				if (!!this.display) {
					if (this.mesh != null) {
						var perObjectData = new Tw2PerObjectData;
						perObjectData.world = this.worldTransform;
						this.mesh.GetBatches(renderMode, accumulator, perObjectData);
					}
					for (var i = 0; i < this.children.length; ++i) 
						this.children[i].GetBatches(renderMode, accumulator);
				}
			};

			EveTransform.prototype.Update = function(deltaTimeSecs) {
				for (var i = 0; i < this.children.length; ++i) 
					this.children[i].Update(deltaTimeSecs);
			};

			EveTransform.prototype.UpdateViewDependentData = function(parentTransformMat4) {
				switch (this.modifier) {
				case this.BILLBOARD:
				case this.SIMPLE_HALO:
					mat4.multiply(parentTransformMat4, this.localTransform, this.worldTransform);
					var scaling = vec3.create();
					vec3.set(this.scaling, scaling);
					var scaleX = vec3.length([parentTransformMat4[0], parentTransformMat4[1], parentTransformMat4[2]]);
					var scaleY = vec3.length([parentTransformMat4[4], parentTransformMat4[5], parentTransformMat4[6]]);
					var scaleZ = vec3.length([parentTransformMat4[8], parentTransformMat4[9], parentTransformMat4[10]]);
					scaling[0] *= scaleX;
					scaling[1] *= scaleY;
					scaling[2] *= scaleZ;
					var viewingFactor = 1;
					if (this.modifier == this.SIMPLE_HALO) {
						var position = vec3.create([this.worldTransform[12], this.worldTransform[13], this.worldTransform[14]]);
						var eyePosition = device.GetEyePosition();
						var h2eVector = vec3.create();
						vec3.subtract(eyePosition, position, h2eVector);
						vec3.normalize(h2eVector)
						var zAxis = vec3.create([this.worldTransform[8], this.worldTransform[9], this.worldTransform[10]]);	// Z-axis of the Halo in world space
						vec3.normalize(zAxis);
						viewingFactor = vec3.dot(h2eVector, zAxis);
						if (viewingFactor < 0)
							viewingFactor = 0;
					}
					vec3.scale(scaling, viewingFactor * viewingFactor);
					var viewInverseMat4 = mat4.create();
					mat4.inverse(device.view, viewInverseMat4);
					this.worldTransform[0]  = viewInverseMat4[0] * scaling;
					this.worldTransform[1]  = viewInverseMat4[1] * scaling;
					this.worldTransform[2]  = viewInverseMat4[2] * scaling;
					this.worldTransform[4]  = viewInverseMat4[4] * scaling;
					this.worldTransform[5]  = viewInverseMat4[5] * scaling;
					this.worldTransform[6]  = viewInverseMat4[6] * scaling;
					this.worldTransform[8]  = viewInverseMat4[8] * scaling;
					this.worldTransform[9]  = viewInverseMat4[9] * scaling;
					this.worldTransform[10] = viewInverseMat4[10] * scaling;
					break;
				case this.EVE_CAMERA_ROTATION_ALIGNED:
				case this.EVE_SIMPLE_HALO:
					mat4.translate(parentTransformMat4, this.translation, this.worldTransform);
					var position = vec3.create([this.worldTransform[12], this.worldTransform[13], this.worldTransform[14]]);
					var eyePosition = device.GetEyePosition();
					var l2eVector = vec3.create();
					vec3.subtract(eyePosition, position, l2eVector);
					var worldTransposeTransformMat4 = mat4.create();	// this will be used as inverse of the world tranform without translation and scaling
					mat4.transpose(parentTransformMat4, worldTransposeTransformMat4);
					// transform the node-to-eye vector from world space into loacal space
					var l2eVectorInLocal = vec3.create(l2eVector);
					mat4.multiply3x3Vec3(worldTransposeTransformMat4, l2eVectorInLocal);
					var scaleX = vec3.length([parentTransformMat4[0], parentTransformMat4[1], parentTransformMat4[2]]);
					l2eVectorInLocal[0] /= scaleX;
					var scaleY = vec3.length([parentTransformMat4[4], parentTransformMat4[5], parentTransformMat4[6]]);
					l2eVectorInLocal[1] /= scaleY;
					var scaleZ = vec3.length([parentTransformMat4[8], parentTransformMat4[9], parentTransformMat4[10]]);
					l2eVectorInLocal[2] /= scaleZ;
					vec3.normalize(l2eVectorInLocal);
					var u = vec3.create([device.view[0], device.view[4], device.view[8]]);
					mat4.multiply3x3Vec3(worldTransposeTransformMat4, u);
					vec3.normalize(u);
					var v = vec3.create();
					vec3.cross(l2eVectorInLocal, u, v);
					vec3.normalize(v);
					var alignMat4 = mat4.create();
					vec3.cross(v, l2eVectorInLocal, u);
					alignMat4[0] = u[0];
					alignMat4[1] = u[1];
					alignMat4[2] = u[2];
					alignMat4[4] = v[0];
					alignMat4[5] = v[1];
					alignMat4[6] = v[2];
					alignMat4[8] = l2eVectorInLocal[0];
					alignMat4[9] = l2eVectorInLocal[1];
					alignMat4[10] = l2eVectorInLocal[2];
					alignMat4[15] = 1;
					mat4.multiply(alignMat4, this.rotationTransform, alignMat4);
					if (this.modifier == this.EVE_SIMPLE_HALO) {
						var zAxis = vec3.create();
						vec3.normalize(vec3.create([this.worldTransform[8], this.worldTransform[9], this.worldTransform[10]]), zAxis);
						var l2eVectorNormalized = vec3.create();
						vec3.normalize(l2eVector, l2eVectorNormalized);
						var viewingFactor = -vec3.dot(l2eVectorNormalized, zAxis);
						if (viewingFactor < 0)
							viewingFactor = 0;
						mat4.multiply(this.worldTransform, alignMat4, this.worldTransform);
						mat4.scale(this.worldTransform, [this.scaling[0] * viewingFactor, this.scaling[1] * viewingFactor, this.scaling[2] * viewingFactor]);
					} 
					else {
						mat4.scale(this.worldTransform, this.scaling);
						mat4.multiply(this.worldTransform, alignMat4, this.worldTransform);
					}
					break;
				default:
					mat4.multiply(parentTransformMat4, this.localTransform, this.worldTransform);
				}
				for (var i = 0; i < this.children.length; ++i) 
					this.children[i].UpdateViewDependentData(this.worldTransform);
			};

			/**
			 * @class EveTurretData
			 */
			function EveTurretData() {
				this.visible = !0;
				this.localTransform = mat4.create();
			}

			/**
			 * @class EveTurretSet
			 */
			function EveTurretSet() {
				this.name = "";
				this.boundingSphere = [0, 0, 0, 0];
				this.bottomClipHeight = 0;
				this.locatorName = "";
				this.turretEffect = null;
				this.geometryResPath = "";
				this.sysBoneHeight = 0;
				this.firingEffectResPath = "";
				this.firingEffect = null;
				this.display = !0;
				this.geometryResource = null;
				this.animation = new Tw2AnimationController;
				this.turrets = [];
				this.STATE_INACTIVE = 0;
				this.STATE_IDLE = 1;
				this.STATE_FIRING = 2;
				this.STATE_PACKING = 3;
				this.STATE_UNPACKING = 4;
				this.state = this.STATE_IDLE;
				this.targetPosition = vec3.create();
			}

			EveTurretSet.prototype.Initialize = function() {
				if (this.geometryResPath != "") {
					this.geometryResource = resMan.GetResource(this.geometryResPath);
					this.animation.SetGeometryResource(this.geometryResource);
					if (this.geometryResource)
						this.geometryResource.RegisterNotification(this);
				}
			};

			EveTurretSet.prototype.RebuildCachedData = function() {
				switch (this.state) {
				case this.STATE_INACTIVE:
					this.animation.PlayAnimation("Inactive", !0);
					break;
				case this.STATE_IDLE:
					this.animation.PlayAnimation("Active", !0);
					break;
				case this.STATE_FIRING:
					this.animation.PlayAnimation("Fire", !0);
					break;
				case this.STATE_PACKING:
					this.EnterStateIdle();
					break;
				case this.STATE_UNPACKING:
					this.EnterStateDeactive();
				}
			};

			EveTurretSet.prototype.SetLocalTransform = function(turretIndex, transformMat4) {
				if (turretIndex >= this.turrets.length) {
					var turretData = new EveTurretData;
					turretData.localTransform = transformMat4;
					this.turrets[turretIndex] = turretData;
				} 
				else 
					this.turrets[turretIndex].localTransform = transformMat4;
			};

			EveTurretSet.prototype.GetBatches = function(renderMode, accumulator, perObjectData) {
				if (this.geometryResource == null || !this.display) 
					return !1;
				if (renderMode == device.RM_OPAQUE) {
					var batch = new Tw2ForwardingRenderBatch;
					batch.perObjectData = perObjectData;
					batch.geometryProvider = this;
					accumulator.Commit(batch);
				}
				if (this.firingEffect)
					this.firingEffect.GetBatches(renderMode, accumulator, perObjectData);
				return !0;
			};

			EveTurretSet.prototype.Update = function(deltaTimeSecs) {
				this.animation.Update(deltaTimeSecs);
				if (this.firingEffect) {
					for (var i = 0; i < this.turrets.length; ++i) 
						this.firingEffect.SetMuzzlePosition(i, [this.turrets[i].localTransform[12], this.turrets[i].localTransform[13], this.turrets[i].localTransform[14]]);
					this.firingEffect.SetTargetPosition(this.targetPosition);
					this.firingEffect.Update(deltaTimeSecs);
				}
			};

			EveTurretSet.prototype.Render = function() {
				var parantTransformMat4 = device.perObjectData ? device.perObjectData.world : mat4.identity(mat4.create());
				for (var i = 0; i < this.turrets.length; ++i) {
					var matrices = this.animation.GetBoneMatrixes(0);
					var worldTransformMat4 = mat4.create();
					mat4.multiply(parantTransformMat4, this.turrets[i].localTransform, worldTransformMat4);
					device.perObjectData = new Tw2SkinnedPerObjectData(matrices, worldTransformMat4, device.perObjectData);
					var clipPlane = quat4.create([0, 1, 0, -this.bottomClipHeight]);
					mat4.multiplyVec4(mat4.transpose(mat4.inverse(worldTransformMat4, mat4.create())), clipPlane);
					device.perObjectData.RegisterVariable("TurretClipPlane", clipPlane);
					this.geometryResource.RenderAreas(0, 0, 1, this.turretEffect);
				}
			};

			EveTurretSet.prototype.EnterStateDeactive = function() {
				if (this.state != this.STATE_INACTIVE && this.state != this.STATE_PACKING) {
					var self = this;
					this.animation.StopAllAnimations();
					this.animation.PlayAnimation("Pack", !1, 
						function() {
							self.state = self.STATE_INACTIVE;
							self.animation.PlayAnimation("Inactive", !0);
						}
					);
					this.state = this.STATE_PACKING;
				}
			};

			EveTurretSet.prototype.EnterStateIdle = function() {
				if (this.state != this.STATE_IDLE && this.state != this.STATE_UNPACKING) {
					var self = this;
					this.animation.StopAllAnimations();
					if (this.state == this.STATE_FIRING)
						this.animation.PlayAnimation("Active", !0);
					else {
						this.animation.PlayAnimation("Deploy", !1, 
							function() {
								self.state = self.STATE_IDLE;
								self.animation.PlayAnimation("Active", !0);
							}
						);
					}
					this.state = this.STATE_UNPACKING;
				}
			};

			EveTurretSet.prototype.EnterStateFiring = function() {
				if (this.state != this.STATE_FIRING) {
					var self = this;
					this.animation.StopAllAnimations();
					if (this.state == this.STATE_INACTIVE) {
						this.animation.PlayAnimation("Deploy", !1, 
							function() {
								self.state = self.STATE_FIRING;
								self.Fire();
								self.animation.PlayAnimation("Fire", !0,
									function() {
										self.Fire();
									}
								);
							}
						);
						this.state = this.STATE_UNPACKING;
					}
					else {
						this.state = this.STATE_FIRING;
						this.Fire();
						this.animation.PlayAnimation("Fire", !0, 
							function() {
								self.Fire();
							}
						);
					}
				}
			};

			EveTurretSet.prototype.ForceStateDeactive = function() {
				if (this.state != this.STATE_INACTIVE) {
					this.animation.StopAllAnimations();
					this.animation.PlayAnimation("Inactive", !0);
					this.state = this.STATE_INACTIVE;
				}
			};

			EveTurretSet.prototype.ForceStateIdle = function() {
				if (this.state != this.STATE_IDLE) {
					this.animation.StopAllAnimations();
					this.animation.PlayAnimation("Active", !0);
					this.state = this.STATE_IDLE;
				}
			};

			EveTurretSet.prototype.Fire = function() {
				if (this.firingEffect)
					this.firingEffect.Fire();
			};

			/**
			 * @class EveTurretSetLocatorInfo
			 */
			function EveTurretSetLocatorInfo() {
				this.isJoint = !1;
				this.locatorTransforms = [];
			}

			/**
			 * @class EveShip
			 */
			function EveShip() {
				this.name = "";
				this.mesh = null;
				this.spriteSets = [];
				this.boundingSphereCenter = vec3.create();
				this.boundingSphereRadius = 0;
				this.boosters = null;
				this.locators = [];
				this.turretSets = [];
				this.transform = mat4.create();
				mat4.identity(this.transform);
				this.children = [];
				this._turretSetsLocatorInfo = [];
				this.animation = new Tw2AnimationController;
			}

			EveShip.prototype.Clear = function() {
				this.mesh.geometryResource.Clear();
			};

			EveShip.prototype.Initialize = function() {
				if (this.mesh)
					this.animation.SetGeometryResource(this.mesh.geometryResource);
			};

			EveShip.prototype.GetBatches = function(renderMode, accumulator) {
				for (var i = 0; i < this.children.length; ++i) 
					this.children[i].UpdateViewDependentData(this.transform);
				var perObjectData = null;
				if (this.animation.animations.length) {
					perObjectData = new Tw2SkinnedPerObjectData(this.animation.GetBoneMatrixes(0), this.transform);
					perObjectData.world = this.transform;
				}
				else {
					perObjectData = new Tw2PerObjectData;
					perObjectData.world = this.transform;
				}
				perObjectData.RegisterVariableWithType("u_BoosterGain", this.boosterGain, Tw2FloatParameter);
				if (this.mesh != null)
					this.mesh.GetBatches(renderMode, accumulator, perObjectData);
				for (var i = 0; i < this.spriteSets.length; ++i) 
					this.spriteSets[i].GetBatches(renderMode, accumulator, perObjectData);
				for (var i = 0; i < this.children.length; ++i) 
					this.children[i].GetBatches(renderMode, accumulator);
				for (var i = 0; i < this.turretSets.length; ++i) 
					this.turretSets[i].GetBatches(renderMode, accumulator, perObjectData);
				if (this.boosters)
					this.boosters.GetBatches(renderMode, accumulator, perObjectData);
			};

			EveShip.prototype.Update = function(deltaTimeSecs) {
				for (var i = 0; i < this.spriteSets.length; ++i) 
					this.spriteSets[i].Update(deltaTimeSecs);
				if (this.boosters) {
					if (this.boosters.rebuildPending)
						this.RebuildBoosterSet();
					this.boosters.Update(deltaTimeSecs, this.transform);
				}
				for (var i = 0; i < this.children.length; ++i) 
					this.children[i].Update(deltaTimeSecs);
				this.animation.Update(deltaTimeSecs);
				for (var i = 0; i < this.turretSets.length; ++i) {
					if (i < this._turretSetsLocatorInfo.length && this._turretSetsLocatorInfo[i].isJoint) 
						for (var j = 0; j < this._turretSetsLocatorInfo[i].locatorTransforms.length; ++j) 
							this.turretSets[i].SetLocalTransform(j, this._turretSetsLocatorInfo[i].locatorTransforms[j]);
					this.turretSets[i].Update(deltaTimeSecs);
				}
			};

			EveShip.prototype.RebuildBoosterSet = function() {
				if (!!this.boosters) {
					this.boosters.Clear();
					var namePrefix = "locator_booster";
					for (var i = 0; i < this.locators.length; ++i) {
						if (this.locators[i].name.substr(0, namePrefix.length) == namePrefix)
							this.boosters.Add(this.locators[i].transform);
					}
					this.boosters.Rebuild();
				}
			};

			EveShip.prototype.RebuildTurretPositions = function() {
				this._turretSetsLocatorInfo = [];
				for (var i = 0; i < this.turretSets.length; ++i) {
					var locatorName = this.turretSets[i].locatorName;
					var numLocators = this.GetLocatorCount(locatorName);
					var locatorInfo = new EveTurretSetLocatorInfo;
					for (var j = 0; j < numLocators; ++j) {
						var locatorJointName = locatorName + String.fromCharCode("a".charCodeAt(0) + j);
						var trm = this.FindLocatorJointByName(locatorJointName);
						if (trm != null)
							locatorInfo.isJoint = !0;
						else
							trm = this.FindLocatorTransformByName(locatorJointName);
						if (trm != null) {
							this.turretSets[i].SetLocalTransform(j, trm);
							locatorInfo.locatorTransforms[locatorInfo.locatorTransforms.length] = trm;
						}
					}
					this._turretSetsLocatorInfo[this._turretSetsLocatorInfo.length] = locatorInfo;
				}
			};

			EveShip.prototype.GetLocatorCount = function(locatorName) {
				var locatorCount = 0;
				for (var i = 0; i < this.locators.length; ++i) {
					if (this.locators[i].name.substr(0, locatorName.length) == locatorName)
						++locatorCount;
				}
				return locatorCount;
			};

			EveShip.prototype.FindLocatorJointByName = function(name) {
				var model = this.animation.FindModelForMesh(0);
				if (model != null) {
					for (var i = 0; i < model.bones.length; ++i) {
						if (model.bones[i].boneRes.name == name) 
							return model.bones[i].worldTransform;
					}
				}
				return null;
			};

			EveShip.prototype.FindLocatorTransformByName = function(name) {
				for (var i = 0; i < this.locators.length; ++i) {
					if (this.locators[i].name == name) 
						return this.locators[i].transform;
				}
				return null;
			};

			EveShip.prototype.RenderDebugInfo = function(debugHelper) {
				this.animation.RenderDebugInfo(debugHelper);
			};

			/**
			 * @class EveSpaceScene
			 */
			function EveSpaceScene() {
				this.objects = [];
				this.sky = null;
				this.envMap1ResPath = "";
				this.envMap2ResPath = "";
				this.envMap3ResPath = "";
				this.envMap1Res = null;
				this.envMap2Res = null;
				this.envMap3Res = null;
				this._envMap1Handle = variableStore.RegisterVariable("EnvMap1", "");
				this._envMap2Handle = variableStore.RegisterVariable("EnvMap2", "");
				this._envMap3Handle = variableStore.RegisterVariable("EnvMap3", "");
				variableStore.RegisterType("u_sunDirection", Tw2Vector3Parameter);
				variableStore.RegisterType("u_sunColor", Tw2Vector3Parameter);
				variableStore.RegisterType("u_ambientColor", Tw2Vector3Parameter);
				this.renderDebugInfo = !1;
				this._debugHelper = null;
				this.sunDirection = vec3.create([1, 1, 1]);
				this.sunColor = vec3.create([1, 1, 1]);
				this.ambientColor = vec3.create([0.1, 0.1, 0.1]);
			}

			EveSpaceScene.prototype.Initialize = function() {
				if (this.envMap1ResPath != "")
					this.envMap1Res = resMan.GetResource(this.envMap1ResPath);
				if (this.envMap2ResPath != "")
					this.envMap2Res = resMan.GetResource(this.envMap2ResPath);
				if (this.envMap3ResPath != "")
					this.envMap3Res = resMan.GetResource(this.envMap3ResPath);
			};

			EveSpaceScene.prototype.SetEnvMapPath = function(index, resourcePath) {
				switch (index) {
				case 0:
					this.envMap1ResPath = resourcePath;
					if (this.envMap1ResPath != "")
						this.envMap1Res = resMan.GetResource(this.envMap1ResPath);
					else
						this.envMap1Res = null;
					break;
				case 1:
					this.envMap2ResPath = resourcePath;
					if (this.envMap2ResPath != "")
						this.envMap2Res = resMan.GetResource(this.envMap2ResPath);
					else
						this.envMap2Res = null;
					break;
				case 2:
					this.envMap3ResPath = resourcePath;
					if (this.envMap3ResPath != "")
						this.envMap3Res = resMan.GetResource(this.envMap3ResPath);
					else
						this.envMap3Res = null;
				default:
					break;
				}
			};

			EveSpaceScene.prototype.RenderBatches = function(renderMode) {
				var accumulator = new Tw2BatchAccumulator;
				for (var i = 0; i < this.objects.length; ++i) {
					if (typeof this.objects[i].GetBatches != "undefined")
						this.objects[i].GetBatches(renderMode, accumulator);
				}
				device.SetStandardStates(renderMode);
				accumulator.Render();
			};

			EveSpaceScene.prototype.Render = function() {
				var sunDirVector = vec3.create(this.sunDirection);
				vec3.normalize(sunDirVector);
				variableStore._variables.u_sunDirection.value.set(sunDirVector);
				variableStore._variables.u_sunColor.value.set(this.sunColor);
				variableStore._variables.u_ambientColor.value.set(this.ambientColor);
				this._envMap1Handle.textureRes = this.envMap1Res;
				this._envMap2Handle.textureRes = this.envMap2Res;
				this._envMap3Handle.textureRes = this.envMap3Res;
				if (this.sky)
					this.sky.Render();
				this.RenderBatches(device.RM_OPAQUE);
				this.RenderBatches(device.RM_DECAL);
				this.RenderBatches(device.RM_TRANSPARENT);
				this.RenderBatches(device.RM_ADDITIVE);
				if (this.renderDebugInfo) {
					if (this._debugHelper == null)
						this._debugHelper = new Tw2DebugRenderer;
					for (var i = 0; i < this.objects.length; ++i) {
						if (typeof this.objects[i].RenderDebugInfo != "undefined")
							this.objects[i].RenderDebugInfo(this._debugHelper);
					}
					this._debugHelper.Render();
				}
			};

			EveSpaceScene.prototype.Update = function(daltaTimeSecs) {
				for (var i = 0; i < this.objects.length; ++i) {
					if (typeof this.objects[i].Update != "undefined")
						this.objects[i].Update(daltaTimeSecs);
				}
			};

			/**
			 * @class TestCamera
			 */
			function TestCamera(canvas) {
				this.distance = 1;
				this.currDistance = 1;
				this.minDistance = -1;
				this.fov = 60;
				this.rotationX = -0.4;
				this.rotationY = 0;
				this._dragX = 0;
				this._dragY = 0;
				this._lastRotationX = 0;
				this._lastRotationY = 0;
				this._rotationSpeedX = 0;
				this._rotationSpeedY = 0;
				this._measureRotation = null;
				this._moveEvent = null;
				this._upEvent = null;
				var self = this;
				var agent = navigator.userAgent;
				if (agent.indexOf("Chrome") == -1 && agent.indexOf("Safari") == -1) {
					ref.container.addEventListener("DOMMouseScroll",
						function(event) {
							return self.handleWheel(event, canvas);
						},
					!1); 
					ref.container.addEventListener("mousewheel",
						function(event) {
							return self.handleWheel(event, canvas);
						},
					!1);
				}
				else {
					ref.container.addEventListener("mousewheel",
						function(event) {
							return self.onDocumentMouseWheel(event, canvas);
						},
					!1);
				}
			}

			TestCamera.prototype.GetView = function() {
				var viewMat4 = mat4.create();
				mat4.identity(viewMat4);
				mat4.translate(viewMat4, [0, 0, -this.currDistance]);
				mat4.rotateX(viewMat4, -this.rotationX);
				mat4.rotateY(viewMat4, this.rotationY);
				for (var i = 0; i < scene.objects.length; i++) {
					mat4.rotateX( scene.objects[i].transform, Math.cos(pitchWave += .001) / 15e3 - Math.cos(pitchSmallWave += .005) / 2e4 );
					mat4.rotateZ( scene.objects[i].transform, Math.cos(rollWave += .001) / 15e3 - Math.cos(rollSmallWave += .005) / 2e4 );
				}
				return viewMat4;
			};

			TestCamera.prototype.GetProjection = function() {
				var projectionMat4 = mat4.create();
				mat4.perspective(this.fov, device.gl.viewportWidth / device.gl.viewportHeight, 1, this.currDistance * 2, projectionMat4);
				return projectionMat4;
			};

			TestCamera.prototype.Update = function(deltaTimeSces) {
				if (this.currDistance != this.distance) {
					var diff = this.currDistance - this.distance;
					this.currDistance -= diff / 4;
				}
				if (ref.phiDiff != 0) {
					ref.cameraChanged = !0;
					ref.phiDiff *= 0.9;
					ref.phi -= ref.phiDiff;
					if (ref.phiDiff < 0.001 && ref.phiDiff > -0.001)
						ref.phiDiff = 0;
				}
				if (ref.thetaDiff != 0) {
					ref.cameraChanged = !0;
					ref.thetaDiff *= 0.9;
					ref.theta -= ref.thetaDiff;
					if (ref.thetaDiff < 0.001 && ref.thetaDiff > -0.001)
						ref.thetaDiff = 0;
				}
				if (doAnimation)
					this.rotationY += 0.005;
				else {
					this.rotationX += ref.phiDiff;
					this.rotationY += ref.thetaDiff;
					if (this.rotationX > 1.6)
						this.rotationX = 1.6;
					else if (this.rotationX < -1.6)
						this.rotationX = -1.6;
				}
			};

			TestCamera.prototype.AddRadius = function(steps) {
				this.distance -= steps * ship.boundingSphereRadius / 300;
				if (this.distance < minZoomDistance)
					this.distance = minZoomDistance;
				else if (this.distance > minZoomDistance * 10)
					this.distance = minZoomDistance * 10;
			};

			TestCamera.prototype.onDocumentMouseWheel = function(event, canvas) {
				event.preventDefault();
				event.returnValue = !1;
				event.cancelBubble = !0;
				if (!isNaN(event.wheelDeltaY))
					this.AddRadius(event.wheelDeltaY);
			};

			TestCamera.prototype.handleWheel = function(event, canvas) {
				event.preventDefault();
				event.returnValue = !1;
				event.cancelBubble = !0;
				var wheelDelta = 0;
				if (!event)
					event = window.event;
				if (event.wheelDelta)
					wheelDelta = event.wheelDelta;
				else if (event.detail)
					wheelDelta = event.detail;
				if (wheelDelta < 120 && wheelDelta > 0)
					wheelDelta = -120;
				else if (wheelDelta < 0 && wheelDelta > -120)
					wheelDelta = 120;
				this.AddRadius(wheelDelta);
			};

		}

		CCPShipViewer.prototype.afterShipLoaded = function() {
			loadingShip = !1;
			var container = document.getElementById(ref.containerId);
			if (container != undefined) {
				var loadingPanel = document.getElementById("Loading_" + ref.containerId);
				if (loadingPanel != undefined)
					container.removeChild(loadingPanel);
			}
			if (settings.afterShipChanged)
				settings.afterShipChanged(ref.selectedShipFact);
		};

		CCPShipViewer.prototype.onFallbackImageError = function() {
			var fallbackImage = document.getElementById("fallbackImage");
			if (fallbackImage != undefined)
				document.getElementById(ref.containerId).removeChild(fallbackImage);
			ref.afterShipLoaded();
		};

		CCPShipViewer.prototype.onFallbackImageLoaded = function(newImage) {
			var oldImage = document.getElementById("fallbackImage");
			if (oldImage != undefined)
				document.getElementById(ref.containerId).removeChild(oldImage);
			document.getElementById(ref.containerId).appendChild(newImage);
			ref.afterShipLoaded();
		};

		CCPShipViewer.prototype.selectShip = function(shipName) {
			SelectShip(shipName);
		};

		CCPShipViewer.prototype.getShipList = function() {
			return CCPShipFactList;
		};

		CCPShipViewer.prototype.getResource = function(path) {
			ShipViewerLoadingResources = !0;
			ref.pendingResources++;
			ref.JSONP.get(path, {}, null);
		};

		CCPShipViewer.prototype.onResourceLoaded = function() {
			ref.pendingResources--;
			if (ref.pendingResources == 0) {
				ShipViewerLoadingResources = !1;
				for (var i = 0; i < ShipViewerWaitingList.length; i++) {
					if (!ShipViewerWaitingList[i].resourcesLoaded)
						ShipViewerWaitingList[i].onAllResourcesLoaded();
				}
				ShipViewerWaitingList = [];
			}
		};

		CCPShipViewer.prototype.onAllResourcesLoaded = function() {
			ref.resourcesLoaded = !0;
			ref.container.style.width = ref.width + "px";
			if (ref.container.clientHeight == 0)
				ref.container.style.height = ref.height + "px";
			if (ref.isWebGL) {
				var canvas = document.createElement("canvas");
				canvas.width = ref.width;
				canvas.height = ref.height;
				canvas.id = "canvas_" + ref.containerId;
				camera = new TestCamera(canvas);
				if (showFPS) {
					var fpsPanel = document.createElement("div");
					fpsPanel.style.height = "22px";
					fpsPanel.style.color = "#FFF";
					fpsPanel.style.background = "#000";
					fpsPanel.id = ref.containerId + "_FPS";
					ref.container.appendChild(fpsPanel);
				}
				ref.container.appendChild(canvas);
				ref.container.addEventListener("mousedown", ref.onMouseDown, !1);
				device.CreateDevice(canvas);
				device.mipLevelSkipCount = quality;
				var sunDirVector = vec3.create([1, 1, 1]);
				vec3.normalize(sunDirVector);
				variableStore._variables.u_sunDirection = new Tw2Vector3Parameter("u_sunDirection", sunDirVector);
				variableStore._variables.u_sunColor = new Tw2Vector3Parameter("u_sunColor", vec3.create([1, 1, 1]));
				variableStore._variables.u_ambientColor = new Tw2Vector3Parameter("u_ambientColor", vec3.create([0.1, 0.1, 0.1]));
				scene = new EveSpaceScene;
				device.Schedule(Render);
				tick();
			}
			var container = document.getElementById(ref.containerId);
			if (container != undefined)
				container.removeChild(document.getElementById("Loading_" + ref.containerId));
			if (settings.onLoaded) {
				var type = ref.getRenderType();
				settings.onLoaded({
					renderType: type
				})
			}
			if (defaultShip != "")
				SelectShip(defaultShip);
		};

		CCPShipViewer.prototype.getRenderType = function() {
			return ref.isWebGL ? "webgl" : "static image";
		};

		CCPShipViewer.prototype.MaximizeCanvas = function() {
			var canvas = document.getElementById("canvas_" + ref.containerId);
			restoreIndex = canvas.style.zIndex || 0;
			restorePosition = canvas.style.position;
			restoreLeft = canvas.style.left;
			restoreTop = canvas.style.top;
			restoreWidth = canvas.style.width || canvas.clientWidth;
			restoreHeight = canvas.style.height || canvas.clientHeight;
			canvas.style.position = "fixed";
			canvas.style.left = "0px";
			canvas.style.top = "0";
			canvas.style.width = "100%";
			canvas.style.height = "100%";
			canvas.style.zIndex = 200;
			canvas.width = canvas.clientWidth;
			canvas.height = canvas.clientHeight;
			device.gl.viewportWidth = canvas.clientWidth;
			device.gl.viewportHeight = canvas.clientHeight;
			window.addEventListener("resize", ref.onCanvasResize, !1);
		};

		CCPShipViewer.prototype.RestoreCanvas = function() {
			var canvas = document.getElementById("canvas_" + ref.containerId);
			canvas.style.zIndex = restoreIndex;
			canvas.style.position = restorePosition;
			canvas.style.left = restoreLeft;
			canvas.style.top = restoreTop;
			canvas.style.width = restoreWidth;
			canvas.style.height = restoreHeight;
			canvas.width = canvas.clientWidth;
			canvas.height = canvas.clientHeight;
			device.gl.viewportWidth = canvas.clientWidth;
			device.gl.viewportHeight = canvas.clientHeight;
			window.removeEventListener("resize", ref.onCanvasResize, !1);
		};

		CCPShipViewer.prototype.onCanvasResize = function() {
			var canvas = document.getElementById("canvas_" + ref.containerId);
			canvas.width = canvas.clientWidth;
			canvas.height = canvas.clientHeight;
			device.gl.viewportWidth = canvas.clientWidth;
			device.gl.viewportHeight = canvas.clientHeight;
		};

		CCPShipViewer.prototype.init = function(containerId) {
			ref.containerId = containerId;
			ref.container = document.getElementById(ref.containerId);
			var loadingPanel = document.createElement("div");
			loadingPanel.id = "Loading_" + ref.containerId;
			loadingPanel.className = "CCPShipViewerLoading";
			loadingPanel.innerHTML = "Loading Shipviewer";
			ref.container.appendChild(loadingPanel);
			ref.pendingResources = 0;
			if (!ShipViewerLoadingResources) {
				if (CCPShipFactList != undefined && CCPShipResourceList != undefined)
					ref.onAllResourcesLoaded();
				else {
					window.CCPShipResources = function(list) {
						CCPShipResourceList = list;
						ref.onResourceLoaded();
					};
					window.CCPShipFacts = function(list) {
						CCPShipFactList = list;
						ref.onResourceLoaded();
					};
					ref.getResource(ref.assetsPath + ref.shipResourceFileName);
					ref.getResource(ref.assetsPath + ref.shipFactsFileName);
				}
			}
			ShipViewerWaitingList.push(ref);
		};

		CCPShipViewer.prototype.onMouseUp = function(event) {
			event.preventDefault();
			ref.isMouseDown = !1;
			document.removeEventListener("mousemove", ref.onMouseMove, !1);
			document.removeEventListener("mouseup", ref.onMouseUp, !1);
		};

		CCPShipViewer.prototype.onMouseDown = function(event) {
			event.preventDefault();
			ref.isMouseDown = !0;
			onMouseDownPosition[0] = event.clientX;
			onMouseDownPosition[1] = event.clientY;
			ref.onMouseDownTheta = ref.theta;
			ref.onMouseDownPhi = ref.phi;
			ref.lastPhi = ref.phi;
			ref.lastTheta = ref.theta;
			doAnimation = !1;
			document.addEventListener("mousemove", ref.onMouseMove, !1);
			document.addEventListener("mouseup", ref.onMouseUp, !1);
		};

		CCPShipViewer.prototype.onMouseMove = function(event) {
			if (ref.isMouseDown) {
				var lastTheta = -((event.clientX - onMouseDownPosition[0]) * .01) + ref.onMouseDownTheta;
				var lastPhi = (event.clientY - onMouseDownPosition[1]) * .01 + ref.onMouseDownPhi;
				lastPhi = Math.min(179, Math.max( - 179, lastPhi));
				ref.phiDiff += (ref.lastPhi - lastPhi) / 4;
				ref.thetaDiff += (ref.lastTheta - lastTheta) / 4;
				ref.lastPhi = lastPhi;
				ref.lastTheta = lastTheta;
			}
		};

		CCPShipViewer.prototype.createHttpRequest = function() {
			var httpRequest = null;
			if (window.XMLHttpRequest) 
				httpRequest = new XMLHttpRequest;
			else if (window.ActiveXObject) {
				try {
					httpRequest = new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(e) {
					try {
						httpRequest = new ActiveXObject("Microsoft.XMLHTTP");
					} catch(e) {}
				}
			}
			if (!httpRequest)
				log.LogErr("CCP Shipviewer: could not create an XMLHTTP instance");
			return httpRequest;
		};

		CCPShipViewer.prototype.JSONP = function() {
			function loadScript(url) {
				var name = "json_" + ++counter;
				_doLoadScript(url);
				return name;
			}
			function _doLoadScript(url) {
				var script = document.createElement("script");
				loaded = !1;
				script.src = url;
				script.async = !0;
				script.onload = script.onreadystatechange = function() {
					if (!loaded && (!this.readyState || this.readyState === "loaded" || this.readyState === "complete")) {
						loaded = !0;
						script.onload = script.onreadystatechange = null;
						if (script && script.parentNode)
							script.parentNode.removeChild(script);
					}
				};
				if (!scriptContainer)
					scriptContainer = document.getElementsByTagName("head")[0];
				scriptContainer.appendChild(script);
			}
			var counter = 0;
			var scriptContainer = null;
			var loaded = !1;
			return {
				get: loadScript
			}
		} ();

		window.requestAnimFrame = function() {
			return window.requestAnimationFrame || window.webkitRequestAnimationFrame || window.mozRequestAnimationFrame || window.oRequestAnimationFrame || window.msRequestAnimationFrame ||
				function(onframe, domElement) {
					window.setTimeout(onframe, 1000 / 60);
				};
		} ();

		this.init(settings.parentElementId);
	}
}


function checkWebGLSupport() {
	if (/Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent)) {
		var firefoxVersion = new Number(RegExp.$1);
		if (firefoxVersion < /*8*/ 4) 
			return !1;
	}
	if (!!window.WebGLRenderingContext == !1) {
		return !1;
	}
	var isWebGLSupported = !1;
	try {
		var canvas = document.createElement("canvas");
		isWebGLSupported = !(!window.WebGLRenderingContext || !canvas.getContext("experimental-webgl") && !canvas.getContext("webgl"));
		canvas = undefined;
	} catch(e) {
		isWebGLSupported = !1;
	}
	return isWebGLSupported;
}


var ShipViewerWaitingList;
var ShipViewerLoadingResources
var CCPShipResourceList;
var CCPShipFactList;



/**
 * 3D Math Library
 */

// Fallback for systems that don't support WebGL
if(typeof Float32Array != 'undefined') {
	glMatrixArrayType = Float32Array;
} else if(typeof WebGLFloatArray != 'undefined') {
	glMatrixArrayType = WebGLFloatArray; // This is officially deprecated and should dissapear in future revisions.
} else {
	glMatrixArrayType = Array;
}

/*
 * vec3 - 3 Dimensional Vector
 */
var vec3 = {};

/*
 * vec3.create
 * Creates a new instance of a vec3 using the default array type
 * Any javascript array containing at least 3 numeric elements can serve as a vec3
 *
 * Params:
 * vec - Optional, vec3 containing values to initialize with
 *
 * Returns:
 * New vec3
 */
vec3.create = function(vec) {
	var dest = new glMatrixArrayType(3);
	
	if(vec) {
		dest[0] = vec[0];
		dest[1] = vec[1];
		dest[2] = vec[2];
	}
	
	return dest;
};

/*
 * vec3.set
 * Copies the values of one vec3 to another
 *
 * Params:
 * vec - vec3 containing values to copy
 * dest - vec3 receiving copied values
 *
 * Returns:
 * dest
 */
vec3.set = function(vec, dest) {
	dest[0] = vec[0];
	dest[1] = vec[1];
	dest[2] = vec[2];
	
	return dest;
};

/*
 * vec3.add
 * Performs a vector addition
 *
 * Params:
 * vec - vec3, first operand
 * vec2 - vec3, second operand
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
vec3.add = function(vec, vec2, dest) {
	if(!dest || vec == dest) {
		vec[0] += vec2[0];
		vec[1] += vec2[1];
		vec[2] += vec2[2];
		return vec;
	}
	
	dest[0] = vec[0] + vec2[0];
	dest[1] = vec[1] + vec2[1];
	dest[2] = vec[2] + vec2[2];
	return dest;
};

/*
 * vec3.subtract
 * Performs a vector subtraction
 *
 * Params:
 * vec - vec3, first operand
 * vec2 - vec3, second operand
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
vec3.subtract = function(vec, vec2, dest) {
	if(!dest || vec == dest) {
		vec[0] -= vec2[0];
		vec[1] -= vec2[1];
		vec[2] -= vec2[2];
		return vec;
	}
	
	dest[0] = vec[0] - vec2[0];
	dest[1] = vec[1] - vec2[1];
	dest[2] = vec[2] - vec2[2];
	return dest;
};

/*
 * vec3.negate
 * Negates the components of a vec3
 *
 * Params:
 * vec - vec3 to negate
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
vec3.negate = function(vec, dest) {
	if(!dest) { dest = vec; }
	
	dest[0] = -vec[0];
	dest[1] = -vec[1];
	dest[2] = -vec[2];
	return dest;
};

/*
 * vec3.scale
 * Multiplies the components of a vec3 by a scalar value
 *
 * Params:
 * vec - vec3 to scale
 * val - Numeric value to scale by
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
vec3.scale = function(vec, val, dest) {
	if(!dest || vec == dest) {
		vec[0] *= val;
		vec[1] *= val;
		vec[2] *= val;
		return vec;
	}
	
	dest[0] = vec[0]*val;
	dest[1] = vec[1]*val;
	dest[2] = vec[2]*val;
	return dest;
};

/*
 * vec3.normalize
 * Generates a unit vector of the same direction as the provided vec3
 * If vector length is 0, returns [0, 0, 0]
 *
 * Params:
 * vec - vec3 to normalize
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
vec3.normalize = function(vec, dest) {
	if(!dest) { dest = vec; }
	
	var x = vec[0], y = vec[1], z = vec[2];
	var len = Math.sqrt(x*x + y*y + z*z);
	
	if (!len) {
		dest[0] = 0;
		dest[1] = 0;
		dest[2] = 0;
		return dest;
	} else if (len == 1) {
		dest[0] = x;
		dest[1] = y;
		dest[2] = z;
		return dest;
	}
	
	len = 1 / len;
	dest[0] = x*len;
	dest[1] = y*len;
	dest[2] = z*len;
	return dest;
};

/*
 * vec3.cross
 * Generates the cross product of two vec3s
 *
 * Params:
 * vec - vec3, first operand
 * vec2 - vec3, second operand
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
vec3.cross = function(vec, vec2, dest){
	if(!dest) { dest = vec; }
	
	var x = vec[0], y = vec[1], z = vec[2];
	var x2 = vec2[0], y2 = vec2[1], z2 = vec2[2];
	
	dest[0] = y*z2 - z*y2;
	dest[1] = z*x2 - x*z2;
	dest[2] = x*y2 - y*x2;
	return dest;
};

/*
 * vec3.length
 * Caclulates the length of a vec3
 *
 * Params:
 * vec - vec3 to calculate length of
 *
 * Returns:
 * Length of vec
 */
vec3.length = function(vec){
	var x = vec[0], y = vec[1], z = vec[2];
	return Math.sqrt(x*x + y*y + z*z);
};

/*
 * vec3.dot
 * Caclulates the dot product of two vec3s
 *
 * Params:
 * vec - vec3, first operand
 * vec2 - vec3, second operand
 *
 * Returns:
 * Dot product of vec and vec2
 */
vec3.dot = function(vec, vec2){
	return vec[0]*vec2[0] + vec[1]*vec2[1] + vec[2]*vec2[2];
};

/*
 * vec3.direction
 * Generates a unit vector pointing from one vector to another
 *
 * Params:
 * vec - origin vec3
 * vec2 - vec3 to point to
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
vec3.direction = function(vec, vec2, dest) {
	if(!dest) { dest = vec; }
	
	var x = vec[0] - vec2[0];
	var y = vec[1] - vec2[1];
	var z = vec[2] - vec2[2];
	
	var len = Math.sqrt(x*x + y*y + z*z);
	if (!len) { 
		dest[0] = 0; 
		dest[1] = 0; 
		dest[2] = 0;
		return dest; 
	}
	
	len = 1 / len;
	dest[0] = x * len; 
	dest[1] = y * len; 
	dest[2] = z * len;
	return dest; 
};

vec3.lerp = function(vec, vec2, t, dest) {
	if (!dest)
		dest = vec;
	dest[0] = vec[0] + t * (vec2[0] - vec[0]);
	dest[1] = vec[1] + t * (vec2[1] - vec[1]);
	dest[2] = vec[2] + t * (vec2[2] - vec[2]);
	return dest;
};

/*
 * vec3.str
 * Returns a string representation of a vector
 *
 * Params:
 * vec - vec3 to represent as a string
 *
 * Returns:
 * string representation of vec
 */
vec3.str = function(vec) {
	return '[' + vec[0] + ', ' + vec[1] + ', ' + vec[2] + ']'; 
};

/*
 * mat3 - 3x3 Matrix
 */
var mat3 = {};

/*
 * mat3.create
 * Creates a new instance of a mat3 using the default array type
 * Any javascript array containing at least 9 numeric elements can serve as a mat3
 *
 * Params:
 * mat - Optional, mat3 containing values to initialize with
 *
 * Returns:
 * New mat3
 */
mat3.create = function(mat) {
	var dest = new glMatrixArrayType(9);
	
	if(mat) {
		dest[0] = mat[0];
		dest[1] = mat[1];
		dest[2] = mat[2];
		dest[3] = mat[3];
		dest[4] = mat[4];
		dest[5] = mat[5];
		dest[6] = mat[6];
		dest[7] = mat[7];
		dest[8] = mat[8];
		dest[9] = mat[9];
	}
	
	return dest;
};

/*
 * mat3.set
 * Copies the values of one mat3 to another
 *
 * Params:
 * mat - mat3 containing values to copy
 * dest - mat3 receiving copied values
 *
 * Returns:
 * dest
 */
mat3.set = function(mat, dest) {
	dest[0] = mat[0];
	dest[1] = mat[1];
	dest[2] = mat[2];
	dest[3] = mat[3];
	dest[4] = mat[4];
	dest[5] = mat[5];
	dest[6] = mat[6];
	dest[7] = mat[7];
	dest[8] = mat[8];
	return dest;
};

/*
 * mat3.identity
 * Sets a mat3 to an identity matrix
 *
 * Params:
 * dest - mat3 to set
 *
 * Returns:
 * dest
 */
mat3.identity = function(dest) {
	dest[0] = 1;
	dest[1] = 0;
	dest[2] = 0;
	dest[3] = 0;
	dest[4] = 1;
	dest[5] = 0;
	dest[6] = 0;
	dest[7] = 0;
	dest[8] = 1;
	return dest;
};

mat3.transpose = function(mat, dest) {
	if (!dest || mat == dest) {
		var a = mat[1],	b = mat[2],	c = mat[5];
		mat[1] = mat[3];
		mat[2] = mat[6];
		mat[3] = a;
		mat[5] = mat[7];
		mat[6] = b;
		mat[7] = c;
		return mat;
	}
	dest[0] = a[0];
	dest[1] = a[3];
	dest[2] = a[6];
	dest[3] = a[1];
	dest[4] = a[4];
	dest[5] = a[7];
	dest[6] = a[2];
	dest[7] = a[5];
	dest[8] = a[8];
	return dest;
};

/*
 * mat3.toMat4
 * Copies the elements of a mat3 into the upper 3x3 elements of a mat4
 *
 * Params:
 * mat - mat3 containing values to copy
 * dest - Optional, mat4 receiving copied values
 *
 * Returns:
 * dest if specified, a new mat4 otherwise
 */
mat3.toMat4 = function(mat, dest) {
	if(!dest) { dest = mat4.create(); }
	
	dest[0] = mat[0];
	dest[1] = mat[1];
	dest[2] = mat[2];
	dest[3] = 0;

	dest[4] = mat[3];
	dest[5] = mat[4];
	dest[6] = mat[5];
	dest[7] = 0;

	dest[8] = mat[6];
	dest[9] = mat[7];
	dest[10] = mat[8];
	dest[11] = 0;

	dest[12] = 0;
	dest[13] = 0;
	dest[14] = 0;
	dest[15] = 1;
	
	return dest;
}

/*
 * mat3.str
 * Returns a string representation of a mat3
 *
 * Params:
 * mat - mat3 to represent as a string
 *
 * Returns:
 * string representation of mat
 */
mat3.str = function(mat) {
	return '[' + mat[0] + ', ' + mat[1] + ', ' + mat[2] + 
		', ' + mat[3] + ', '+ mat[4] + ', ' + mat[5] + 
		', ' + mat[6] + ', ' + mat[7] + ', '+ mat[8] + ']';
};

/*
 * mat4 - 4x4 Matrix
 */
var mat4 = {};

/*
 * mat4.create
 * Creates a new instance of a mat4 using the default array type
 * Any javascript array containing at least 16 numeric elements can serve as a mat4
 *
 * Params:
 * mat - Optional, mat4 containing values to initialize with
 *
 * Returns:
 * New mat4
 */
mat4.create = function(mat) {
	var dest = new glMatrixArrayType(16);
	
	if(mat) {
		dest[0] = mat[0];
		dest[1] = mat[1];
		dest[2] = mat[2];
		dest[3] = mat[3];
		dest[4] = mat[4];
		dest[5] = mat[5];
		dest[6] = mat[6];
		dest[7] = mat[7];
		dest[8] = mat[8];
		dest[9] = mat[9];
		dest[10] = mat[10];
		dest[11] = mat[11];
		dest[12] = mat[12];
		dest[13] = mat[13];
		dest[14] = mat[14];
		dest[15] = mat[15];
	}
	
	return dest;
};

/*
 * mat4.set
 * Copies the values of one mat4 to another
 *
 * Params:
 * mat - mat4 containing values to copy
 * dest - mat4 receiving copied values
 *
 * Returns:
 * dest
 */
mat4.set = function(mat, dest) {
	dest[0] = mat[0];
	dest[1] = mat[1];
	dest[2] = mat[2];
	dest[3] = mat[3];
	dest[4] = mat[4];
	dest[5] = mat[5];
	dest[6] = mat[6];
	dest[7] = mat[7];
	dest[8] = mat[8];
	dest[9] = mat[9];
	dest[10] = mat[10];
	dest[11] = mat[11];
	dest[12] = mat[12];
	dest[13] = mat[13];
	dest[14] = mat[14];
	dest[15] = mat[15];
	return dest;
};

/*
 * mat4.identity
 * Sets a mat4 to an identity matrix
 *
 * Params:
 * dest - mat4 to set
 *
 * Returns:
 * dest
 */
mat4.identity = function(dest) {
	dest[0] = 1;
	dest[1] = 0;
	dest[2] = 0;
	dest[3] = 0;
	dest[4] = 0;
	dest[5] = 1;
	dest[6] = 0;
	dest[7] = 0;
	dest[8] = 0;
	dest[9] = 0;
	dest[10] = 1;
	dest[11] = 0;
	dest[12] = 0;
	dest[13] = 0;
	dest[14] = 0;
	dest[15] = 1;
	return dest;
};

/*
 * mat4.transpose
 * Transposes a mat4 (flips the values over the diagonal)
 *
 * Params:
 * mat - mat4 to transpose
 * dest - Optional, mat4 receiving transposed values. If not specified result is written to mat
 *
 * Returns:
 * dest is specified, mat otherwise
 */
mat4.transpose = function(mat, dest) {
	// If we are transposing ourselves we can skip a few steps but have to cache some values
	if(!dest || mat == dest) { 
		var a01 = mat[1], a02 = mat[2], a03 = mat[3];
		var a12 = mat[6], a13 = mat[7];
		var a23 = mat[11];
		
		mat[1] = mat[4];
		mat[2] = mat[8];
		mat[3] = mat[12];
		mat[4] = a01;
		mat[6] = mat[9];
		mat[7] = mat[13];
		mat[8] = a02;
		mat[9] = a12;
		mat[11] = mat[14];
		mat[12] = a03;
		mat[13] = a13;
		mat[14] = a23;
		return mat;
	}
	
	dest[0] = mat[0];
	dest[1] = mat[4];
	dest[2] = mat[8];
	dest[3] = mat[12];
	dest[4] = mat[1];
	dest[5] = mat[5];
	dest[6] = mat[9];
	dest[7] = mat[13];
	dest[8] = mat[2];
	dest[9] = mat[6];
	dest[10] = mat[10];
	dest[11] = mat[14];
	dest[12] = mat[3];
	dest[13] = mat[7];
	dest[14] = mat[11];
	dest[15] = mat[15];
	return dest;
};

/*
 * mat4.determinant
 * Calculates the determinant of a mat4
 *
 * Params:
 * mat - mat4 to calculate determinant of
 *
 * Returns:
 * determinant of mat
 */
mat4.determinant = function(mat) {
	// Cache the matrix values (makes for huge speed increases!)
	var a00 = mat[0], a01 = mat[1], a02 = mat[2], a03 = mat[3];
	var a10 = mat[4], a11 = mat[5], a12 = mat[6], a13 = mat[7];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10], a23 = mat[11];
	var a30 = mat[12], a31 = mat[13], a32 = mat[14], a33 = mat[15];

	return	a30*a21*a12*a03 - a20*a31*a12*a03 - a30*a11*a22*a03 + a10*a31*a22*a03 +
			a20*a11*a32*a03 - a10*a21*a32*a03 - a30*a21*a02*a13 + a20*a31*a02*a13 +
			a30*a01*a22*a13 - a00*a31*a22*a13 - a20*a01*a32*a13 + a00*a21*a32*a13 +
			a30*a11*a02*a23 - a10*a31*a02*a23 - a30*a01*a12*a23 + a00*a31*a12*a23 +
			a10*a01*a32*a23 - a00*a11*a32*a23 - a20*a11*a02*a33 + a10*a21*a02*a33 +
			a20*a01*a12*a33 - a00*a21*a12*a33 - a10*a01*a22*a33 + a00*a11*a22*a33;
};

/*
 * mat4.inverse
 * Calculates the inverse matrix of a mat4
 *
 * Params:
 * mat - mat4 to calculate inverse of
 * dest - Optional, mat4 receiving inverse matrix. If not specified result is written to mat
 *
 * Returns:
 * dest is specified, mat otherwise
 */
mat4.inverse = function(mat, dest) {
	if(!dest) { dest = mat; }
	
	// Cache the matrix values (makes for huge speed increases!)
	var a00 = mat[0], a01 = mat[1], a02 = mat[2], a03 = mat[3];
	var a10 = mat[4], a11 = mat[5], a12 = mat[6], a13 = mat[7];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10], a23 = mat[11];
	var a30 = mat[12], a31 = mat[13], a32 = mat[14], a33 = mat[15];
	
	var b00 = a00*a11 - a01*a10;
	var b01 = a00*a12 - a02*a10;
	var b02 = a00*a13 - a03*a10;
	var b03 = a01*a12 - a02*a11;
	var b04 = a01*a13 - a03*a11;
	var b05 = a02*a13 - a03*a12;
	var b06 = a20*a31 - a21*a30;
	var b07 = a20*a32 - a22*a30;
	var b08 = a20*a33 - a23*a30;
	var b09 = a21*a32 - a22*a31;
	var b10 = a21*a33 - a23*a31;
	var b11 = a22*a33 - a23*a32;
	
	// Calculate the determinant (inlined to avoid double-caching)
	var invDet = 1/(b00*b11 - b01*b10 + b02*b09 + b03*b08 - b04*b07 + b05*b06);
	
	dest[0] = (a11*b11 - a12*b10 + a13*b09)*invDet;
	dest[1] = (-a01*b11 + a02*b10 - a03*b09)*invDet;
	dest[2] = (a31*b05 - a32*b04 + a33*b03)*invDet;
	dest[3] = (-a21*b05 + a22*b04 - a23*b03)*invDet;
	dest[4] = (-a10*b11 + a12*b08 - a13*b07)*invDet;
	dest[5] = (a00*b11 - a02*b08 + a03*b07)*invDet;
	dest[6] = (-a30*b05 + a32*b02 - a33*b01)*invDet;
	dest[7] = (a20*b05 - a22*b02 + a23*b01)*invDet;
	dest[8] = (a10*b10 - a11*b08 + a13*b06)*invDet;
	dest[9] = (-a00*b10 + a01*b08 - a03*b06)*invDet;
	dest[10] = (a30*b04 - a31*b02 + a33*b00)*invDet;
	dest[11] = (-a20*b04 + a21*b02 - a23*b00)*invDet;
	dest[12] = (-a10*b09 + a11*b07 - a12*b06)*invDet;
	dest[13] = (a00*b09 - a01*b07 + a02*b06)*invDet;
	dest[14] = (-a30*b03 + a31*b01 - a32*b00)*invDet;
	dest[15] = (a20*b03 - a21*b01 + a22*b00)*invDet;
	
	return dest;
};

/*
 * mat4.toRotationMat
 * Copies the upper 3x3 elements of a mat4 into another mat4
 *
 * Params:
 * mat - mat4 containing values to copy
 * dest - Optional, mat4 receiving copied values
 *
 * Returns:
 * dest is specified, a new mat4 otherwise
 */
mat4.toRotationMat = function(mat, dest) {
	if(!dest) { dest = mat4.create(); }
	
	dest[0] = mat[0];
	dest[1] = mat[1];
	dest[2] = mat[2];
	dest[3] = mat[3];
	dest[4] = mat[4];
	dest[5] = mat[5];
	dest[6] = mat[6];
	dest[7] = mat[7];
	dest[8] = mat[8];
	dest[9] = mat[9];
	dest[10] = mat[10];
	dest[11] = mat[11];
	dest[12] = 0;
	dest[13] = 0;
	dest[14] = 0;
	dest[15] = 1;
	
	return dest;
};

/*
 * mat4.toMat3
 * Copies the upper 3x3 elements of a mat4 into a mat3
 *
 * Params:
 * mat - mat4 containing values to copy
 * dest - Optional, mat3 receiving copied values
 *
 * Returns:
 * dest is specified, a new mat3 otherwise
 */
mat4.toMat3 = function(mat, dest) {
	if(!dest) { dest = mat3.create(); }
	
	dest[0] = mat[0];
	dest[1] = mat[1];
	dest[2] = mat[2];
	dest[3] = mat[4];
	dest[4] = mat[5];
	dest[5] = mat[6];
	dest[6] = mat[8];
	dest[7] = mat[9];
	dest[8] = mat[10];
	
	return dest;
};

/*
 * mat4.toInverseMat3
 * Calculates the inverse of the upper 3x3 elements of a mat4 and copies the result into a mat3
 * The resulting matrix is useful for calculating transformed normals
 *
 * Params:
 * mat - mat4 containing values to invert and copy
 * dest - Optional, mat3 receiving values
 *
 * Returns:
 * dest is specified, a new mat3 otherwise
 */
mat4.toInverseMat3 = function(mat, dest) {
	// Cache the matrix values (makes for huge speed increases!)
	var a00 = mat[0], a01 = mat[1], a02 = mat[2];
	var a10 = mat[4], a11 = mat[5], a12 = mat[6];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10];
	
	var b01 = a22*a11-a12*a21;
	var b11 = -a22*a10+a12*a20;
	var b21 = a21*a10-a11*a20;
		
	var d = a00*b01 + a01*b11 + a02*b21;
	if (!d) { return null; }
	var id = 1/d;
	
	if(!dest) { dest = mat3.create(); }
	
	dest[0] = b01*id;
	dest[1] = (-a22*a01 + a02*a21)*id;
	dest[2] = (a12*a01 - a02*a11)*id;
	dest[3] = b11*id;
	dest[4] = (a22*a00 - a02*a20)*id;
	dest[5] = (-a12*a00 + a02*a10)*id;
	dest[6] = b21*id;
	dest[7] = (-a21*a00 + a01*a20)*id;
	dest[8] = (a11*a00 - a01*a10)*id;
	
	return dest;
};

/*
 * mat4.multiply
 * Performs a matrix multiplication
 *
 * Params:
 * mat - mat4, first operand
 * mat2 - mat4, second operand
 * dest - Optional, mat4 receiving operation result. If not specified result is written to mat
 *
 * Returns:
 * dest if specified, mat otherwise
 */
mat4.multiply = function(mat, mat2, dest) {
	if(!dest) { dest = mat; }
	
	// Cache the matrix values (makes for huge speed increases!)
	var a00 = mat[0], a01 = mat[1], a02 = mat[2], a03 = mat[3];
	var a10 = mat[4], a11 = mat[5], a12 = mat[6], a13 = mat[7];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10], a23 = mat[11];
	var a30 = mat[12], a31 = mat[13], a32 = mat[14], a33 = mat[15];
	
	var b00 = mat2[0], b01 = mat2[1], b02 = mat2[2], b03 = mat2[3];
	var b10 = mat2[4], b11 = mat2[5], b12 = mat2[6], b13 = mat2[7];
	var b20 = mat2[8], b21 = mat2[9], b22 = mat2[10], b23 = mat2[11];
	var b30 = mat2[12], b31 = mat2[13], b32 = mat2[14], b33 = mat2[15];
	
	dest[0] = b00*a00 + b01*a10 + b02*a20 + b03*a30;
	dest[1] = b00*a01 + b01*a11 + b02*a21 + b03*a31;
	dest[2] = b00*a02 + b01*a12 + b02*a22 + b03*a32;
	dest[3] = b00*a03 + b01*a13 + b02*a23 + b03*a33;
	dest[4] = b10*a00 + b11*a10 + b12*a20 + b13*a30;
	dest[5] = b10*a01 + b11*a11 + b12*a21 + b13*a31;
	dest[6] = b10*a02 + b11*a12 + b12*a22 + b13*a32;
	dest[7] = b10*a03 + b11*a13 + b12*a23 + b13*a33;
	dest[8] = b20*a00 + b21*a10 + b22*a20 + b23*a30;
	dest[9] = b20*a01 + b21*a11 + b22*a21 + b23*a31;
	dest[10] = b20*a02 + b21*a12 + b22*a22 + b23*a32;
	dest[11] = b20*a03 + b21*a13 + b22*a23 + b23*a33;
	dest[12] = b30*a00 + b31*a10 + b32*a20 + b33*a30;
	dest[13] = b30*a01 + b31*a11 + b32*a21 + b33*a31;
	dest[14] = b30*a02 + b31*a12 + b32*a22 + b33*a32;
	dest[15] = b30*a03 + b31*a13 + b32*a23 + b33*a33;
	
	return dest;
};

mat4.multiply3x3Vec3 = function(mat, vec, dest) {
	if (!dest) { dest = vec; }
	var x = vec[0], y = vec[1], z = vec[2];
	dest[0] = mat[0] * x + mat[4] * y + mat[8] * z,
	dest[1] = mat[1] * x + mat[5] * y + mat[9] * z,
	dest[2] = mat[2] * x + mat[6] * y + mat[10] * z;
	return dest;
};

/*
 * mat4.multiplyVec3
 * Transforms a vec3 with the given matrix
 * 4th vector component is implicitly '1'
 *
 * Params:
 * mat - mat4 to transform the vector with
 * vec - vec3 to transform
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
mat4.multiplyVec3 = function(mat, vec, dest) {
	if(!dest) { dest = vec; }
	
	var x = vec[0], y = vec[1], z = vec[2];
	
	dest[0] = mat[0]*x + mat[4]*y + mat[8]*z + mat[12];
	dest[1] = mat[1]*x + mat[5]*y + mat[9]*z + mat[13];
	dest[2] = mat[2]*x + mat[6]*y + mat[10]*z + mat[14];
	
	return dest;
};

/*
 * mat4.multiplyVec4
 * Transforms a vec4 with the given matrix
 *
 * Params:
 * mat - mat4 to transform the vector with
 * vec - vec4 to transform
 * dest - Optional, vec4 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
mat4.multiplyVec4 = function(mat, vec, dest) {
	if(!dest) { dest = vec }
	
	var x = vec[0], y = vec[1], z = vec[2], w = vec[3];
	
	dest[0] = mat[0]*x + mat[4]*y + mat[8]*z + mat[12]*w;
	dest[1] = mat[1]*x + mat[5]*y + mat[9]*z + mat[13]*w;
	dest[2] = mat[2]*x + mat[6]*y + mat[10]*z + mat[14]*w;
	dest[4] = mat[4]*x + mat[7]*y + mat[11]*z + mat[15]*w;
	
	return dest;
};

/*
 * mat4.translate
 * Translates a matrix by the given vector
 *
 * Params:
 * mat - mat4 to translate
 * vec - vec3 specifying the translation
 * dest - Optional, mat4 receiving operation result. If not specified result is written to mat
 *
 * Returns:
 * dest if specified, mat otherwise
 */
mat4.translate = function(mat, vec, dest) {
	var x = vec[0], y = vec[1], z = vec[2];
	
	if(!dest || mat == dest) {
		mat[12] = mat[0]*x + mat[4]*y + mat[8]*z + mat[12];
		mat[13] = mat[1]*x + mat[5]*y + mat[9]*z + mat[13];
		mat[14] = mat[2]*x + mat[6]*y + mat[10]*z + mat[14];
		mat[15] = mat[3]*x + mat[7]*y + mat[11]*z + mat[15];
		return mat;
	}
	
	var a00 = mat[0], a01 = mat[1], a02 = mat[2], a03 = mat[3];
	var a10 = mat[4], a11 = mat[5], a12 = mat[6], a13 = mat[7];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10], a23 = mat[11];
	
	dest[0] = a00;
	dest[1] = a01;
	dest[2] = a02;
	dest[3] = a03;
	dest[4] = a10;
	dest[5] = a11;
	dest[6] = a12;
	dest[7] = a13;
	dest[8] = a20;
	dest[9] = a21;
	dest[10] = a22;
	dest[11] = a23;
	
	dest[12] = a00*x + a10*y + a20*z + mat[12];
	dest[13] = a01*x + a11*y + a21*z + mat[13];
	dest[14] = a02*x + a12*y + a22*z + mat[14];
	dest[15] = a03*x + a13*y + a23*z + mat[15];
	return dest;
};

/*
 * mat4.scale
 * Scales a matrix by the given vector
 *
 * Params:
 * mat - mat4 to scale
 * vec - vec3 specifying the scale for each axis
 * dest - Optional, mat4 receiving operation result. If not specified result is written to mat
 *
 * Returns:
 * dest if specified, mat otherwise
 */
mat4.scale = function(mat, vec, dest) {
	var x = vec[0], y = vec[1], z = vec[2];
	
	if(!dest || mat == dest) {
		mat[0] *= x;
		mat[1] *= x;
		mat[2] *= x;
		mat[3] *= x;
		mat[4] *= y;
		mat[5] *= y;
		mat[6] *= y;
		mat[7] *= y;
		mat[8] *= z;
		mat[9] *= z;
		mat[10] *= z;
		mat[11] *= z;
		return mat;
	}
	
	dest[0] = mat[0]*x;
	dest[1] = mat[1]*x;
	dest[2] = mat[2]*x;
	dest[3] = mat[3]*x;
	dest[4] = mat[4]*y;
	dest[5] = mat[5]*y;
	dest[6] = mat[6]*y;
	dest[7] = mat[7]*y;
	dest[8] = mat[8]*z;
	dest[9] = mat[9]*z;
	dest[10] = mat[10]*z;
	dest[11] = mat[11]*z;
	dest[12] = mat[12];
	dest[13] = mat[13];
	dest[14] = mat[14];
	dest[15] = mat[15];
	return dest;
};

/*
 * mat4.rotate
 * Rotates a matrix by the given angle around the specified axis
 * If rotating around a primary axis (X,Y,Z) one of the specialized rotation functions should be used instead for performance
 *
 * Params:
 * mat - mat4 to rotate
 * angle - angle (in radians) to rotate
 * axis - vec3 representing the axis to rotate around 
 * dest - Optional, mat4 receiving operation result. If not specified result is written to mat
 *
 * Returns:
 * dest if specified, mat otherwise
 */
mat4.rotate = function(mat, angle, axis, dest) {
	var x = axis[0], y = axis[1], z = axis[2];
	var len = Math.sqrt(x*x + y*y + z*z);
	if (!len) { return null; }
	if (len != 1) {
		len = 1 / len;
		x *= len; 
		y *= len; 
		z *= len;
	}
	
	var s = Math.sin(angle);
	var c = Math.cos(angle);
	var t = 1-c;
	
	// Cache the matrix values (makes for huge speed increases!)
	var a00 = mat[0], a01 = mat[1], a02 = mat[2], a03 = mat[3];
	var a10 = mat[4], a11 = mat[5], a12 = mat[6], a13 = mat[7];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10], a23 = mat[11];
	
	// Construct the elements of the rotation matrix
	var b00 = x*x*t + c, b01 = y*x*t + z*s, b02 = z*x*t - y*s;
	var b10 = x*y*t - z*s, b11 = y*y*t + c, b12 = z*y*t + x*s;
	var b20 = x*z*t + y*s, b21 = y*z*t - x*s, b22 = z*z*t + c;
	
	if(!dest) { 
		dest = mat 
	} else if(mat != dest) { // If the source and destination differ, copy the unchanged last row
		dest[12] = mat[12];
		dest[13] = mat[13];
		dest[14] = mat[14];
		dest[15] = mat[15];
	}
	
	// Perform rotation-specific matrix multiplication
	dest[0] = a00*b00 + a10*b01 + a20*b02;
	dest[1] = a01*b00 + a11*b01 + a21*b02;
	dest[2] = a02*b00 + a12*b01 + a22*b02;
	dest[3] = a03*b00 + a13*b01 + a23*b02;
	
	dest[4] = a00*b10 + a10*b11 + a20*b12;
	dest[5] = a01*b10 + a11*b11 + a21*b12;
	dest[6] = a02*b10 + a12*b11 + a22*b12;
	dest[7] = a03*b10 + a13*b11 + a23*b12;
	
	dest[8] = a00*b20 + a10*b21 + a20*b22;
	dest[9] = a01*b20 + a11*b21 + a21*b22;
	dest[10] = a02*b20 + a12*b21 + a22*b22;
	dest[11] = a03*b20 + a13*b21 + a23*b22;
	return dest;
};

/*
 * mat4.rotateX
 * Rotates a matrix by the given angle around the X axis
 *
 * Params:
 * mat - mat4 to rotate
 * angle - angle (in radians) to rotate
 * dest - Optional, mat4 receiving operation result. If not specified result is written to mat
 *
 * Returns:
 * dest if specified, mat otherwise
 */
mat4.rotateX = function(mat, angle, dest) {
	var s = Math.sin(angle);
	var c = Math.cos(angle);
	
	// Cache the matrix values (makes for huge speed increases!)
	var a10 = mat[4], a11 = mat[5], a12 = mat[6], a13 = mat[7];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10], a23 = mat[11];

	if(!dest) { 
		dest = mat 
	} else if(mat != dest) { // If the source and destination differ, copy the unchanged rows
		dest[0] = mat[0];
		dest[1] = mat[1];
		dest[2] = mat[2];
		dest[3] = mat[3];
		
		dest[12] = mat[12];
		dest[13] = mat[13];
		dest[14] = mat[14];
		dest[15] = mat[15];
	}
	
	// Perform axis-specific matrix multiplication
	dest[4] = a10*c + a20*s;
	dest[5] = a11*c + a21*s;
	dest[6] = a12*c + a22*s;
	dest[7] = a13*c + a23*s;
	
	dest[8] = a10*-s + a20*c;
	dest[9] = a11*-s + a21*c;
	dest[10] = a12*-s + a22*c;
	dest[11] = a13*-s + a23*c;
	return dest;
};

/*
 * mat4.rotateY
 * Rotates a matrix by the given angle around the Y axis
 *
 * Params:
 * mat - mat4 to rotate
 * angle - angle (in radians) to rotate
 * dest - Optional, mat4 receiving operation result. If not specified result is written to mat
 *
 * Returns:
 * dest if specified, mat otherwise
 */
mat4.rotateY = function(mat, angle, dest) {
	var s = Math.sin(angle);
	var c = Math.cos(angle);
	
	// Cache the matrix values (makes for huge speed increases!)
	var a00 = mat[0], a01 = mat[1], a02 = mat[2], a03 = mat[3];
	var a20 = mat[8], a21 = mat[9], a22 = mat[10], a23 = mat[11];
	
	if(!dest) { 
		dest = mat 
	} else if(mat != dest) { // If the source and destination differ, copy the unchanged rows
		dest[4] = mat[4];
		dest[5] = mat[5];
		dest[6] = mat[6];
		dest[7] = mat[7];
		
		dest[12] = mat[12];
		dest[13] = mat[13];
		dest[14] = mat[14];
		dest[15] = mat[15];
	}
	
	// Perform axis-specific matrix multiplication
	dest[0] = a00*c + a20*-s;
	dest[1] = a01*c + a21*-s;
	dest[2] = a02*c + a22*-s;
	dest[3] = a03*c + a23*-s;
	
	dest[8] = a00*s + a20*c;
	dest[9] = a01*s + a21*c;
	dest[10] = a02*s + a22*c;
	dest[11] = a03*s + a23*c;
	return dest;
};

/*
 * mat4.rotateZ
 * Rotates a matrix by the given angle around the Z axis
 *
 * Params:
 * mat - mat4 to rotate
 * angle - angle (in radians) to rotate
 * dest - Optional, mat4 receiving operation result. If not specified result is written to mat
 *
 * Returns:
 * dest if specified, mat otherwise
 */
mat4.rotateZ = function(mat, angle, dest) {
	var s = Math.sin(angle);
	var c = Math.cos(angle);
	
	// Cache the matrix values (makes for huge speed increases!)
	var a00 = mat[0], a01 = mat[1], a02 = mat[2], a03 = mat[3];
	var a10 = mat[4], a11 = mat[5], a12 = mat[6], a13 = mat[7];
	
	if(!dest) { 
		dest = mat 
	} else if(mat != dest) { // If the source and destination differ, copy the unchanged last row
		dest[8] = mat[8];
		dest[9] = mat[9];
		dest[10] = mat[10];
		dest[11] = mat[11];
		
		dest[12] = mat[12];
		dest[13] = mat[13];
		dest[14] = mat[14];
		dest[15] = mat[15];
	}
	
	// Perform axis-specific matrix multiplication
	dest[0] = a00*c + a10*s;
	dest[1] = a01*c + a11*s;
	dest[2] = a02*c + a12*s;
	dest[3] = a03*c + a13*s;
	
	dest[4] = a00*-s + a10*c;
	dest[5] = a01*-s + a11*c;
	dest[6] = a02*-s + a12*c;
	dest[7] = a03*-s + a13*c;
	
	return dest;
};

/*
 * mat4.frustum
 * Generates a frustum matrix with the given bounds
 *
 * Params:
 * left, right - scalar, left and right bounds of the frustum
 * bottom, top - scalar, bottom and top bounds of the frustum
 * near, far - scalar, near and far bounds of the frustum
 * dest - Optional, mat4 frustum matrix will be written into
 *
 * Returns:
 * dest if specified, a new mat4 otherwise
 */
mat4.frustum = function(left, right, bottom, top, near, far, dest) {
	if(!dest) { dest = mat4.create(); }
	var rl = (right - left);
	var tb = (top - bottom);
	var fn = (far - near);
	dest[0] = (near*2) / rl;
	dest[1] = 0;
	dest[2] = 0;
	dest[3] = 0;
	dest[4] = 0;
	dest[5] = (near*2) / tb;
	dest[6] = 0;
	dest[7] = 0;
	dest[8] = (right + left) / rl;
	dest[9] = (top + bottom) / tb;
	dest[10] = -(far + near) / fn;
	dest[11] = -1;
	dest[12] = 0;
	dest[13] = 0;
	dest[14] = -(far*near*2) / fn;
	dest[15] = 0;
	return dest;
};

/*
 * mat4.perspective
 * Generates a perspective projection matrix with the given bounds
 *
 * Params:
 * fovy - scalar, vertical field of view
 * aspect - scalar, aspect ratio. typically viewport width/height
 * near, far - scalar, near and far bounds of the frustum
 * dest - Optional, mat4 frustum matrix will be written into
 *
 * Returns:
 * dest if specified, a new mat4 otherwise
 */
mat4.perspective = function(fovy, aspect, near, far, dest) {
	var top = near*Math.tan(fovy*Math.PI / 360.0);
	var right = top*aspect;
	return mat4.frustum(-right, right, -top, top, near, far, dest);
};

/*
 * mat4.ortho
 * Generates a orthogonal projection matrix with the given bounds
 *
 * Params:
 * left, right - scalar, left and right bounds of the frustum
 * bottom, top - scalar, bottom and top bounds of the frustum
 * near, far - scalar, near and far bounds of the frustum
 * dest - Optional, mat4 frustum matrix will be written into
 *
 * Returns:
 * dest if specified, a new mat4 otherwise
 */
mat4.ortho = function(left, right, bottom, top, near, far, dest) {
	if(!dest) { dest = mat4.create(); }
	var rl = (right - left);
	var tb = (top - bottom);
	var fn = (far - near);
	dest[0] = 2 / rl;
	dest[1] = 0;
	dest[2] = 0;
	dest[3] = 0;
	dest[4] = 0;
	dest[5] = 2 / tb;
	dest[6] = 0;
	dest[7] = 0;
	dest[8] = 0;
	dest[9] = 0;
	dest[10] = -2 / fn;
	dest[11] = 0;
	dest[12] = -(left + right) / rl;
	dest[13] = -(top + bottom) / tb;
	dest[14] = -(far + near) / fn;
	dest[15] = 1;
	return dest;
};

/*
 * mat4.ortho
 * Generates a look-at matrix with the given eye position, focal point, and up axis
 *
 * Params:
 * eye - vec3, position of the viewer
 * center - vec3, point the viewer is looking at
 * up - vec3 pointing "up"
 * dest - Optional, mat4 frustum matrix will be written into
 *
 * Returns:
 * dest if specified, a new mat4 otherwise
 */
mat4.lookAt = function(eye, center, up, dest) {
	if(!dest) { dest = mat4.create(); }
	
	var eyex = eye[0],
		eyey = eye[1],
		eyez = eye[2],
		upx = up[0],
		upy = up[1],
		upz = up[2],
		centerx = center[0],
		centery = center[1],
		centerz = center[2];

	if (eyex == centerx && eyey == centery && eyez == centerz) {
		return mat4.identity(dest);
	}
	
	var z0,z1,z2,x0,x1,x2,y0,y1,y2,len;
	
	//vec3.direction(eye, center, z);
	z0 = eyex - center[0];
	z1 = eyey - center[1];
	z2 = eyez - center[2];
	
	// normalize (no check needed for 0 because of early return)
	len = 1/Math.sqrt(z0*z0 + z1*z1 + z2*z2);
	z0 *= len;
	z1 *= len;
	z2 *= len;
	
	//vec3.normalize(vec3.cross(up, z, x));
	x0 = upy*z2 - upz*z1;
	x1 = upz*z0 - upx*z2;
	x2 = upx*z1 - upy*z0;
	len = Math.sqrt(x0*x0 + x1*x1 + x2*x2);
	if (!len) {
		x0 = 0;
		x1 = 0;
		x2 = 0;
	} else {
		len = 1/len;
		x0 *= len;
		x1 *= len;
		x2 *= len;
	};
	
	//vec3.normalize(vec3.cross(z, x, y));
	y0 = z1*x2 - z2*x1;
	y1 = z2*x0 - z0*x2;
	y2 = z0*x1 - z1*x0;
	
	len = Math.sqrt(y0*y0 + y1*y1 + y2*y2);
	if (!len) {
		y0 = 0;
		y1 = 0;
		y2 = 0;
	} else {
		len = 1/len;
		y0 *= len;
		y1 *= len;
		y2 *= len;
	}
	
	dest[0] = x0;
	dest[1] = y0;
	dest[2] = z0;
	dest[3] = 0;
	dest[4] = x1;
	dest[5] = y1;
	dest[6] = z1;
	dest[7] = 0;
	dest[8] = x2;
	dest[9] = y2;
	dest[10] = z2;
	dest[11] = 0;
	dest[12] = -(x0*eyex + x1*eyey + x2*eyez);
	dest[13] = -(y0*eyex + y1*eyey + y2*eyez);
	dest[14] = -(z0*eyex + z1*eyey + z2*eyez);
	dest[15] = 1;
	
	return dest;
};

/*
 * mat4.str
 * Returns a string representation of a mat4
 *
 * Params:
 * mat - mat4 to represent as a string
 *
 * Returns:
 * string representation of mat
 */
mat4.str = function(mat) {
	return	'[' + mat[0] + ', ' + mat[1] + ', ' + mat[2] + ', ' + mat[3] + 
			', '+ mat[4] + ', ' + mat[5] + ', ' + mat[6] + ', ' + mat[7] + 
			', '+ mat[8] + ', ' + mat[9] + ', ' + mat[10] + ', ' + mat[11] + 
			', '+ mat[12] + ', ' + mat[13] + ', ' + mat[14] + ', ' + mat[15] + ']';
};

/*
 * quat4 - Quaternions 
 */
quat4 = {};

/*
 * quat4.create
 * Creates a new instance of a quat4 using the default array type
 * Any javascript array containing at least 4 numeric elements can serve as a quat4
 *
 * Params:
 * quat - Optional, quat4 containing values to initialize with
 *
 * Returns:
 * New quat4
 */
quat4.create = function(quat) {
	var dest = new glMatrixArrayType(4);
	
	if(quat) {
		dest[0] = quat[0];
		dest[1] = quat[1];
		dest[2] = quat[2];
		dest[3] = quat[3];
	}
	
	return dest;
};

/*
 * quat4.set
 * Copies the values of one quat4 to another
 *
 * Params:
 * quat - quat4 containing values to copy
 * dest - quat4 receiving copied values
 *
 * Returns:
 * dest
 */
quat4.set = function(quat, dest) {
	dest[0] = quat[0];
	dest[1] = quat[1];
	dest[2] = quat[2];
	dest[3] = quat[3];
	
	return dest;
};

/*
 * quat4.calculateW
 * Calculates the W component of a quat4 from the X, Y, and Z components.
 * Assumes that quaternion is 1 unit in length. 
 * Any existing W component will be ignored. 
 *
 * Params:
 * quat - quat4 to calculate W component of
 * dest - Optional, quat4 receiving calculated values. If not specified result is written to quat
 *
 * Returns:
 * dest if specified, quat otherwise
 */
quat4.calculateW = function(quat, dest) {
	var x = quat[0], y = quat[1], z = quat[2];

	if(!dest || quat == dest) {
		quat[3] = -Math.sqrt(Math.abs(1.0 - x*x - y*y - z*z));
		return quat;
	}
	dest[0] = x;
	dest[1] = y;
	dest[2] = z;
	dest[3] = -Math.sqrt(Math.abs(1.0 - x*x - y*y - z*z));
	return dest;
}

/*
 * quat4.inverse
 * Calculates the inverse of a quat4
 *
 * Params:
 * quat - quat4 to calculate inverse of
 * dest - Optional, quat4 receiving inverse values. If not specified result is written to quat
 *
 * Returns:
 * dest if specified, quat otherwise
 */
quat4.inverse = function(quat, dest) {
	if(!dest || quat == dest) {
		quat[0] *= 1;
		quat[1] *= 1;
		quat[2] *= 1;
		return quat;
	}
	dest[0] = -quat[0];
	dest[1] = -quat[1];
	dest[2] = -quat[2];
	dest[3] = quat[3];
	return dest;
}

/*
 * quat4.length
 * Calculates the length of a quat4
 *
 * Params:
 * quat - quat4 to calculate length of
 *
 * Returns:
 * Length of quat
 */
quat4.length = function(quat) {
	var x = quat[0], y = quat[1], z = quat[2], w = quat[3];
	return Math.sqrt(x*x + y*y + z*z + w*w);
}

/*
 * quat4.normalize
 * Generates a unit quaternion of the same direction as the provided quat4
 * If quaternion length is 0, returns [0, 0, 0, 0]
 *
 * Params:
 * quat - quat4 to normalize
 * dest - Optional, quat4 receiving operation result. If not specified result is written to quat
 *
 * Returns:
 * dest if specified, quat otherwise
 */
quat4.normalize = function(quat, dest) {
	if(!dest) { dest = quat; }
	
	var x = quat[0], y = quat[1], z = quat[2], w = quat[3];
	var len = Math.sqrt(x*x + y*y + z*z + w*w);
	if(len == 0) {
		dest[0] = 0;
		dest[1] = 0;
		dest[2] = 0;
		dest[3] = 0;
		return dest;
	}
	len = 1/len;
	dest[0] = x * len;
	dest[1] = y * len;
	dest[2] = z * len;
	dest[3] = w * len;
	
	return dest;
}

/*
 * quat4.multiply
 * Performs a quaternion multiplication
 *
 * Params:
 * quat - quat4, first operand
 * quat2 - quat4, second operand
 * dest - Optional, quat4 receiving operation result. If not specified result is written to quat
 *
 * Returns:
 * dest if specified, quat otherwise
 */
quat4.multiply = function(quat, quat2, dest) {
	if(!dest) { dest = quat; }
	
	var qax = quat[0], qay = quat[1], qaz = quat[2], qaw = quat[3];
	var qbx = quat2[0], qby = quat2[1], qbz = quat2[2], qbw = quat2[3];
	
	dest[0] = qax*qbw + qaw*qbx + qay*qbz - qaz*qby;
	dest[1] = qay*qbw + qaw*qby + qaz*qbx - qax*qbz;
	dest[2] = qaz*qbw + qaw*qbz + qax*qby - qay*qbx;
	dest[3] = qaw*qbw - qax*qbx - qay*qby - qaz*qbz;
	
	return dest;
}

/*
 * quat4.multiplyVec3
 * Transforms a vec3 with the given quaternion
 *
 * Params:
 * quat - quat4 to transform the vector with
 * vec - vec3 to transform
 * dest - Optional, vec3 receiving operation result. If not specified result is written to vec
 *
 * Returns:
 * dest if specified, vec otherwise
 */
quat4.multiplyVec3 = function(quat, vec, dest) {
	if(!dest) { dest = vec; }
	
	var x = vec[0], y = vec[1], z = vec[2];
	var qx = quat[0], qy = quat[1], qz = quat[2], qw = quat[3];

	// calculate quat * vec
	var ix = qw*x + qy*z - qz*y;
	var iy = qw*y + qz*x - qx*z;
	var iz = qw*z + qx*y - qy*x;
	var iw = -qx*x - qy*y - qz*z;
	
	// calculate result * inverse quat
	dest[0] = ix*qw + iw*-qx + iy*-qz - iz*-qy;
	dest[1] = iy*qw + iw*-qy + iz*-qx - ix*-qz;
	dest[2] = iz*qw + iw*-qz + ix*-qy - iy*-qx;
	
	return dest;
}

/*
 * quat4.toMat3
 * Calculates a 3x3 matrix from the given quat4
 *
 * Params:
 * quat - quat4 to create matrix from
 * dest - Optional, mat3 receiving operation result
 *
 * Returns:
 * dest if specified, a new mat3 otherwise
 */
quat4.toMat3 = function(quat, dest) {
	if(!dest) { dest = mat3.create(); }
	
	var x = quat[0], y = quat[1], z = quat[2], w = quat[3];

	var x2 = x + x;
	var y2 = y + y;
	var z2 = z + z;

	var xx = x*x2;
	var xy = x*y2;
	var xz = x*z2;

	var yy = y*y2;
	var yz = y*z2;
	var zz = z*z2;

	var wx = w*x2;
	var wy = w*y2;
	var wz = w*z2;

	dest[0] = 1 - (yy + zz);
	dest[1] = xy - wz;
	dest[2] = xz + wy;

	dest[3] = xy + wz;
	dest[4] = 1 - (xx + zz);
	dest[5] = yz - wx;

	dest[6] = xz - wy;
	dest[7] = yz + wx;
	dest[8] = 1 - (xx + yy);
	
	return dest;
}

/*
 * quat4.toMat4
 * Calculates a 4x4 matrix from the given quat4
 *
 * Params:
 * quat - quat4 to create matrix from
 * dest - Optional, mat4 receiving operation result
 *
 * Returns:
 * dest if specified, a new mat4 otherwise
 */
quat4.toMat4 = function(quat, dest) {
	if(!dest) { dest = mat4.create(); }
	
	var x = quat[0], y = quat[1], z = quat[2], w = quat[3];

	var x2 = x + x;
	var y2 = y + y;
	var z2 = z + z;

	var xx = x*x2;
	var xy = x*y2;
	var xz = x*z2;

	var yy = y*y2;
	var yz = y*z2;
	var zz = z*z2;

	var wx = w*x2;
	var wy = w*y2;
	var wz = w*z2;

	dest[0] = 1 - (yy + zz);
	dest[1] = xy - wz;
	dest[2] = xz + wy;
	dest[3] = 0;

	dest[4] = xy + wz;
	dest[5] = 1 - (xx + zz);
	dest[6] = yz - wx;
	dest[7] = 0;

	dest[8] = xz - wy;
	dest[9] = yz + wx;
	dest[10] = 1 - (xx + yy);
	dest[11] = 0;

	dest[12] = 0;
	dest[13] = 0;
	dest[14] = 0;
	dest[15] = 1;
	
	return dest;
}

quat4.slerp = function(quat, quat2, t, dest) {
	if (dest)
		dest = quat;
	var s = t;
	if (quat[0] * quat2[0] + quat[1] * quat2[1] + quat[2] * quat2[2] + quat[3] * quat2[3] < 0)
		s = -1 * t;
	dest[0] = 1 - t * quat[0] + s * quat2[0];
	dest[1] = 1 - t * quat[1] + s * quat2[1];
	dest[2] = 1 - t * quat[2] + s * quat2[2];
	dest[3] = 1 - t * quat[3] + s * quat2[3];
	return dest;
}

/*
 * quat4.str
 * Returns a string representation of a quaternion
 *
 * Params:
 * quat - quat4 to represent as a string
 *
 * Returns:
 * string representation of quat
 */
quat4.str = function(quat) {
	return '[' + quat[0] + ', ' + quat[1] + ', ' + quat[2] + ', ' + quat[3] + ']'; 
};
