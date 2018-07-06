.class Lcom/chartboost/sdk/j$b;
.super Lcom/chartboost/sdk/impl/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/w",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/j;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    .line 318
    invoke-direct {p0, p2, p3, p4}, Lcom/chartboost/sdk/impl/w;-><init>(Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 319
    iput-object p5, p0, Lcom/chartboost/sdk/j$b;->e:Ljava/lang/String;

    .line 320
    iput-object p3, p0, Lcom/chartboost/sdk/j$b;->g:Ljava/lang/String;

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/j$b;->f:J

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/j$b;)J
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/chartboost/sdk/j$b;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/j$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/j$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ab;)Lcom/chartboost/sdk/impl/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ab;",
            ")",
            "Lcom/chartboost/sdk/impl/y",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/j$b;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/j$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video download Success. Storing video in cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v2}, Lcom/chartboost/sdk/j;->d(Lcom/chartboost/sdk/j;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->d(Lcom/chartboost/sdk/j;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v1}, Lcom/chartboost/sdk/j;->d(Lcom/chartboost/sdk/j;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j$b;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;[B)V

    .line 346
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->b()V

    .line 348
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->e(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v2}, Lcom/chartboost/sdk/j;->f(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/j;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Video Prefetcher downloads completed"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->e(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 351
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->f(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 352
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    sget-object v2, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j$a;

    invoke-static {v0, v2}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/j$a;)Lcom/chartboost/sdk/j$a;

    .line 353
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->g(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 355
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {}, Lcom/chartboost/sdk/impl/y;->b()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    return-object v0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video downloaded content is empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->e:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "Video downloaded content is empty"

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->c(Lcom/chartboost/sdk/j;)Ljava/util/Observer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 367
    invoke-static {}, Lcom/chartboost/sdk/impl/ad;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 369
    :cond_1
    return-object v1
.end method

.method public c()Lcom/chartboost/sdk/impl/w$b;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/chartboost/sdk/impl/w$b;->a:Lcom/chartboost/sdk/impl/w$b;

    return-object v0
.end method
