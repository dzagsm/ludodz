.class public Lcom/sdkbox/jnibridge/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.java"


# static fields
.field private static final latch:Ljava/lang/Object;

.field private static observersByEvent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sdkbox/jnibridge/NativeBridge;->latch:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdkbox/jnibridge/NativeBridge;->observersByEvent:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/sdkbox/jnibridge/NativeBridge;->observersByEvent:Ljava/util/HashMap;

    return-object v0
.end method

.method public static addEventListener(Ljava/lang/String;J)V
    .locals 7
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "ptr"    # J

    .prologue
    .line 24
    sget-object v2, Lcom/sdkbox/jnibridge/NativeBridge;->latch:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v1, Lcom/sdkbox/jnibridge/NativeBridge;->observersByEvent:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    .local v0, "observers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "observers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .restart local v0    # "observers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    sget-object v1, Lcom/sdkbox/jnibridge/NativeBridge;->observersByEvent:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    return-void

    .line 35
    :cond_1
    const-string v1, "SDKBOX_CORE"

    const-string v3, "Already have nativeObserver for event: %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    .end local v0    # "observers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static emit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "params"    # Ljava/lang/Object;

    .prologue
    .line 53
    sget-object v1, Lcom/sdkbox/jnibridge/NativeBridge;->latch:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    new-instance v0, Lcom/sdkbox/jnibridge/NativeBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/sdkbox/jnibridge/NativeBridge$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native emitNative(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method public static removeEventListener(Ljava/lang/String;J)V
    .locals 7
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "ptr"    # J

    .prologue
    .line 41
    sget-object v2, Lcom/sdkbox/jnibridge/NativeBridge;->latch:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v1, Lcom/sdkbox/jnibridge/NativeBridge;->observersByEvent:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    .local v0, "observers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    monitor-exit v2

    .line 49
    return-void

    .line 46
    :cond_0
    const-string v1, "SDKBOX_CORE"

    const-string v3, "Removing native observer for event: %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    .end local v0    # "observers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
