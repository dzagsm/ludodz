.class Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;
.super Ljava/lang/Object;
.source "TrackingLocalStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/services/TrackingLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackingSyncWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdkbox/services/TrackingLocalStorage;

.field private final url:Ljava/lang/String;

.field private final workerListener:Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;


# direct methods
.method constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;Ljava/lang/String;Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "l"    # Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->this$0:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p3, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->workerListener:Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;

    .line 141
    iput-object p2, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->url:Ljava/lang/String;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;
    .param p1, "x1"    # I

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->setTrackingStatus(I)V

    return-void
.end method

.method private setTrackingStatus(I)V
    .locals 6
    .param p1, "status"    # I

    .prologue
    .line 146
    move v0, p1

    .line 147
    .local v0, "mask":I
    invoke-static {v0}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->setMask(I)V

    .line 149
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    if-gez p1, :cond_2

    .line 156
    const-string v1, "SDKBOX_CORE"

    const-string v2, "tracking status set to unknown value: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_2
    sget v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_INSTALLED_APPS:I

    invoke-static {v1}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->isTrackingEnable(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    const-string v1, "track_d"

    sget v2, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_INSTALLED_APPS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_3
    sget v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_ACCOUNTS:I

    invoke-static {v1}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->isTrackingEnable(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    const-string v1, "track_d"

    sget v2, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_ACCOUNTS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_4
    sget v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_FACEBOOK_ID:I

    invoke-static {v1}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->isTrackingEnable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const-string v1, "track_d"

    sget v2, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_FACEBOOK_ID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 179
    const/4 v4, 0x0

    .line 181
    .local v4, "tracked":Z
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->IsNetworkAvailable()Z

    move-result v5

    if-nez v5, :cond_0

    .line 182
    const-string v5, "SDKBOX_CORE"

    const-string v6, "Network not available while _syncing pending tracking."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :goto_0
    iget-object v5, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->workerListener:Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;

    invoke-interface {v5, v4}, Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;->onSynchronizationEnds(Z)V

    .line 239
    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;

    iget-object v5, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->this$0:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {v0, v5}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;)V

    .line 187
    .local v0, "c":Lcom/sdkbox/services/TrackingLocalStorage$Condition;
    new-instance v2, Lcom/sdkbox/services/XMLHttpRequest;

    invoke-direct {v2}, Lcom/sdkbox/services/XMLHttpRequest;-><init>()V

    .line 188
    .local v2, "req":Lcom/sdkbox/services/XMLHttpRequest;
    new-instance v5, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;

    invoke-direct {v5, p0, v0}, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;-><init>(Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;Lcom/sdkbox/services/TrackingLocalStorage$Condition;)V

    invoke-virtual {v2, v5}, Lcom/sdkbox/services/XMLHttpRequest;->addEventListener(Lcom/sdkbox/services/HttpRequestListener;)V

    .line 220
    const-string v5, "GET"

    iget-object v6, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->url:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v6, v7}, Lcom/sdkbox/services/XMLHttpRequest;->send(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    const-wide/16 v6, 0x7d0

    :try_start_0
    invoke-virtual {v0, v6, v7}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->waitForTrue(J)V

    .line 224
    invoke-virtual {v0}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 225
    const/4 v4, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const-string v5, "SDKBOX_CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Track pending request error:\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    .local v1, "ie":Ljava/lang/InterruptedException;
    const-string v5, "SDKBOX_CORE"

    const-string v6, "Tracking storage interrupted exception."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v3

    .line 233
    .local v3, "te":Ljava/util/concurrent/TimeoutException;
    const-string v5, "SDKBOX_CORE"

    const-string v6, "Tracking storage timeout."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
