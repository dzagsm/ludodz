.class public Lcom/sdkbox/plugin/SDKBox;
.super Ljava/lang/Object;
.source "SDKBox.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SDKBOX_CORE"

.field protected static _IAP_Verification_Server_Path:Ljava/lang/String;

.field protected static _applicationToken:Ljava/lang/String;

.field protected static _cdid:Ljava/lang/String;

.field private static _pool:Ljava/util/concurrent/ExecutorService;

.field protected static _reflectRunOnGLThread:Ljava/lang/reflect/Method;

.field protected static _sContext:Landroid/content/Context;

.field protected static _sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/sdkbox/plugin/PluginListener;",
            ">;"
        }
    .end annotation
.end field

.field protected static _sMainThreadHandler:Landroid/os/Handler;

.field protected static _sPluginObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sdkbox/plugin/SDKBox;->_pool:Ljava/util/concurrent/ExecutorService;

    .line 42
    sput-object v1, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    .line 43
    sput-object v1, Lcom/sdkbox/plugin/SDKBox;->_sMainThreadHandler:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    sput-object v1, Lcom/sdkbox/plugin/SDKBox;->_reflectRunOnGLThread:Ljava/lang/reflect/Method;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdkbox/plugin/SDKBox;->_sPluginObjects:Ljava/util/HashMap;

    .line 49
    const-string v0, "http://api.sdkbox.com/SSS"

    sput-object v0, Lcom/sdkbox/plugin/SDKBox;->_IAP_Verification_Server_Path:Ljava/lang/String;

    .line 50
    sput-object v1, Lcom/sdkbox/plugin/SDKBox;->_applicationToken:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/sdkbox/plugin/SDKBox;->_cdid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/sdkbox/plugin/PluginListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/sdkbox/plugin/PluginListener;

    .prologue
    .line 175
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public static debugEndpoint(Ljava/lang/String;)V
    .locals 0
    .param p0, "e"    # Ljava/lang/String;

    .prologue
    .line 74
    invoke-static {p0}, Lcom/sdkbox/plugin/SdkboxLog;->enableRemote(Ljava/lang/String;)V

    return-void
.end method

.method public static executeInBackground(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 282
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public static getApplicationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_applicationToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getCDID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_cdid:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getPlugin(Ljava/lang/String;)Lcom/sdkbox/plugin/PluginListener;
    .locals 1
    .param p0, "clazz"    # Ljava/lang/String;

    .prologue
    .line 260
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_sPluginObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    return-object v0
.end method

.method public static getVerificationAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_IAP_Verification_Server_Path:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 56
    sput-object p0, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    .line 57
    sget-object v2, Lcom/sdkbox/plugin/SDKBox;->_sMainThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    sput-object v2, Lcom/sdkbox/plugin/SDKBox;->_sMainThreadHandler:Landroid/os/Handler;

    .line 62
    :cond_0
    const-string v2, "SDKBOX_CORE"

    const-string v3, "Sdkbox Droid starting."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/sdkbox/plugin/SdkboxLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_0
    sget-object v2, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 66
    .local v0, "ownerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "runOnGLThread"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Runnable;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/sdkbox/plugin/SDKBox;->_reflectRunOnGLThread:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0    # "ownerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    sget-object v2, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sdkbox/plugin/SDKBox;->nativeInit(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 72
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "x":Ljava/lang/Exception;
    const-string v2, "SDKBOX_CORE"

    const-string v3, "Context class has no method: \'runOnGLThread\'. All methods will run in main thread."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/sdkbox/plugin/SdkboxLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static initPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .param p0, "classFullName"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 183
    const-string v8, "SDKBOX_CORE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Initialization request for plugin: \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/sdkbox/plugin/SdkboxLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    .line 186
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v8, 0x2f

    const/16 v9, 0x2e

    :try_start_0
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 187
    .local v3, "fullName":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 198
    .end local v3    # "fullName":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 199
    .local v1, "ctx":Landroid/content/Context;
    if-eqz v1, :cond_3

    .line 200
    sget-object v8, Lcom/sdkbox/plugin/SDKBox;->_sPluginObjects:Ljava/util/HashMap;

    invoke-virtual {v8, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 201
    .local v6, "pluginObject":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 229
    .end local v1    # "ctx":Landroid/content/Context;
    .end local v6    # "pluginObject":Ljava/lang/Object;
    :goto_1
    return-object v6

    .line 188
    :catch_0
    move-exception v2

    .line 189
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    const-string v8, "SDKBOX_CORE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Plugin "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " not found."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/sdkbox/plugin/SdkboxLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v6, v7

    .line 191
    goto :goto_1

    .line 192
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 193
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    const-string v8, "SDKBOX_CORE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Plugin "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " not found."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/sdkbox/plugin/SdkboxLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0

    .line 204
    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    .restart local v1    # "ctx":Landroid/content/Context;
    .restart local v6    # "pluginObject":Ljava/lang/Object;
    :cond_0
    const/4 v5, 0x0

    .line 208
    .local v5, "o":Ljava/lang/Object;
    :try_start_2
    const-string v8, "getInstance"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 209
    .local v4, "m":Ljava/lang/reflect/Method;
    if-eqz v4, :cond_1

    .line 210
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    .end local v5    # "o":Ljava/lang/Object;
    :cond_1
    move-object v6, v5

    .line 216
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "pluginObject":Ljava/lang/Object;
    :goto_2
    if-nez v6, :cond_2

    .line 217
    const/4 v8, 0x1

    :try_start_3
    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "o":Ljava/lang/Object;
    move-object v6, v5

    .line 220
    .end local v5    # "o":Ljava/lang/Object;
    :cond_2
    sget-object v8, Lcom/sdkbox/plugin/SDKBox;->_sPluginObjects:Ljava/util/HashMap;

    invoke-virtual {v8, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 226
    .end local v1    # "ctx":Landroid/content/Context;
    :catch_2
    move-exception v2

    .line 227
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    move-object v6, v7

    .line 229
    goto/16 :goto_1

    .line 212
    .restart local v1    # "ctx":Landroid/content/Context;
    .restart local v5    # "o":Ljava/lang/Object;
    .restart local v6    # "pluginObject":Ljava/lang/Object;
    :catch_3
    move-exception v2

    .line 213
    .restart local v2    # "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_2

    .line 224
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "pluginObject":Ljava/lang/Object;
    :cond_3
    :try_start_4
    const-string v8, "SDKBOX_CORE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Plugin "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " had no suitable constructor for initialization."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/sdkbox/plugin/SdkboxLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3
.end method

.method public static native nOnActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public static native nOnDestroy()V
.end method

.method public static native nOnPause()V
.end method

.method public static native nOnResume()V
.end method

.method public static native nOnStart()V
.end method

.method public static native nOnStop()V
.end method

.method private static native nativeInit(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
.end method

.method public static onActivityResult(IILandroid/content/Intent;)Z
    .locals 5
    .param p0, "requestCode"    # I
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 158
    const/4 v1, 0x1

    .line 160
    .local v1, "result":Z
    sget-object v3, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    .line 161
    .local v0, "listener":Lcom/sdkbox/plugin/PluginListener;
    invoke-interface {v0, p0, p1, p2}, Lcom/sdkbox/plugin/PluginListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    .line 162
    .local v2, "ret":Z
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 163
    :goto_1
    goto :goto_0

    .line 162
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 165
    .end local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    .end local v2    # "ret":Z
    :cond_1
    new-instance v3, Lcom/sdkbox/plugin/SDKBox$6;

    invoke-direct {v3, p0, p1, p2}, Lcom/sdkbox/plugin/SDKBox$6;-><init>(IILandroid/content/Intent;)V

    invoke-static {v3}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 171
    return v1
.end method

.method public static onBackPressed()Z
    .locals 4

    .prologue
    .line 148
    const/4 v1, 0x0

    .line 150
    .local v1, "result":Z
    sget-object v2, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    .line 151
    .local v0, "p":Lcom/sdkbox/plugin/PluginListener;
    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sdkbox/plugin/PluginListener;->onBackPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 152
    :goto_1
    goto :goto_0

    .line 151
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 154
    .end local v0    # "p":Lcom/sdkbox/plugin/PluginListener;
    :cond_2
    return v1
.end method

.method public static onDestroy()V
    .locals 3

    .prologue
    .line 135
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "p":Lcom/sdkbox/plugin/PluginListener;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "p":Lcom/sdkbox/plugin/PluginListener;
    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    .line 136
    .restart local v0    # "p":Lcom/sdkbox/plugin/PluginListener;
    invoke-interface {v0}, Lcom/sdkbox/plugin/PluginListener;->onDestroy()V

    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Lcom/sdkbox/plugin/SDKBox$5;

    invoke-direct {v1}, Lcom/sdkbox/plugin/SDKBox$5;-><init>()V

    invoke-static {v1}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public static onPause()V
    .locals 3

    .prologue
    .line 121
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "listener":Lcom/sdkbox/plugin/PluginListener;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    .line 122
    .restart local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    invoke-interface {v0}, Lcom/sdkbox/plugin/PluginListener;->onPause()V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v1, Lcom/sdkbox/plugin/SDKBox$4;

    invoke-direct {v1}, Lcom/sdkbox/plugin/SDKBox$4;-><init>()V

    invoke-static {v1}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public static onResume()V
    .locals 3

    .prologue
    .line 107
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "listener":Lcom/sdkbox/plugin/PluginListener;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    .line 108
    .restart local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    invoke-interface {v0}, Lcom/sdkbox/plugin/PluginListener;->onResume()V

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Lcom/sdkbox/plugin/SDKBox$3;

    invoke-direct {v1}, Lcom/sdkbox/plugin/SDKBox$3;-><init>()V

    invoke-static {v1}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public static onStart()V
    .locals 3

    .prologue
    .line 80
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "listener":Lcom/sdkbox/plugin/PluginListener;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    .line 81
    .restart local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    invoke-interface {v0}, Lcom/sdkbox/plugin/PluginListener;->onStart()V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lcom/sdkbox/plugin/SDKBox$1;

    invoke-direct {v1}, Lcom/sdkbox/plugin/SDKBox$1;-><init>()V

    invoke-static {v1}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public static onStop()V
    .locals 3

    .prologue
    .line 93
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "listener":Lcom/sdkbox/plugin/PluginListener;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    check-cast v0, Lcom/sdkbox/plugin/PluginListener;

    .line 94
    .restart local v0    # "listener":Lcom/sdkbox/plugin/PluginListener;
    invoke-interface {v0}, Lcom/sdkbox/plugin/PluginListener;->onStop()V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Lcom/sdkbox/plugin/SDKBox$2;

    invoke-direct {v1}, Lcom/sdkbox/plugin/SDKBox$2;-><init>()V

    invoke-static {v1}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public static removeListener(Lcom/sdkbox/plugin/PluginListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/sdkbox/plugin/PluginListener;

    .prologue
    .line 179
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_sListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public static runOnGLThread(Ljava/lang/Runnable;)V
    .locals 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 237
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_reflectRunOnGLThread:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 239
    :try_start_0
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_reflectRunOnGLThread:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "x":Ljava/lang/Exception;
    invoke-static {p0}, Lcom/sdkbox/plugin/SDKBox;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 244
    .end local v0    # "x":Ljava/lang/Exception;
    :cond_0
    invoke-static {p0}, Lcom/sdkbox/plugin/SDKBox;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 250
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 251
    sget-object v0, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 252
    .local v0, "act":Landroid/app/Activity;
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    .end local v0    # "act":Landroid/app/Activity;
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v1, "SDKBOX_CORE"

    const-string v2, "Runnable executed in current thread."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static setNativeApplicationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "cdid"    # Ljava/lang/String;
    .param p2, "verification"    # Ljava/lang/String;

    .prologue
    .line 276
    sput-object p0, Lcom/sdkbox/plugin/SDKBox;->_applicationToken:Ljava/lang/String;

    .line 277
    sput-object p1, Lcom/sdkbox/plugin/SDKBox;->_cdid:Ljava/lang/String;

    .line 278
    sput-object p2, Lcom/sdkbox/plugin/SDKBox;->_IAP_Verification_Server_Path:Ljava/lang/String;

    .line 279
    return-void
.end method
