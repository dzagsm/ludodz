.class Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;
.super Ljava/lang/Object;
.source "HttpRequestTaskCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Lcz/msebera/android/httpclient/protocol/HttpContext;

.field private ended:J

.field private final httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

.field private final metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

.field private final request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

.field private final responseHandler:Lcz/msebera/android/httpclient/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/client/ResponseHandler",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final scheduled:J

.field private started:J


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/client/HttpClient;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/ResponseHandler;Lcz/msebera/android/httpclient/concurrent/FutureCallback;Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;)V
    .locals 4
    .param p1, "httpClient"    # Lcz/msebera/android/httpclient/client/HttpClient;
    .param p2, "request"    # Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .param p3, "context"    # Lcz/msebera/android/httpclient/protocol/HttpContext;
    .param p6, "metrics"    # Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/HttpClient;",
            "Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            "Lcz/msebera/android/httpclient/client/ResponseHandler",
            "<TV;>;",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback",
            "<TV;>;",
            "Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;, "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<TV;>;"
    .local p4, "responseHandler":Lcz/msebera/android/httpclient/client/ResponseHandler;, "Lcz/msebera/android/httpclient/client/ResponseHandler<TV;>;"
    .local p5, "callback":Lcz/msebera/android/httpclient/concurrent/FutureCallback;, "Lcz/msebera/android/httpclient/concurrent/FutureCallback<TV;>;"
    const-wide/16 v2, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->scheduled:J

    .line 45
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 46
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    .line 61
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

    .line 62
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->responseHandler:Lcz/msebera/android/httpclient/client/ResponseHandler;

    .line 63
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 64
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 65
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 66
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 67
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "this":Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;, "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<TV;>;"
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 89
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->responseHandler:Lcz/msebera/android/httpclient/client/ResponseHandler;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v2, v3, v4, v5}, Lcz/msebera/android/httpclient/client/HttpClient;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/client/ResponseHandler;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    .local v1, "result":Ljava/lang/Object;, "TV;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    .line 91
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getSuccessfulConnections()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v2

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v2, v4, v5}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 92
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    invoke-interface {v2, v1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getRequests()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v2

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v2, v4, v5}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 106
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getTasks()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v2

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v2, v4, v5}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 107
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v1

    .line 96
    .end local v1    # "result":Ljava/lang/Object;, "TV;"
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getFailedConnections()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v2

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v2, v4, v5}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    .line 99
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 102
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getRequests()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v3

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v3, v4, v5}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 106
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getTasks()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    move-result-object v3

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    invoke-virtual {v3, v4, v5}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 107
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v2

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call has been cancelled for request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    invoke-interface {v4}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 115
    .local p0, "this":Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;, "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<TV;>;"
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->cancelled()V

    .line 119
    :cond_0
    return-void
.end method

.method public getEnded()J
    .locals 2

    .prologue
    .line 78
    .local p0, "this":Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;, "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<TV;>;"
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    return-wide v0
.end method

.method public getScheduled()J
    .locals 2

    .prologue
    .line 70
    .local p0, "this":Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;, "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<TV;>;"
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->scheduled:J

    return-wide v0
.end method

.method public getStarted()J
    .locals 2

    .prologue
    .line 74
    .local p0, "this":Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;, "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<TV;>;"
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    return-wide v0
.end method
