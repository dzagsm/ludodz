.class public Lcz/msebera/android/httpclient/concurrent/BasicFuture;
.super Ljava/lang/Object;
.source "BasicFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcz/msebera/android/httpclient/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;",
        "Lcz/msebera/android/httpclient/concurrent/Cancellable;"
    }
.end annotation


# instance fields
.field private final callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private volatile completed:Z

.field private volatile ex:Ljava/lang/Exception;

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/concurrent/FutureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    .local p1, "callback":Lcz/msebera/android/httpclient/concurrent/FutureCallback;, "Lcz/msebera/android/httpclient/concurrent/FutureCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 56
    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    iget-object v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->result:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .prologue
    .line 157
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 2
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    const/4 v0, 0x1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v1, :cond_1

    .line 143
    const/4 v0, 0x0

    monitor-exit p0

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancelled:Z

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->cancelled()V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public completed(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v1, :cond_1

    .line 112
    const/4 v0, 0x0

    monitor-exit p0

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 115
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->result:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public failed(Ljava/lang/Exception;)Z
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    const/4 v0, 0x1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v1, :cond_1

    .line 127
    const/4 v0, 0x0

    monitor-exit p0

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 130
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    const-wide/16 v6, 0x0

    .line 86
    monitor-enter p0

    :try_start_0
    const-string v8, "Time unit"

    invoke-static {p3, v8}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 88
    .local v0, "msecs":J
    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    move-wide v2, v6

    .line 89
    .local v2, "startTime":J
    :goto_0
    move-wide v4, v0

    .line 90
    .local v4, "waitTime":J
    iget-boolean v8, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v8, :cond_1

    .line 91
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 98
    :goto_1
    monitor-exit p0

    return-object v6

    .line 88
    .end local v2    # "startTime":J
    .end local v4    # "waitTime":J
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    .line 92
    .restart local v2    # "startTime":J
    .restart local v4    # "waitTime":J
    :cond_1
    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    .line 93
    new-instance v6, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v6}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .end local v0    # "msecs":J
    .end local v2    # "startTime":J
    .end local v4    # "waitTime":J
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 96
    .restart local v0    # "msecs":J
    .restart local v2    # "startTime":J
    .restart local v4    # "waitTime":J
    :cond_2
    :try_start_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 97
    iget-boolean v8, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v8, :cond_3

    .line 98
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long v4, v0, v8

    .line 101
    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    .line 102
    new-instance v6, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v6}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 60
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancelled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 65
    .local p0, "this":Lcz/msebera/android/httpclient/concurrent/BasicFuture;, "Lcz/msebera/android/httpclient/concurrent/BasicFuture<TT;>;"
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    return v0
.end method
