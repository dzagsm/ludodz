.class final Lcom/sdkbox/plugin/TrackingInfoAndroid$1;
.super Ljava/lang/Object;
.source "TrackingInfoAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/plugin/TrackingInfoAndroid;->reqAdvertisingIdentifier()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 215
    const-string v4, "00000000-0000-0000-0000-000000000001"

    .line 217
    .local v4, "eIDFA":Ljava/lang/String;
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 218
    .local v5, "executor":Ljava/util/concurrent/ExecutorService;
    new-instance v8, Lcom/sdkbox/plugin/TrackingInfoAndroid$1$1;

    invoke-direct {v8, p0}, Lcom/sdkbox/plugin/TrackingInfoAndroid$1$1;-><init>(Lcom/sdkbox/plugin/TrackingInfoAndroid$1;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 256
    .local v6, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 258
    .local v7, "track":Ljava/lang/Boolean;
    const-wide/16 v8, 0x3

    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v8, v9, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 265
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->access$000()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->access$000()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 266
    :cond_0
    const-string v8, "00000000-0000-0000-0000-000000000001"

    invoke-static {v8}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    :cond_1
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->access$100()V

    .line 271
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 272
    .local v2, "canTrack":Z
    new-instance v8, Lcom/sdkbox/plugin/TrackingInfoAndroid$1$2;

    invoke-direct {v8, p0, v2}, Lcom/sdkbox/plugin/TrackingInfoAndroid$1$2;-><init>(Lcom/sdkbox/plugin/TrackingInfoAndroid$1;Z)V

    invoke-static {v8}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 278
    return-void

    .line 259
    .end local v2    # "canTrack":Z
    :catch_0
    move-exception v3

    .line 260
    .local v3, "e":Ljava/lang/Exception;
    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 261
    const-string v8, "TrackingInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reqAdvertisingIdentifier Error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/sdkbox/plugin/SdkboxLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
