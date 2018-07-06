.class public Lcom/yandex/mobile/ads/video/network/core/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/video/network/core/h;

.field private final c:Lcom/yandex/mobile/ads/video/network/core/p;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/yandex/mobile/ads/video/network/core/h;Lcom/yandex/mobile/ads/video/network/core/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;>;",
            "Lcom/yandex/mobile/ads/video/network/core/h;",
            "Lcom/yandex/mobile/ads/video/network/core/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/i;->d:Z

    .line 50
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 51
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/network/core/i;->b:Lcom/yandex/mobile/ads/video/network/core/h;

    .line 52
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/network/core/i;->c:Lcom/yandex/mobile/ads/video/network/core/p;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/i;->d:Z

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/i;->interrupt()V

    .line 62
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 74
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/network/core/l;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 94
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->d()V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/video/network/core/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/video/network/core/i;->c:Lcom/yandex/mobile/ads/video/network/core/p;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/video/network/core/p;->a(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/i;->d:Z

    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 99
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->b()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/i;->b:Lcom/yandex/mobile/ads/video/network/core/h;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/video/network/core/h;->a(Lcom/yandex/mobile/ads/video/network/core/l;)Lcom/yandex/mobile/ads/video/network/core/j;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 107
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/video/network/core/j;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->d()V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/video/network/core/m; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 122
    :catch_2
    move-exception v1

    .line 123
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    new-instance v2, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/i;->c:Lcom/yandex/mobile/ads/video/network/core/p;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/video/network/core/p;->a(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V

    goto :goto_0

    .line 113
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Lcom/yandex/mobile/ads/video/network/core/j;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 117
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->v()V

    .line 118
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/network/core/i;->c:Lcom/yandex/mobile/ads/video/network/core/p;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/video/network/core/p;->a(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/o;)V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/video/network/core/m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0
.end method
