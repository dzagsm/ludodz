.class public Lcom/yandex/mobile/ads/video/network/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/video/network/core/h;

.field private final g:Lcom/yandex/mobile/ads/video/network/core/p;

.field private h:[Lcom/yandex/mobile/ads/video/network/core/i;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/network/core/h;I)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/d;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/video/network/core/n;-><init>(Lcom/yandex/mobile/ads/video/network/core/h;ILcom/yandex/mobile/ads/video/network/core/p;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/video/network/core/h;ILcom/yandex/mobile/ads/video/network/core/p;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->c:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 63
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->f:Lcom/yandex/mobile/ads/video/network/core/h;

    .line 88
    new-array v0, p2, [Lcom/yandex/mobile/ads/video/network/core/i;

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->h:[Lcom/yandex/mobile/ads/video/network/core/i;

    .line 89
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/network/core/n;->g:Lcom/yandex/mobile/ads/video/network/core/p;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/network/core/l;)Lcom/yandex/mobile/ads/video/network/core/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<TT;>;)",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Lcom/yandex/mobile/ads/video/network/core/n;)Lcom/yandex/mobile/ads/video/network/core/l;

    .line 190
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->c:Ljava/util/Set;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/video/network/core/l;->a(I)Lcom/yandex/mobile/ads/video/network/core/l;

    .line 196
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 199
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_0
    return-object p1

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    monitor-enter v1

    .line 206
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->g()Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 210
    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 213
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v3, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 222
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 223
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 219
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/n;->b()V

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->h:[Lcom/yandex/mobile/ads/video/network/core/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 120
    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/i;

    iget-object v2, p0, Lcom/yandex/mobile/ads/video/network/core/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/yandex/mobile/ads/video/network/core/n;->f:Lcom/yandex/mobile/ads/video/network/core/h;

    iget-object v4, p0, Lcom/yandex/mobile/ads/video/network/core/n;->g:Lcom/yandex/mobile/ads/video/network/core/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/video/network/core/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/yandex/mobile/ads/video/network/core/h;Lcom/yandex/mobile/ads/video/network/core/p;)V

    .line 121
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/network/core/n;->h:[Lcom/yandex/mobile/ads/video/network/core/i;

    aput-object v1, v2, v0

    .line 122
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/video/network/core/i;->start()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->h:[Lcom/yandex/mobile/ads/video/network/core/i;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->h:[Lcom/yandex/mobile/ads/video/network/core/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->h:[Lcom/yandex/mobile/ads/video/network/core/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/video/network/core/i;->a()V

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method b(Lcom/yandex/mobile/ads/video/network/core/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->c:Ljava/util/Set;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    monitor-enter v1

    .line 241
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->g()Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 247
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/network/core/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :cond_1
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
