.class public Lcom/unity3d/ads2/configuration/InitializeThread;
.super Ljava/lang/Thread;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateRetry;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateNetworkError;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateError;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateComplete;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateCreate;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadWeb;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateAdBlockerCheck;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateReset;,
        Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;
    }
.end annotation


# static fields
.field private static _thread:Lcom/unity3d/ads2/configuration/InitializeThread;


# instance fields
.field private _state:Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;

.field private _stopThread:Z


# direct methods
.method private constructor <init>(Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_stopThread:Z

    .line 35
    iput-object p1, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_state:Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;

    .line 36
    return-void
.end method

.method public static declared-synchronized initialize(Lcom/unity3d/ads2/configuration/Configuration;)V
    .locals 3

    .prologue
    .line 52
    const-class v1, Lcom/unity3d/ads2/configuration/InitializeThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/unity3d/ads2/configuration/InitializeThread;->_thread:Lcom/unity3d/ads2/configuration/InitializeThread;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateReset;

    invoke-direct {v2, p0}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/ads2/configuration/Configuration;)V

    invoke-direct {v0, v2}, Lcom/unity3d/ads2/configuration/InitializeThread;-><init>(Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;)V

    sput-object v0, Lcom/unity3d/ads2/configuration/InitializeThread;->_thread:Lcom/unity3d/ads2/configuration/InitializeThread;

    .line 54
    sget-object v0, Lcom/unity3d/ads2/configuration/InitializeThread;->_thread:Lcom/unity3d/ads2/configuration/InitializeThread;

    const-string v2, "UnityAdsInitializeThread"

    invoke-virtual {v0, v2}, Lcom/unity3d/ads2/configuration/InitializeThread;->setName(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/unity3d/ads2/configuration/InitializeThread;->_thread:Lcom/unity3d/ads2/configuration/InitializeThread;

    invoke-virtual {v0}, Lcom/unity3d/ads2/configuration/InitializeThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit v1

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_stopThread:Z

    .line 49
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_state:Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_state:Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;

    instance-of v0, v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateComplete;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_stopThread:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_state:Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;

    invoke-virtual {v0}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;->execute()Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread;->_state:Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;

    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/ads2/configuration/InitializeThread;->_thread:Lcom/unity3d/ads2/configuration/InitializeThread;

    .line 45
    return-void
.end method
