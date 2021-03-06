.class Lcom/amazon/device/ads/MRAIDAdSDKBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/AdSDKBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetCurrentPositionJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetDefaultPositionJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetMaxSizeJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetScreenSizeJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetPlacementTypeJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetOrientationPropertiesJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetExpandPropertiesJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetExpandPropertiesJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetResizePropertiesJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetResizePropertiesJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$UseCustomCloseJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$IsViewableJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$CloseJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$ExpandJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$ResizeJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$PlayVideoJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$OpenJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$SupportsJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$CreateCalendarEventJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$StorePictureJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$RegisterViewabilityInterestJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$DeregisterViewabilityInterestJSIF;,
        Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;
    }
.end annotation


# static fields
.field private static final CLOSE_BUTTON_SIZE:I = 0x32

.field private static final CONTENT_DESCRIPTION_RESIZED_VIEW:Ljava/lang/String; = "resizedView"

.field private static final ERROR_EVENT_FORMAT:Ljava/lang/String; = "mraidBridge.error(\'%s\', \'%s\');"

.field private static final JAVASCRIPT:Ljava/lang/String;

.field private static final LOGTAG:Ljava/lang/String;

.field private static final MRAID_BRIDGE_NAME:Ljava/lang/String; = "mraidObject"

.field private static final PLACEMENT_TYPE_INLINE:Ljava/lang/String; = "inline"

.field private static final PLACEMENT_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"


# instance fields
.field private final adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

.field private final adUtils:Lcom/amazon/device/ads/AdUtils2;

.field private final alertDialogFactory:Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;

.field private final buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

.field private final defaultPosition:Lcom/amazon/device/ads/Position;

.field private final expandProperties:Lcom/amazon/device/ads/ExpandProperties;

.field private expandedWithUrl:Z

.field private final graphicsUtils:Lcom/amazon/device/ads/GraphicsUtils;

.field private final intentBuilderFactory:Lcom/amazon/device/ads/IntentBuilderFactory;

.field private final javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

.field private final layoutFactory:Lcom/amazon/device/ads/LayoutFactory;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

.field private final permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

.field private final resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

.field private resizedView:Landroid/view/ViewGroup;

.field private rootView:Landroid/widget/FrameLayout;

.field private sdkEventListener:Lcom/amazon/device/ads/SDKEventListener;

.field private final threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

.field private final viewUtils:Lcom/amazon/device/ads/ViewUtils;

.field private final webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

.field private final webUtils:Lcom/amazon/device/ads/WebUtils2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->LOGTAG:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function (window, console) {\n    var is_array = function (obj) {\n        return Object.prototype.toString.call(obj) === \'[object Array]\';\n    },\n    registerViewabilityInterest = function(){\n       mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"RegisterViewabilityInterest\", null);\n    },\n    deregisterViewabilityInterest = function(){\n       mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"DeregisterViewabilityInterest\", null);\n    },\n    forEach = function (array, fn) {\n        var i;\n        for (i = 0; i < array.length; i++) {\n            if (i in array) {\n                fn.call(null, array[i], i);\n            }\n        }\n    },\n    events = {\n            error: \'error\',\n            ready: \'ready\',\n            sizeChange: \'sizeChange\',\n            stateChange: \'stateChange\',\n            viewableChange: \'viewableChange\'\n    },\n    states = [\"loading\",\"default\",\"expanded\",\"resized\",\"hidden\"],\n    placementTypes = [\"inline\", \"interstitial\"],\n    listeners = [],\n    version = \'2.0\',\n    currentState = \"loading\",\n    currentlyViewable = false,\n    supportedFeatures = null,\n    orientationProperties = {\"allowOrientationChange\":true,\"forceOrientation\":\"none\"},\n    // Error Event fires listeners\n    invokeListeners = function(event, args) {\n        var eventListeners = listeners[event] || [];\n        // fire all the listeners\n        forEach(eventListeners, function(listener){\n            try {\n                listener.apply(null, args);\n            }catch(e){\n                debug(\"Error executing \" + event + \" listener\");\n                debug(e);\n            }\n        });\n    },\n    debug = function(msg) {\n        console.log(\"MRAID log: \" + msg);\n    },\n    readyEvent = function() {\n        debug(\"MRAID ready\");\n        invokeListeners(\"ready\");\n    },\n    errorEvent = function(message, action) {\n        debug(\"error: \" + message + \" action: \" + action);\n        var args = [message, action];\n        invokeListeners(\"error\", args);\n    },\n    stateChangeEvent = function(state) {\n        debug(\"stateChange: \" + state);\n        var args = [state];\n        currentState = state;\n        invokeListeners(\"stateChange\", args);\n    },\n    viewableChangeEvent = function(viewable) {\n        if (viewable != currentlyViewable) {            debug(\"viewableChange: \" + viewable);\n            var args = [viewable];\n            invokeListeners(\"viewableChange\", args);\n            currentlyViewable = viewable;\n        }\n    }, \n    sizeChangeEvent = function(width, height) {\n        debug(\"sizeChange: \" + width + \"x\" + height);\n        var args = [width, height];\n        invokeListeners(\"sizeChange\", args);\n    };\n    window.mraidBridge = {\n            error : errorEvent,\n            ready : readyEvent,\n            stateChange : stateChangeEvent,\n            sizeChange : sizeChangeEvent,\n            viewableChange : viewableChangeEvent\n    };\n    // Define the mraid object\n    window.mraid = {\n            // Command Flow\n            addEventListener : function(event, listener){\n                var eventListeners = listeners[event] || [],\n                alreadyRegistered = false;\n                \n                //verify the event is one that will actually occur\n                if (!events.hasOwnProperty(event)){\n                    return;\n                }\n                \n                //register first set of listeners for this event\n                if (!is_array(listeners[event])) {\n                    listeners[event] = eventListeners;\n                }\n                \n                forEach(eventListeners, function(l){ \n                    // Listener already registered, so no need to add it.\n                        if (listener === l){\n                            alreadyRegistered = true;\n                        }\n                    }\n                );\n                if (!alreadyRegistered){\n                    debug(\'Registering Listener for \' + event + \': \' + listener)\n                    listeners[event].push(listener);\n                    if (event = \'viewableChange\'){ \n                       registerViewabilityInterest();  \n                    } \n                }\n            },\n            removeEventListener : function(event, listener){\n                if (listeners.hasOwnProperty(event)) {\n                    var eventListeners = listeners[event];\n                    if (eventListeners) {\n                        var idx = eventListeners.indexOf(listener);\n                        if (idx !== -1) {\n                           eventListeners.splice(idx, 1);\n                           if (event = \'viewableChange\'){ \n                               deregisterViewabilityInterest();  \n                           } \n                        }\n                    }\n                }\n            },\n            useCustomClose: function(bool){\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"UseCustomClose\", JSON.stringify({useCustomClose: bool}));\n            },\n            // Support\n            supports: function(feature){\n                if (!supportedFeatures)\n                {\n                    supportedFeatures = JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Supports\", null));\n                }\n                return supportedFeatures[feature];\n            },\n            // Properties\n            getVersion: function(){\n                return version;\n            },\n            getState: function(){\n                return currentState;\n            },\n            getPlacementType: function(){\n                var json = JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetPlacementType\", null));\n                return json.placementType;\n            },\n            isViewable: function(){\n                var json = JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"IsViewable\", null));\n                return json.isViewable;\n            },\n            getExpandProperties: function(){\n                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetExpandProperties\", null));\n            },\n            setExpandProperties: function(properties){\n                //Backwards compatibility with MRAID 1.0 creatives\n                if (!!properties.lockOrientation){\n                    mraid.setOrientationProperties({\"allowOrientationChange\":false});\n                }\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"SetExpandProperties\", JSON.stringify(properties));\n            },\n            getOrientationProperties: function(){\n                return orientationProperties;\n            },\n            setOrientationProperties: function(properties){\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"SetOrientationProperties\", JSON.stringify(properties));\n            },\n            getResizeProperties: function(){\n                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetResizeProperties\", null));\n            },\n            setResizeProperties: function(properties){\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"SetResizeProperties\", JSON.stringify(properties));\n            },\n            getCurrentPosition: function(){\n                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetCurrentPosition\", null));\n            },\n            getMaxSize: function(){\n                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetMaxSize\", null));\n            },\n            getDefaultPosition: function(){\n                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetDefaultPosition\", null));\n            },\n            getScreenSize: function(){\n                return JSON.parse(mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"GetScreenSize\", null));\n            },\n            // Operations\n            open: function(url) {\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Open\", JSON.stringify({url: url}));\n            },\n            close: function() {\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Close\", null);\n            },\n            expand: function(url) {\n                if (url !== undefined) {\n                    mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Expand\", JSON.stringify({url: url}));\n                } else {\n                    mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Expand\", JSON.stringify({url: \"\"}));\n                }\n            },\n            resize: function() {\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"Resize\", null);\n            },\n            createCalendarEvent: function(eventObject) {\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"CreateCalendarEvent\", JSON.stringify(eventObject));\n            },\n            playVideo: function(url){\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"PlayVideo\", JSON.stringify({url: url}));\n            },\n            storePicture: function(url){\n                mraidObject."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutorMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\"StorePicture\", JSON.stringify({url: url}));\n            }\n    };\n})(window, console);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->JAVASCRIPT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/JavascriptInteractor;)V
    .locals 19

    .prologue
    .line 134
    new-instance v3, Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {v3}, Lcom/amazon/device/ads/PermissionChecker;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v5}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ThreadUtils;->getThreadRunner()Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    move-result-object v6

    new-instance v7, Lcom/amazon/device/ads/GraphicsUtils;

    invoke-direct {v7}, Lcom/amazon/device/ads/GraphicsUtils;-><init>()V

    new-instance v8, Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;

    invoke-direct {v8}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;-><init>()V

    new-instance v9, Lcom/amazon/device/ads/WebUtils2;

    invoke-direct {v9}, Lcom/amazon/device/ads/WebUtils2;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/AdUtils2;

    invoke-direct {v10}, Lcom/amazon/device/ads/AdUtils2;-><init>()V

    new-instance v11, Lcom/amazon/device/ads/IntentBuilderFactory;

    invoke-direct {v11}, Lcom/amazon/device/ads/IntentBuilderFactory;-><init>()V

    new-instance v12, Lcom/amazon/device/ads/ExpandProperties;

    invoke-direct {v12}, Lcom/amazon/device/ads/ExpandProperties;-><init>()V

    new-instance v13, Lcom/amazon/device/ads/OrientationProperties;

    invoke-direct {v13}, Lcom/amazon/device/ads/OrientationProperties;-><init>()V

    new-instance v14, Lcom/amazon/device/ads/Position;

    invoke-direct {v14}, Lcom/amazon/device/ads/Position;-><init>()V

    new-instance v15, Lcom/amazon/device/ads/ResizeProperties;

    invoke-direct {v15}, Lcom/amazon/device/ads/ResizeProperties;-><init>()V

    new-instance v16, Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct/range {v16 .. v16}, Lcom/amazon/device/ads/AndroidBuildInfo;-><init>()V

    new-instance v17, Lcom/amazon/device/ads/LayoutFactory;

    invoke-direct/range {v17 .. v17}, Lcom/amazon/device/ads/LayoutFactory;-><init>()V

    new-instance v18, Lcom/amazon/device/ads/ViewUtils;

    invoke-direct/range {v18 .. v18}, Lcom/amazon/device/ads/ViewUtils;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;-><init>(Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/JavascriptInteractor;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/GraphicsUtils;Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/IntentBuilderFactory;Lcom/amazon/device/ads/ExpandProperties;Lcom/amazon/device/ads/OrientationProperties;Lcom/amazon/device/ads/Position;Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/LayoutFactory;Lcom/amazon/device/ads/ViewUtils;)V

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/JavascriptInteractor;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/GraphicsUtils;Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/IntentBuilderFactory;Lcom/amazon/device/ads/ExpandProperties;Lcom/amazon/device/ads/OrientationProperties;Lcom/amazon/device/ads/Position;Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/LayoutFactory;Lcom/amazon/device/ads/ViewUtils;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandedWithUrl:Z

    .line 138
    iput-object p1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    .line 139
    iput-object p2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    .line 140
    sget-object v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 141
    iput-object p3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    .line 142
    iput-object p5, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    .line 143
    iput-object p6, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    .line 144
    iput-object p7, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->graphicsUtils:Lcom/amazon/device/ads/GraphicsUtils;

    .line 145
    iput-object p8, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->alertDialogFactory:Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;

    .line 146
    iput-object p9, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->webUtils:Lcom/amazon/device/ads/WebUtils2;

    .line 147
    iput-object p10, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    .line 148
    iput-object p11, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->intentBuilderFactory:Lcom/amazon/device/ads/IntentBuilderFactory;

    .line 149
    iput-object p12, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    .line 150
    iput-object p13, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

    .line 151
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    .line 152
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    .line 153
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    .line 154
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->layoutFactory:Lcom/amazon/device/ads/LayoutFactory;

    .line 155
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    .line 156
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->populateJavascriptExecutorsInInteractor()V

    .line 157
    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)Lcom/amazon/device/ads/AdControlAccessor;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Ljava/lang/String;Lcom/amazon/device/ads/ExpandProperties;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->launchExpandActivity(Ljava/lang/String;Lcom/amazon/device/ads/ExpandProperties;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeAdHelper(Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)Lcom/amazon/device/ads/ViewUtils;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->deregisterViewabilityInterest()V

    return-void
.end method

.method static synthetic access$1400(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->registerViewabilityInterest()V

    return-void
.end method

.method static synthetic access$1500(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->isViewable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fetchPicture(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->savePicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)Lcom/amazon/device/ads/GraphicsUtils;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->graphicsUtils:Lcom/amazon/device/ads/GraphicsUtils;

    return-object v0
.end method

.method static synthetic access$600(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->collapseExpandedAdOnThread(Lcom/amazon/device/ads/AdControlAccessor;)V

    return-void
.end method

.method static synthetic access$800(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeAdOnThread(Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;)V

    return-void
.end method

.method static synthetic access$900(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)Lcom/amazon/device/ads/AdControlAccessor;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    return-object v0
.end method

.method private collapseExpandedAdOnThread(Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 591
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->setAdActivity(Landroid/app/Activity;)V

    .line 592
    iget-boolean v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandedWithUrl:Z

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Expanded With URL"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdControlAccessor;->popView()Z

    .line 598
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 599
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->moveViewBackToParent(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdControlAccessor;->removeCloseButton()V

    .line 601
    new-instance v0, Lcom/amazon/device/ads/AdEvent;

    sget-object v1, Lcom/amazon/device/ads/AdEvent$AdEventType;->CLOSED:Lcom/amazon/device/ads/AdEvent$AdEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/AdEvent;-><init>(Lcom/amazon/device/ads/AdEvent$AdEventType;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->fireAdEvent(Lcom/amazon/device/ads/AdEvent;)V

    .line 602
    const-string v0, "mraidBridge.stateChange(\'default\');"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    .line 603
    new-instance v0, Lcom/amazon/device/ads/MRAIDAdSDKBridge$7;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$7;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/AdControlAccessor;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 610
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Not Expanded with URL"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private computeResizeSizeInPixels(Lcom/amazon/device/ads/ResizeProperties;)Lcom/amazon/device/ads/Size;
    .locals 3

    .prologue
    .line 767
    invoke-virtual {p1}, Lcom/amazon/device/ads/ResizeProperties;->getWidth()I

    move-result v0

    .line 768
    invoke-virtual {p1}, Lcom/amazon/device/ads/ResizeProperties;->getHeight()I

    move-result v1

    .line 769
    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v0

    .line 770
    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v1

    .line 771
    new-instance v2, Lcom/amazon/device/ads/Size;

    invoke-direct {v2, v0, v1}, Lcom/amazon/device/ads/Size;-><init>(II)V

    return-object v2
.end method

.method private createCalendarIntent(Lcom/amazon/device/ads/CalendarEventParameters;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 496
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 497
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    const-string v1, "eventLocation"

    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    :cond_1
    const-string v1, "beginTime"

    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 505
    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getEnd()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 506
    const-string v1, "endTime"

    invoke-virtual {p1}, Lcom/amazon/device/ads/CalendarEventParameters;->getEnd()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 508
    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    return-void
.end method

.method private createResizedView()V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->rootView:Landroid/widget/FrameLayout;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->layoutFactory:Lcom/amazon/device/ads/LayoutFactory;

    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->RELATIVE_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    const-string v3, "resizedView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/LayoutFactory;->createLayout(Landroid/content/Context;Lcom/amazon/device/ads/LayoutFactory$LayoutType;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    .line 781
    :cond_1
    return-void
.end method

.method private deregisterViewabilityInterest()V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->deregisterViewabilityInterest()V

    .line 844
    return-void
.end method

.method private fetchPicture(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;->createWebRequest()Lcom/amazon/device/ads/WebRequest;

    move-result-object v0

    .line 528
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->enableLog(Z)V

    .line 529
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebRequest;->setUrlString(Ljava/lang/String;)V

    .line 531
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest;->makeCall()Lcom/amazon/device/ads/WebRequest$WebResponse;
    :try_end_0
    .catch Lcom/amazon/device/ads/WebRequest$WebRequestException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    .line 538
    const-string v0, "Server could not be contacted to download picture."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v0, "Server could not be contacted to download picture."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_0
    new-instance v1, Lcom/amazon/device/ads/ImageResponseReader;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getResponseReader()Lcom/amazon/device/ads/ResponseReader;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->graphicsUtils:Lcom/amazon/device/ads/GraphicsUtils;

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/ImageResponseReader;-><init>(Lcom/amazon/device/ads/ResponseReader;Lcom/amazon/device/ads/GraphicsUtils;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/ImageResponseReader;->readAsBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 542
    if-nez v0, :cond_1

    .line 543
    const-string v0, "Picture could not be retrieved from server."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    new-instance v2, Lcom/amazon/device/ads/MRAIDAdSDKBridge$3;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$3;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;->SCHEDULE:Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;

    sget-object v3, Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;->MAIN_THREAD:Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;->execute(Ljava/lang/Runnable;Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;)V

    goto :goto_0
.end method

.method private fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 847
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "mraidBridge.error(\'%s\', \'%s\');"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    .line 848
    return-void
.end method

.method private getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private isValidClosePosition(Lcom/amazon/device/ads/RelativePosition;IILcom/amazon/device/ads/Size;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 705
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v3

    .line 710
    sget-object v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$12;->$SwitchMap$com$amazon$device$ads$RelativePosition:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/RelativePosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    move p3, v0

    move v2, v0

    move p2, v0

    .line 760
    :goto_0
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt v2, p6, :cond_0

    if-le v1, p5, :cond_1

    .line 763
    :cond_0
    :goto_1
    return v0

    .line 714
    :pswitch_0
    add-int v2, p2, v3

    .line 715
    add-int v1, p3, v3

    .line 716
    goto :goto_0

    .line 720
    :pswitch_1
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    .line 721
    add-int v2, p2, v3

    .line 722
    sub-int p3, v1, v3

    .line 723
    goto :goto_0

    .line 727
    :pswitch_2
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    div-int/lit8 v2, v3, 0x2

    sub-int p3, v1, v2

    .line 728
    add-int v2, p2, v3

    .line 729
    add-int v1, p3, v3

    .line 730
    goto :goto_0

    .line 733
    :pswitch_3
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v1

    add-int v2, p2, v1

    .line 735
    sub-int p2, v2, v3

    .line 736
    add-int v1, p3, v3

    .line 737
    goto :goto_0

    .line 740
    :pswitch_4
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v1

    add-int v2, p2, v1

    .line 741
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    .line 742
    sub-int p2, v2, v3

    .line 743
    sub-int p3, v1, v3

    .line 744
    goto :goto_0

    .line 747
    :pswitch_5
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v1

    add-int v2, p2, v1

    .line 748
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    div-int/lit8 v4, v3, 0x2

    sub-int p3, v1, v4

    .line 749
    sub-int p2, v2, v3

    .line 750
    add-int v1, p3, v3

    .line 751
    goto :goto_0

    .line 754
    :pswitch_6
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    div-int/lit8 v2, v3, 0x2

    sub-int p2, v1, v2

    .line 755
    invoke-virtual {p4}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    div-int/lit8 v2, v3, 0x2

    sub-int p3, v1, v2

    .line 756
    add-int v2, p2, v3

    .line 757
    add-int v1, p3, v3

    goto :goto_0

    .line 763
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private isViewable()Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isViewable()Z

    move-result v0

    return v0
.end method

.method private launchExpandActivity(Ljava/lang/String;Lcom/amazon/device/ads/ExpandProperties;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->intentBuilderFactory:Lcom/amazon/device/ads/IntentBuilderFactory;

    invoke-virtual {v0}, Lcom/amazon/device/ads/IntentBuilderFactory;->createIntentBuilder()Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    .line 386
    const-class v1, Lcom/amazon/device/ads/AdActivity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/IntentBuilder;->withClass(Ljava/lang/Class;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdControlAccessor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/IntentBuilder;->withContext(Landroid/content/Context;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    const-string v1, "adapter"

    const-class v2, Lcom/amazon/device/ads/ModalAdActivityAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/IntentBuilder;->withExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/IntentBuilder;->withExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    const-string v1, "expandProperties"

    invoke-virtual {p2}, Lcom/amazon/device/ads/ExpandProperties;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/IntentBuilder;->withExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    const-string v1, "orientationProperties"

    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

    invoke-virtual {v2}, Lcom/amazon/device/ads/OrientationProperties;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/IntentBuilder;->withExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/IntentBuilder;->fireIntent()Z

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Successfully expanded ad"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 390
    :cond_0
    return-void
.end method

.method private populateJavascriptExecutorsInInteractor()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$CloseJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$CloseJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 161
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$CreateCalendarEventJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$CreateCalendarEventJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 162
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$ExpandJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$ExpandJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 163
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetCurrentPositionJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetCurrentPositionJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 164
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetDefaultPositionJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetDefaultPositionJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 165
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetExpandPropertiesJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetExpandPropertiesJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 166
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetMaxSizeJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetMaxSizeJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 167
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetPlacementTypeJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetPlacementTypeJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 168
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetResizePropertiesJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetResizePropertiesJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 169
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetScreenSizeJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetScreenSizeJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 170
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$OpenJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$OpenJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 171
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$PlayVideoJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$PlayVideoJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 172
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$ResizeJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$ResizeJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 173
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetExpandPropertiesJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetExpandPropertiesJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 174
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetOrientationPropertiesJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetOrientationPropertiesJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 175
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetResizePropertiesJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SetResizePropertiesJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 176
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$StorePictureJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$StorePictureJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 177
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SupportsJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SupportsJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 178
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$UseCustomCloseJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$UseCustomCloseJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 179
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$IsViewableJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$IsViewableJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 180
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$RegisterViewabilityInterestJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$RegisterViewabilityInterestJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 181
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$DeregisterViewabilityInterestJSIF;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$DeregisterViewabilityInterestJSIF;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/JavascriptInteractor;->addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V

    .line 182
    return-void
.end method

.method private registerViewabilityInterest()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->registerViewabilityInterest()V

    .line 840
    return-void
.end method

.method private resizeAdHelper(Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 640
    if-nez p3, :cond_0

    .line 641
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Size is null"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 698
    :goto_0
    return-void

    .line 644
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->createResizedView()V

    .line 645
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    invoke-virtual {v1}, Lcom/amazon/device/ads/Position;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/ResizeProperties;->getOffsetX()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v3

    .line 646
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    invoke-virtual {v1}, Lcom/amazon/device/ads/Position;->getY()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/ResizeProperties;->getOffsetY()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v2

    .line 647
    invoke-virtual {p1}, Lcom/amazon/device/ads/ResizeProperties;->getCustomClosePosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/RelativePosition;->fromString(Ljava/lang/String;)Lcom/amazon/device/ads/RelativePosition;

    move-result-object v1

    .line 648
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p3}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v5

    .line 649
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p3}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v6

    .line 650
    invoke-virtual {p1}, Lcom/amazon/device/ads/ResizeProperties;->getAllowOffscreen()Z

    move-result v0

    if-nez v0, :cond_7

    .line 651
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 652
    invoke-virtual {p2, v5}, Lcom/amazon/device/ads/Size;->setWidth(I)V

    .line 654
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 655
    invoke-virtual {p2, v6}, Lcom/amazon/device/ads/Size;->setHeight(I)V

    .line 657
    :cond_2
    if-gez v3, :cond_5

    move v3, v7

    .line 662
    :cond_3
    :goto_1
    if-gez v2, :cond_6

    move v2, v7

    .line 671
    :cond_4
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 672
    iget-object v4, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    iget-object v5, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v0, v7}, Lcom/amazon/device/ads/AdControlAccessor;->moveViewToViewGroup(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Z)V

    .line 673
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 674
    const/16 v4, 0x30

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 675
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 676
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 677
    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->rootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 678
    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    :goto_3
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0, v7, v1}, Lcom/amazon/device/ads/AdControlAccessor;->enableCloseButton(ZLcom/amazon/device/ads/RelativePosition;)V

    .line 683
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 684
    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$10;

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$10;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 659
    :cond_5
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    if-le v0, v5, :cond_3

    .line 660
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v0

    sub-int v3, v5, v0

    goto :goto_1

    .line 664
    :cond_6
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, v6, :cond_4

    .line 665
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    sub-int v2, v6, v0

    goto :goto_2

    :cond_7
    move-object v0, p0

    move-object v4, p2

    .line 667
    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->isValidClosePosition(Lcom/amazon/device/ads/RelativePosition;IILcom/amazon/device/ads/Size;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 668
    const-string v0, "Resize failed because close event area must be entirely on screen."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :cond_8
    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->rootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizedView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private resizeAdOnThread(Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getMaxSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    .line 625
    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$9;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdControlAccessor;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeAdHelper(Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V

    goto :goto_0
.end method

.method private savePicture(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->alertDialogFactory:Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;

    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$AlertDialogFactory;->createBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 557
    const-string v1, "Would you like to save the image to your gallery?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 558
    const-string v1, "Yes"

    new-instance v2, Lcom/amazon/device/ads/MRAIDAdSDKBridge$4;

    invoke-direct {v2, p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$4;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 569
    const-string v1, "No"

    new-instance v2, Lcom/amazon/device/ads/MRAIDAdSDKBridge$5;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$5;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 575
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 576
    return-void
.end method

.method private showNativeCloseButtonIfNeeded()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isModal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ExpandProperties;->getUseCustomClose()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->showNativeCloseButtonImage(Z)V

    .line 330
    :cond_0
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->closeAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string v0, "Unable to close ad in its current state."

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method collapseExpandedAd(Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collapsing expanded ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$6;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$6;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/AdControlAccessor;)V

    sget-object v2, Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;->RUN_ASAP:Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;

    sget-object v3, Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;->MAIN_THREAD:Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;->execute(Ljava/lang/Runnable;Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;)V

    .line 587
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 476
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    const-string v0, "API version does not support calendar operations."

    .line 478
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "API version does not support calendar operations."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 479
    const-string v0, "API version does not support calendar operations."

    const-string v1, "createCalendarEvent"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_0
    return-void

    .line 484
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/CalendarEventParameters;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/CalendarEventParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->createCalendarIntent(Lcom/amazon/device/ads/CalendarEventParameters;)V

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCalendarEvent"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public expand(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    const/4 v1, -0x1

    .line 346
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "Unable to expand an interstitial ad placement"

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isModal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "Unable to expand while expanded."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    const-string v0, "Unable to expand ad while it is not visible."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ExpandProperties;->getWidth()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ExpandProperties;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ExpandProperties;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ExpandProperties;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 359
    :cond_4
    const-string v0, "Expand size is too small, must leave room for close."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_5
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-static {v0}, Lcom/amazon/device/ads/AdControllerFactory;->cacheAdControlAccessor(Lcom/amazon/device/ads/AdControlAccessor;)V

    .line 364
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->launchExpandActivity(Ljava/lang/String;Lcom/amazon/device/ads/ExpandProperties;)V

    goto :goto_0

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->webUtils:Lcom/amazon/device/ads/WebUtils2;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebUtils2;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ExpandProperties;->toClone()Lcom/amazon/device/ads/ExpandProperties;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    new-instance v2, Lcom/amazon/device/ads/MRAIDAdSDKBridge$1;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$1;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/ExpandProperties;)V

    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/AdControlAccessor;->preloadUrl(Ljava/lang/String;Lcom/amazon/device/ads/PreloadCallback;)V

    goto :goto_0

    .line 381
    :cond_7
    const-string v0, "Unable to expand with invalid URL."

    const-string v1, "expand"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCurrentPosition()Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getCurrentPosition()Lcom/amazon/device/ads/Position;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    const-string v0, "Current position is unavailable because the ad has not yet been displayed."

    const-string v1, "getCurrentPosition"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/amazon/device/ads/Position;

    new-instance v1, Lcom/amazon/device/ads/Size;

    invoke-direct {v1, v2, v2}, Lcom/amazon/device/ads/Size;-><init>(II)V

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/Position;-><init>(Lcom/amazon/device/ads/Size;II)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/Position;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getCurrentPosition()Lcom/amazon/device/ads/Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/Position;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getDefaultPosition()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    invoke-virtual {v0}, Lcom/amazon/device/ads/Position;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getExpandPropertiesForCreative()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 271
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ExpandProperties;->toClone()Lcom/amazon/device/ads/ExpandProperties;

    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1}, Lcom/amazon/device/ads/ExpandProperties;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 274
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getScreenSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ExpandProperties;->setWidth(I)V

    .line 277
    :cond_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/ExpandProperties;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 278
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getScreenSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    .line 281
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/ExpandProperties;->setHeight(I)V

    .line 283
    :cond_2
    invoke-virtual {v1}, Lcom/amazon/device/ads/ExpandProperties;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getJavascript()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->JAVASCRIPT:Ljava/lang/String;

    return-object v0
.end method

.method public getJavascriptInteractorExecutor()Lcom/amazon/device/ads/JavascriptInteractor$Executor;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->javascriptInteractor:Lcom/amazon/device/ads/JavascriptInteractor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/JavascriptInteractor;->getExecutor()Lcom/amazon/device/ads/JavascriptInteractor$Executor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getMaxSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/amazon/device/ads/Size;

    invoke-direct {v0, v1, v1}, Lcom/amazon/device/ads/Size;-><init>(II)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "mraidObject"

    return-object v0
.end method

.method public getOrientationProperties()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/OrientationProperties;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "interstitial"

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inline"

    goto :goto_0
.end method

.method public getResizeProperties()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResizeProperties;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSDKEventListener()Lcom/amazon/device/ads/SDKEventListener;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->sdkEventListener:Lcom/amazon/device/ads/SDKEventListener;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->sdkEventListener:Lcom/amazon/device/ads/SDKEventListener;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->sdkEventListener:Lcom/amazon/device/ads/SDKEventListener;

    return-object v0
.end method

.method public getScreenSize()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getScreenSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/amazon/device/ads/Size;

    invoke-direct {v0, v1, v1}, Lcom/amazon/device/ads/Size;-><init>(II)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedFeatures()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 456
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 459
    const-string v2, "sms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 461
    const-string v2, "tel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result v1

    .line 463
    const-string v2, "calendar"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/PermissionChecker;->hasWriteExternalStoragePermission(Landroid/content/Context;)Z

    move-result v1

    .line 465
    const-string v2, "storePicture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 466
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result v1

    .line 467
    const-string v2, "inlineVideo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hasNativeExecution()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const-string v0, "Unable to open a URL while the ad is not visible"

    const-string v1, "open"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->webUtils:Lcom/amazon/device/ads/WebUtils2;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebUtils2;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-static {p1}, Lcom/amazon/device/ads/WebUtils;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    :cond_1
    new-instance v0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;

    invoke-direct {v0}, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;-><init>()V

    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->withContext(Landroid/content/Context;)Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->withExternalBrowserButton()Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdControlAccessor;->isInterstitial()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->isInterstitial(Z)Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->withUrl(Ljava/lang/String;)Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->show()V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdControlAccessor;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid URL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 451
    const-string v1, "open"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method orientationPropertyChange()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 791
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isModal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getAdActivity()Landroid/app/Activity;

    move-result-object v0

    .line 795
    if-nez v0, :cond_2

    .line 796
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "unable to handle orientation property change on a non-expanded ad"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 800
    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdControlAccessor;->getCurrentPosition()Lcom/amazon/device/ads/Position;

    move-result-object v2

    .line 801
    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 802
    sget-object v3, Lcom/amazon/device/ads/MRAIDAdSDKBridge$12;->$SwitchMap$com$amazon$device$ads$ForceOrientation:[I

    iget-object v4, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

    invoke-virtual {v4}, Lcom/amazon/device/ads/OrientationProperties;->getForceOrientation()Lcom/amazon/device/ads/ForceOrientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/ForceOrientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 812
    :goto_1
    sget-object v3, Lcom/amazon/device/ads/ForceOrientation;->NONE:Lcom/amazon/device/ads/ForceOrientation;

    iget-object v4, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

    invoke-virtual {v4}, Lcom/amazon/device/ads/OrientationProperties;->getForceOrientation()Lcom/amazon/device/ads/ForceOrientation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/ForceOrientation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 813
    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

    invoke-virtual {v3}, Lcom/amazon/device/ads/OrientationProperties;->isAllowOrientationChange()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 814
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    .line 815
    if-eq v3, v6, :cond_3

    .line 816
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 822
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 823
    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New Orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 824
    if-eq v0, v1, :cond_0

    if-eqz v2, :cond_0

    .line 825
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getCurrentPosition()Lcom/amazon/device/ads/Position;

    move-result-object v0

    .line 826
    invoke-virtual {v2}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$11;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$11;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdControlAccessor;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 804
    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 808
    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 818
    :cond_4
    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdControlAccessor;->isModal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 819
    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-static {v0, v3}, Lcom/amazon/device/ads/DisplayUtils;->determineCanonicalScreenOrientation(Landroid/content/Context;Lcom/amazon/device/ads/AndroidBuildInfo;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 802
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string v0, "Unable to play a video while the ad is not visible"

    const-string v1, "playVideo"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "Unable to play a video without a URL"

    const-string v1, "playVideo"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 423
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/amazon/device/ads/AdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v2, "adapter"

    const-class v3, Lcom/amazon/device/ads/VideoActionHandler;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 427
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Failed to open VideoAction activity"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 431
    const-string v0, "Internal SDK Failure. Unable to launch VideoActionHandler"

    const-string v1, "playVideo"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method reportSizeChangeEvent()V
    .locals 4

    .prologue
    .line 784
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getCurrentPosition()Lcom/amazon/device/ads/Position;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraidBridge.sizeChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-void
.end method

.method public resize()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "Unable to resize an interstitial ad placement."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isModal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "Unable to resize while expanded."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    const-string v0, "Unable to resize ad while it is not visible."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResizeProperties;->areResizePropertiesSet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    :cond_3
    const-string v0, "Resize properties must be set before calling resize."

    const-string v1, "resize"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeAd(Lcom/amazon/device/ads/ResizeProperties;)V

    goto :goto_0
.end method

.method resizeAd(Lcom/amazon/device/ads/ResizeProperties;)V
    .locals 4

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->computeResizeSizeInPixels(Lcom/amazon/device/ads/ResizeProperties;)Lcom/amazon/device/ads/Size;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    new-instance v2, Lcom/amazon/device/ads/MRAIDAdSDKBridge$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$8;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Lcom/amazon/device/ads/ResizeProperties;Lcom/amazon/device/ads/Size;)V

    sget-object v0, Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;->RUN_ASAP:Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;

    sget-object v3, Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;->MAIN_THREAD:Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;->execute(Ljava/lang/Runnable;Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;)V

    .line 621
    return-void
.end method

.method public setExpandProperties(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ExpandProperties;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 288
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->showNativeCloseButtonIfNeeded()V

    .line 289
    return-void
.end method

.method public setOrientationProperties(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->isModal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->orientationChangeAttemptedWhenNotAllowed()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationProperties:Lcom/amazon/device/ads/OrientationProperties;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/OrientationProperties;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 267
    invoke-virtual {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->orientationPropertyChange()V

    .line 268
    return-void
.end method

.method public setResizeProperties(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/16 v1, 0x32

    .line 296
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ResizeProperties;->fromJSONObject(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const-string v0, "Invalid resize properties"

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResizeProperties;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResizeProperties;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 299
    :cond_2
    const-string v0, "Resize properties width and height must be greater than 50dp in order to fit the close button."

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResizeProperties;->reset()V

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdControlAccessor;->getMaxSize()Lcom/amazon/device/ads/Size;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ResizeProperties;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ResizeProperties;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 304
    :cond_4
    const-string v0, "Resize properties width and height cannot be larger than the maximum size."

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResizeProperties;->reset()V

    goto :goto_0

    .line 306
    :cond_5
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ResizeProperties;->getAllowOffscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->computeResizeSizeInPixels(Lcom/amazon/device/ads/ResizeProperties;)Lcom/amazon/device/ads/Size;

    move-result-object v4

    .line 310
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    invoke-virtual {v2}, Lcom/amazon/device/ads/Position;->getX()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v3}, Lcom/amazon/device/ads/ResizeProperties;->getOffsetX()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v3

    .line 311
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    iget-object v2, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    invoke-virtual {v2}, Lcom/amazon/device/ads/Position;->getY()I

    move-result v2

    iget-object v5, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v5}, Lcom/amazon/device/ads/ResizeProperties;->getOffsetY()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v2

    .line 312
    iget-object v1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ResizeProperties;->getCustomClosePosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/RelativePosition;->fromString(Ljava/lang/String;)Lcom/amazon/device/ads/RelativePosition;

    move-result-object v1

    .line 313
    iget-object v5, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v5

    iget-object v6, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/amazon/device/ads/AdUtils2;->deviceIndependentPixelToPixel(I)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->isValidClosePosition(Lcom/amazon/device/ads/RelativePosition;IILcom/amazon/device/ads/Size;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string v0, "Invalid resize properties. Close event area must be entirely on screen."

    const-string v1, "setResizeProperties"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->resizeProperties:Lcom/amazon/device/ads/ResizeProperties;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResizeProperties;->reset()V

    goto/16 :goto_0
.end method

.method public setUseCustomClose(Z)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->expandProperties:Lcom/amazon/device/ads/ExpandProperties;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ExpandProperties;->setUseCustomClose(Ljava/lang/Boolean;)V

    .line 323
    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->showNativeCloseButtonIfNeeded()V

    .line 324
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {p0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/PermissionChecker;->hasWriteExternalStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const-string v0, "Picture could not be stored because permission was denied."

    const-string v1, "storePicture"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    new-instance v1, Lcom/amazon/device/ads/MRAIDAdSDKBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge$2;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;->RUN_ASAP:Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;

    sget-object v3, Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;->BACKGROUND_THREAD:Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;->execute(Ljava/lang/Runnable;Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;)V

    goto :goto_0
.end method

.method updateDefaultPosition(IIII)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    new-instance v1, Lcom/amazon/device/ads/Size;

    invoke-direct {v1, p1, p2}, Lcom/amazon/device/ads/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Position;->setSize(Lcom/amazon/device/ads/Size;)V

    .line 218
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    invoke-virtual {v0, p3}, Lcom/amazon/device/ads/Position;->setX(I)V

    .line 219
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->defaultPosition:Lcom/amazon/device/ads/Position;

    invoke-virtual {v0, p4}, Lcom/amazon/device/ads/Position;->setY(I)V

    .line 220
    return-void
.end method
