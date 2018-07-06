.class final Lcom/tapjoy/TapjoyConnectCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/fk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->doProfileAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ga;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    .line 1044
    iget-object v0, p1, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/gn;

    .line 354
    sget-object v1, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-ne v0, v1, :cond_2

    .line 2026
    iget-object v0, p1, Lcom/tapjoy/internal/ga;->a:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/internal/go;

    move-result-object v0

    .line 2442
    invoke-virtual {v0}, Lcom/tapjoy/internal/go;->a()V

    .line 2444
    iget-object v1, v0, Lcom/tapjoy/internal/go;->t:Lcom/tapjoy/internal/gl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gl;->a()V

    .line 2448
    iget-object v1, v0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    iget v2, v0, Lcom/tapjoy/internal/go;->g:I

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/fy;->a(I)Z

    .line 2450
    iget-object v1, v0, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    if-eqz v1, :cond_0

    .line 2452
    iget-object v1, v0, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    sget-object v2, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/gi;->a(Ljava/util/concurrent/Executor;)V

    .line 2453
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    .line 2459
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    if-eqz v1, :cond_1

    .line 2461
    iget-object v1, v0, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/fe;->a(Z)V

    .line 2463
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/gd;->b()V

    .line 2465
    iget-object v1, v0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    .line 3025
    iget-object v0, v1, Lcom/tapjoy/internal/fy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3028
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lcom/tapjoy/internal/fy;->b:Z

    .line 3029
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tapjoy/internal/fy;->c:Z

    .line 3030
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tapjoy/internal/fy;->f:Z

    .line 3031
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tapjoy/internal/fy;->e:Z

    .line 3032
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tapjoy/internal/fy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3036
    iget-object v0, v1, Lcom/tapjoy/internal/fy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 3037
    return-void

    .line 357
    :cond_2
    const-string v0, "TapjoyConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error retrieving Threatmetrix session ID. Status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-object v2, p1, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/gn;

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3036
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/tapjoy/internal/fy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
