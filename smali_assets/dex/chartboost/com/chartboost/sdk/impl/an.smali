.class public Lcom/chartboost/sdk/impl/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/al;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/chartboost/sdk/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/al;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/al;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Ljava/util/Set;

    .line 32
    iput p2, p0, Lcom/chartboost/sdk/impl/an;->e:I

    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/an;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/chartboost/sdk/impl/an;->e:I

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/al;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p0, v2}, Lcom/chartboost/sdk/impl/al;->a(Lcom/chartboost/sdk/impl/an;Ljava/util/concurrent/PriorityBlockingQueue;)Lcom/chartboost/sdk/impl/ak;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ak;->start()V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/Set;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/Set;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;

    .line 100
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->f()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/chartboost/sdk/impl/an$1;

    sget-object v1, Lcom/chartboost/sdk/impl/w$a;->b:Lcom/chartboost/sdk/impl/w$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/chartboost/sdk/impl/an$1;-><init>(Lcom/chartboost/sdk/impl/an;Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/w;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/aa;Lcom/chartboost/sdk/impl/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/aa",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/chartboost/sdk/impl/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/aa;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/w;)V

    .line 73
    return-void
.end method

.method b(Lcom/chartboost/sdk/impl/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/Set;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
