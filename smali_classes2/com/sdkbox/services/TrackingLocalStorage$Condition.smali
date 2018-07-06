.class Lcom/sdkbox/services/TrackingLocalStorage$Condition;
.super Ljava/lang/Object;
.source "TrackingLocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/services/TrackingLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Condition"
.end annotation


# instance fields
.field private condition:Z

.field private isFalse:Z

.field final synthetic this$0:Lcom/sdkbox/services/TrackingLocalStorage;


# direct methods
.method constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->this$0:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->condition:Z

    .line 57
    iput-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->isFalse:Z

    .line 60
    return-void
.end method


# virtual methods
.method public isFalse()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->condition:Z

    return v0
.end method

.method public isTrue()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->condition:Z

    return v0
.end method

.method public declared-synchronized setFalse()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->isFalse:Z

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTrue()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->condition:Z

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitForTrue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->waitForTrue(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitForTrue(J)V
    .locals 9
    .param p1, "millis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v6, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->condition:Z

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    const-wide/16 v4, 0x0

    .line 85
    .local v4, "t":J
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    .local v0, "ct":J
    :goto_0
    iget-boolean v6, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->condition:Z

    if-nez v6, :cond_2

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    iget-boolean v6, p0, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->isFalse:Z

    if-nez v6, :cond_2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    .local v2, "nt":J
    sub-long v6, v2, v0

    add-long/2addr v4, v6

    .line 90
    move-wide v0, v2

    .line 91
    goto :goto_0

    .line 93
    .end local v2    # "nt":J
    :cond_2
    cmp-long v6, v4, p1

    if-ltz v6, :cond_0

    .line 94
    new-instance v6, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v6}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .end local v0    # "ct":J
    .end local v4    # "t":J
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method
