.class public Lcom/sdkbox/services/TrackingLocalStorage;
.super Ljava/lang/Object;
.source "TrackingLocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;,
        Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;,
        Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;,
        Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;,
        Lcom/sdkbox/services/TrackingLocalStorage$TrackingLocalStorageThreadFactory;,
        Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;,
        Lcom/sdkbox/services/TrackingLocalStorage$Condition;
    }
.end annotation


# static fields
.field public static final MAX_SIZE:I = 0x64

.field public static final TAG:Ljava/lang/String; = "SDKBOX_CORE"

.field public static final TRACKING_FILE:Ljava/lang/String; = "sdkbox_track"


# instance fields
.field private _elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private _serial_queue:Ljava/util/concurrent/ExecutorService;

.field private _syncing:Z

.field private _timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v2, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_serial_queue:Ljava/util/concurrent/ExecutorService;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_syncing:Z

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_elements:Ljava/util/ArrayList;

    .line 295
    new-instance v0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingLocalStorageThreadFactory;

    invoke-direct {v0, p0, v2}, Lcom/sdkbox/services/TrackingLocalStorage$TrackingLocalStorageThreadFactory;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;Lcom/sdkbox/services/TrackingLocalStorage$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_serial_queue:Ljava/util/concurrent/ExecutorService;

    .line 298
    invoke-direct {p0}, Lcom/sdkbox/services/TrackingLocalStorage;->loadTracking()V

    .line 300
    invoke-virtual {p0}, Lcom/sdkbox/services/TrackingLocalStorage;->sync()V

    .line 302
    return-void
.end method

.method static synthetic access$100(J)V
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/sdkbox/services/TrackingLocalStorage;->periodicTrackRequest(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/sdkbox/services/TrackingLocalStorage;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/services/TrackingLocalStorage;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_elements:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sdkbox/services/TrackingLocalStorage;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sdkbox/services/TrackingLocalStorage;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_syncing:Z

    return p1
.end method

.method public static disablePeriodicTracking()V
    .locals 1

    .prologue
    .line 471
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->tls:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-virtual {v0}, Lcom/sdkbox/services/TrackingLocalStorage;->disablePeriodicTrackingImpl()V

    .line 472
    return-void
.end method

.method public static enablePeriodicTracking(J)V
    .locals 4
    .param p0, "timeout_in_seconds"    # J

    .prologue
    .line 462
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->tls:Lcom/sdkbox/services/TrackingLocalStorage;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lcom/sdkbox/services/TrackingLocalStorage;->enablePeriodicTrackingImpl(J)V

    .line 463
    return-void
.end method

.method private loadTracking()V
    .locals 8

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 309
    .local v1, "freader":Ljava/io/DataInputStream;
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    const-string v6, "sdkbox_track"

    invoke-static {v6}, Lcom/sdkbox/services/FileUtils;->getFileInputAtInternalFolderPath(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .end local v1    # "freader":Ljava/io/DataInputStream;
    .local v2, "freader":Ljava/io/DataInputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v5

    if-lez v5, :cond_1

    .line 312
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 313
    .local v3, "url":Ljava/lang/String;
    new-instance v0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;

    invoke-direct {v0, p0, v3}, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;Ljava/lang/String;)V

    .line 314
    .local v0, "e":Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;
    iget-object v5, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_elements:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 319
    .end local v0    # "e":Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;
    .end local v3    # "url":Ljava/lang/String;
    :catch_0
    move-exception v4

    move-object v1, v2

    .line 321
    .end local v2    # "freader":Ljava/io/DataInputStream;
    .restart local v1    # "freader":Ljava/io/DataInputStream;
    .local v4, "x":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string v5, "SDKBOX_CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t load tracking info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    if-eqz v1, :cond_0

    .line 325
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    .end local v4    # "x":Ljava/lang/Exception;
    :cond_0
    :goto_2
    return-void

    .line 317
    .end local v1    # "freader":Ljava/io/DataInputStream;
    .restart local v2    # "freader":Ljava/io/DataInputStream;
    :cond_1
    :try_start_4
    const-string v5, "SDKBOX_CORE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loaded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_elements:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " tracking info _elements."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    if-eqz v2, :cond_3

    .line 325
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v2

    .line 328
    .end local v2    # "freader":Ljava/io/DataInputStream;
    .restart local v1    # "freader":Ljava/io/DataInputStream;
    goto :goto_2

    .line 326
    .end local v1    # "freader":Ljava/io/DataInputStream;
    .restart local v2    # "freader":Ljava/io/DataInputStream;
    :catch_1
    move-exception v5

    move-object v1, v2

    .line 328
    .end local v2    # "freader":Ljava/io/DataInputStream;
    .restart local v1    # "freader":Ljava/io/DataInputStream;
    goto :goto_2

    .line 323
    :catchall_0
    move-exception v5

    :goto_3
    if-eqz v1, :cond_2

    .line 325
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 328
    :cond_2
    :goto_4
    throw v5

    .line 326
    .restart local v4    # "x":Ljava/lang/Exception;
    :catch_2
    move-exception v5

    goto :goto_2

    .end local v4    # "x":Ljava/lang/Exception;
    :catch_3
    move-exception v6

    goto :goto_4

    .line 323
    .end local v1    # "freader":Ljava/io/DataInputStream;
    .restart local v2    # "freader":Ljava/io/DataInputStream;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "freader":Ljava/io/DataInputStream;
    .restart local v1    # "freader":Ljava/io/DataInputStream;
    goto :goto_3

    .line 319
    :catch_4
    move-exception v4

    goto :goto_1

    .end local v1    # "freader":Ljava/io/DataInputStream;
    .restart local v2    # "freader":Ljava/io/DataInputStream;
    :cond_3
    move-object v1, v2

    .end local v2    # "freader":Ljava/io/DataInputStream;
    .restart local v1    # "freader":Ljava/io/DataInputStream;
    goto :goto_2
.end method

.method private static native periodicTrackRequest(J)V
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_serial_queue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sdkbox/services/TrackingLocalStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/sdkbox/services/TrackingLocalStorage$1;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method public disablePeriodicTrackingImpl()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_timer:Ljava/util/Timer;

    .line 444
    const-string v0, "SDKBOX_CORE"

    const-string v1, "Disabling heartbeat."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string v0, "SDKBOX_CORE"

    const-string v1, "heartbeat not initialized."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public enablePeriodicTrackingImpl(J)V
    .locals 7
    .param p1, "every_millis"    # J

    .prologue
    const/4 v4, 0x0

    .line 431
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 432
    const-string v0, "SDKBOX_CORE"

    const-string v1, "Creating heartbeat every \'%d\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_timer:Ljava/util/Timer;

    .line 434
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_timer:Ljava/util/Timer;

    new-instance v1, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;Lcom/sdkbox/services/TrackingLocalStorage$1;)V

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    const-string v0, "SDKBOX_CORE"

    const-string v1, "heartbeat already initialized."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected removeFront()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_serial_queue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sdkbox/services/TrackingLocalStorage$2;

    invoke-direct {v1, p0}, Lcom/sdkbox/services/TrackingLocalStorage$2;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method protected saveTracking()V
    .locals 7

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 338
    .local v0, "_w":Ljava/io/DataOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const-string v5, "sdkbox_track"

    invoke-static {v5}, Lcom/sdkbox/services/FileUtils;->getFileOutputAtInternalFolderPath(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .end local v0    # "_w":Ljava/io/DataOutputStream;
    .local v1, "_w":Ljava/io/DataOutputStream;
    :try_start_1
    iget-object v4, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_elements:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;

    .line 341
    .local v2, "td":Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;
    iget-object v5, v2, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 344
    .end local v2    # "td":Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;
    :catch_0
    move-exception v3

    move-object v0, v1

    .line 346
    .end local v1    # "_w":Ljava/io/DataOutputStream;
    .restart local v0    # "_w":Ljava/io/DataOutputStream;
    .local v3, "x":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string v4, "SDKBOX_CORE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t save tracking info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    if-eqz v0, :cond_0

    .line 350
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 356
    .end local v3    # "x":Ljava/lang/Exception;
    :cond_0
    :goto_2
    return-void

    .line 348
    .end local v0    # "_w":Ljava/io/DataOutputStream;
    .restart local v1    # "_w":Ljava/io/DataOutputStream;
    :cond_1
    if-eqz v1, :cond_3

    .line 350
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 353
    .end local v1    # "_w":Ljava/io/DataOutputStream;
    .restart local v0    # "_w":Ljava/io/DataOutputStream;
    goto :goto_2

    .line 351
    .end local v0    # "_w":Ljava/io/DataOutputStream;
    .restart local v1    # "_w":Ljava/io/DataOutputStream;
    :catch_1
    move-exception v4

    move-object v0, v1

    .line 353
    .end local v1    # "_w":Ljava/io/DataOutputStream;
    .restart local v0    # "_w":Ljava/io/DataOutputStream;
    goto :goto_2

    .line 348
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v0, :cond_2

    .line 350
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 353
    :cond_2
    :goto_4
    throw v4

    .line 351
    .restart local v3    # "x":Ljava/lang/Exception;
    :catch_2
    move-exception v4

    goto :goto_2

    .end local v3    # "x":Ljava/lang/Exception;
    :catch_3
    move-exception v5

    goto :goto_4

    .line 348
    .end local v0    # "_w":Ljava/io/DataOutputStream;
    .restart local v1    # "_w":Ljava/io/DataOutputStream;
    :catchall_1
    move-exception v4

    move-object v0, v1

    .end local v1    # "_w":Ljava/io/DataOutputStream;
    .restart local v0    # "_w":Ljava/io/DataOutputStream;
    goto :goto_3

    .line 344
    :catch_4
    move-exception v3

    goto :goto_1

    .end local v0    # "_w":Ljava/io/DataOutputStream;
    .restart local v1    # "_w":Ljava/io/DataOutputStream;
    :cond_3
    move-object v0, v1

    .end local v1    # "_w":Ljava/io/DataOutputStream;
    .restart local v0    # "_w":Ljava/io/DataOutputStream;
    goto :goto_2
.end method

.method public declared-synchronized sync()V
    .locals 4

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->IsNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_syncing:Z

    .line 401
    invoke-virtual {p0}, Lcom/sdkbox/services/TrackingLocalStorage;->saveTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 405
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_syncing:Z

    if-nez v0, :cond_1

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_syncing:Z

    .line 412
    iget-object v1, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_serial_queue:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;

    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage;->_elements:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;

    iget-object v0, v0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingDescriptor;->url:Ljava/lang/String;

    new-instance v3, Lcom/sdkbox/services/TrackingLocalStorage$3;

    invoke-direct {v3, p0}, Lcom/sdkbox/services/TrackingLocalStorage$3;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;)V

    invoke-direct {v2, p0, v0, v3}, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;Ljava/lang/String;Lcom/sdkbox/services/TrackingLocalStorage$SyncWorkerListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
