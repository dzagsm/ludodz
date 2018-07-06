.class Lcom/tapjoy/internal/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tapjoy/internal/go;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/go;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tapjoy/internal/fg;->a:Lcom/tapjoy/internal/go;

    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/fg;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16
    iput-object p1, p0, Lcom/tapjoy/internal/fg;->a:Lcom/tapjoy/internal/go;

    .line 17
    iput-object v0, p0, Lcom/tapjoy/internal/fg;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tapjoy/internal/fg;->a:Lcom/tapjoy/internal/go;

    .line 1838
    :try_start_0
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 2137
    iget v3, v2, Lcom/tapjoy/internal/gp;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tapjoy/internal/gp;->P:I

    .line 1844
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "continuing profile request "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "inited already"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v3, "after startup and thread split"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1847
    :cond_0
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2045
    :catch_0
    move-exception v2

    :try_start_1
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    .line 2053
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->f:Lcom/tapjoy/internal/gn;

    .line 19193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2065
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2067
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 20193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_2
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v2

    .line 2077
    iget-object v3, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v4, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/tapjoy/internal/go$a;

    invoke-direct {v5, v7, v2, v3}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tapjoy/internal/fg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tapjoy/internal/fg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    :cond_3
    return-void

    .line 1844
    :cond_4
    :try_start_2
    const-string v2, " needs init"

    goto :goto_0

    .line 1849
    :cond_5
    const/4 v2, 0x0

    .line 1850
    const/4 v3, 0x0

    .line 1852
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1855
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not inited"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2059
    :catch_1
    move-exception v2

    :try_start_3
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->f:Lcom/tapjoy/internal/gn;

    .line 21193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2065
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2067
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 22193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_6
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v2

    .line 2077
    iget-object v3, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v4, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/tapjoy/internal/go$a;

    invoke-direct {v5, v7, v2, v3}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1859
    :cond_7
    :try_start_4
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->f()Z

    move-result v4

    .line 1860
    iget-object v5, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v5}, Lcom/tapjoy/internal/fy;->p()Z

    move-result v5

    .line 1861
    if-nez v4, :cond_8

    if-eqz v5, :cond_10

    .line 1863
    :cond_8
    iget-boolean v5, v7, Lcom/tapjoy/internal/go;->m:Z

    if-eqz v5, :cond_c

    .line 1865
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting flag to for interrupting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    const-string v4, "init"

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scan"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->l()Z

    .line 1877
    :goto_3
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    iget v5, v7, Lcom/tapjoy/internal/go;->g:I

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/fy;->a(I)Z

    move-result v4

    .line 1879
    iget-boolean v5, v7, Lcom/tapjoy/internal/go;->m:Z

    if-eqz v5, :cond_9

    .line 1882
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tapjoy/internal/ft;->b()I

    .line 1883
    iget-object v5, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v5}, Lcom/tapjoy/internal/fy;->o()Z

    .line 1884
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tapjoy/internal/ft;->c()I

    .line 1888
    :cond_9
    if-nez v4, :cond_f

    .line 1891
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1893
    sget-object v2, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v3, "Timed out waiting for init thread, aborting"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->f:Lcom/tapjoy/internal/gn;

    .line 2193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2065
    :goto_4
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2067
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 3193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_a
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v2

    .line 2077
    iget-object v3, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v4, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/tapjoy/internal/go$a;

    invoke-direct {v5, v7, v2, v3}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1865
    :cond_b
    :try_start_5
    const-string v4, "package"

    goto :goto_2

    .line 1872
    :cond_c
    const/4 v2, 0x1

    .line 1873
    const/4 v3, 0x1

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    goto :goto_3

    .line 1900
    :cond_d
    sget-object v2, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v3, "Thread interrupted, returning"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 2065
    :catchall_0
    move-exception v2

    iget-object v3, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v3}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2067
    iget-object v3, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v4, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 23193
    iput-object v4, v3, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_e
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v3

    .line 2077
    iget-object v4, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v5, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v5}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v5, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/tapjoy/internal/go$a;

    invoke-direct {v6, v7, v3, v4}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2104
    throw v2

    .line 1905
    :cond_f
    if-eqz v3, :cond_10

    .line 1906
    :try_start_6
    iget-object v3, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v3}, Lcom/tapjoy/internal/fy;->o()Z

    .line 1911
    :cond_10
    if-nez v2, :cond_11

    iget-boolean v2, v7, Lcom/tapjoy/internal/go;->l:Z

    if-eqz v2, :cond_11

    .line 1914
    iget v2, v7, Lcom/tapjoy/internal/go;->j:I

    const/4 v3, 0x1

    sget-object v4, Lcom/tapjoy/internal/go$c;->a:Lcom/tapjoy/internal/go$c;

    invoke-virtual {v7, v2, v3, v4}, Lcom/tapjoy/internal/go;->a(IZLcom/tapjoy/internal/go$c;)Z

    .line 1917
    :cond_11
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    .line 1922
    :cond_13
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 3258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tapjoy/internal/gp;->x:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/fp/mobile/conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1922
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 3325
    new-instance v5, Lcom/tapjoy/internal/fn;

    invoke-direct {v5}, Lcom/tapjoy/internal/fn;-><init>()V

    .line 3326
    const-string v3, "org_id"

    iget-object v6, v2, Lcom/tapjoy/internal/gp;->w:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 3327
    const-string v3, "session_id"

    iget-object v6, v2, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 3328
    const-string v3, "os"

    const-string v6, "android"

    invoke-virtual {v5, v3, v6}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 3329
    const-string v3, "osVersion"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 3331
    iget-object v3, v2, Lcom/tapjoy/internal/gp;->z:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/tapjoy/internal/gp;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 3333
    const-string v3, "api_key"

    iget-object v2, v2, Lcom/tapjoy/internal/gp;->z:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 3336
    :cond_14
    const-string v2, "sdk_version"

    sget-object v3, Lcom/tapjoy/internal/gp;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 1922
    new-instance v2, Lcom/tapjoy/internal/fm;

    iget-object v3, v7, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    iget-object v8, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 3506
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3507
    const-string v9, "User-Agent"

    iget-object v10, v8, Lcom/tapjoy/internal/gp;->A:Ljava/lang/String;

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    const-string v9, "Accept-Langauge"

    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    iget-object v8, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-direct/range {v2 .. v8}, Lcom/tapjoy/internal/fm;-><init>(Lcom/tapjoy/internal/gi;Ljava/lang/String;Lcom/tapjoy/internal/fn;Ljava/util/Map;Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ff;)V

    invoke-virtual {v7, v2}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Runnable;)Lcom/tapjoy/internal/fv;

    move-result-object v3

    if-eqz v3, :cond_17

    move-object v6, v2

    .line 1923
    :goto_5
    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v3, "get Config"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1925
    :cond_15
    if-nez v6, :cond_18

    .line 1927
    sget-object v2, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to server, aborting"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->f:Lcom/tapjoy/internal/gn;

    .line 4193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2065
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2067
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 5193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_16
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v2

    .line 2077
    iget-object v3, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v4, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/tapjoy/internal/go$a;

    invoke-direct {v5, v7, v2, v3}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1922
    :cond_17
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_5

    .line 1933
    :cond_18
    :try_start_7
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    .line 1935
    :cond_1a
    const/4 v2, 0x0

    .line 1936
    iget-object v3, v7, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    if-eqz v3, :cond_1e

    .line 1938
    iget-object v3, v7, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    .line 5231
    iget-object v2, v3, Lcom/tapjoy/internal/fe;->m:Lcom/tapjoy/internal/fq;

    if-eqz v2, :cond_36

    iget-boolean v2, v3, Lcom/tapjoy/internal/fe;->k:Z

    if-nez v2, :cond_36

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_37

    iget-boolean v2, v3, Lcom/tapjoy/internal/fe;->j:Z

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 1940
    :goto_7
    if-eqz v2, :cond_1e

    .line 1943
    iget-object v5, v7, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    .line 5243
    invoke-static {}, Lcom/tapjoy/internal/fq;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_1b
    const/4 v3, 0x1

    move v4, v3

    .line 5250
    :goto_8
    const/4 v3, 0x1

    .line 5251
    if-eqz v4, :cond_1d

    .line 5253
    iget-wide v8, v5, Lcom/tapjoy/internal/fe;->o:J

    const-wide/16 v10, 0x20

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1c

    .line 5254
    const/4 v3, 0x2

    .line 5256
    :cond_1c
    iget-wide v8, v5, Lcom/tapjoy/internal/fe;->o:J

    const-wide/16 v10, 0x4

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1d

    .line 5257
    add-int/lit8 v3, v3, 0x2

    .line 5259
    :cond_1d
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v5, Lcom/tapjoy/internal/fe;->n:Ljava/util/concurrent/CountDownLatch;

    .line 5260
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5262
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Firing off getBrowserInfo on UI thread using latch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lcom/tapjoy/internal/fe;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " with count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5265
    iget-object v9, v5, Lcom/tapjoy/internal/fe;->l:Lcom/tapjoy/internal/fr;

    if-eqz v4, :cond_39

    iget-object v3, v5, Lcom/tapjoy/internal/fe;->n:Ljava/util/concurrent/CountDownLatch;

    :goto_9
    invoke-virtual {v9, v3}, Lcom/tapjoy/internal/fr;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 5267
    new-instance v3, Lcom/tapjoy/internal/fe$2;

    iget-object v4, v5, Lcom/tapjoy/internal/fe;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5, v5, v4}, Lcom/tapjoy/internal/fe$2;-><init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/fe;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1944
    iget-object v3, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v3, :cond_1e

    iget-object v3, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v4, "get browser info"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_1e
    move v5, v2

    .line 1948
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->o()Z

    .line 1950
    iget-object v8, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 5350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 5352
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v12, 0x8

    and-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_20

    .line 5354
    new-instance v2, Lcom/tapjoy/internal/fp$a;

    invoke-direct {v2}, Lcom/tapjoy/internal/fp$a;-><init>()V

    .line 5355
    invoke-static {v2}, Lcom/tapjoy/internal/fp;->a(Lcom/tapjoy/internal/fp$a;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 5357
    iget v3, v2, Lcom/tapjoy/internal/fp$a;->b:I

    iput v3, v8, Lcom/tapjoy/internal/gp;->d:I

    .line 5358
    iget v2, v2, Lcom/tapjoy/internal/fp$a;->a:I

    iput v2, v8, Lcom/tapjoy/internal/gp;->c:I

    .line 5360
    :cond_1f
    const-string v2, "Get time zone"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5364
    :cond_20
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->o:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, v8, Lcom/tapjoy/internal/gp;->m:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, v8, Lcom/tapjoy/internal/gp;->n:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 5368
    :cond_21
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v12, 0x200

    and-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_3a

    invoke-static {}, Lcom/tapjoy/internal/gj;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    move v4, v2

    .line 5370
    :goto_a
    const/4 v3, 0x0

    .line 5371
    const/4 v2, 0x0

    .line 5373
    iget-object v9, v8, Lcom/tapjoy/internal/gp;->o:Ljava/lang/String;

    if-nez v9, :cond_22

    .line 5375
    iget-object v3, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/internal/gj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5376
    invoke-static {v3, v4}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tapjoy/internal/gp;->o:Ljava/lang/String;

    .line 5378
    :cond_22
    const-string v9, "cookie"

    invoke-virtual {v8, v9}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5381
    iget-object v9, v8, Lcom/tapjoy/internal/gp;->n:Ljava/lang/String;

    if-nez v9, :cond_23

    .line 5383
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/gj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5386
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5387
    invoke-static {v2, v4}, Lcom/tapjoy/internal/gj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tapjoy/internal/gp;->n:Ljava/lang/String;

    .line 5389
    :cond_23
    const-string v9, "LSC"

    invoke-virtual {v8, v9}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5391
    iget-object v9, v8, Lcom/tapjoy/internal/gp;->q:Ljava/lang/String;

    if-nez v9, :cond_24

    .line 5393
    iget-object v9, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v9}, Lcom/tapjoy/internal/gj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tapjoy/internal/gp;->q:Ljava/lang/String;

    .line 5394
    const-string v9, "imei"

    invoke-virtual {v8, v9}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5397
    :cond_24
    iget-object v9, v8, Lcom/tapjoy/internal/gp;->m:Ljava/lang/String;

    if-nez v9, :cond_27

    .line 5399
    if-nez v3, :cond_25

    .line 5401
    iget-object v3, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/internal/gj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5403
    :cond_25
    if-nez v2, :cond_26

    .line 5405
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/gj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5408
    :cond_26
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5409
    iget-object v9, v8, Lcom/tapjoy/internal/gp;->q:Ljava/lang/String;

    invoke-static {v3, v2, v9, v4}, Lcom/tapjoy/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->m:Ljava/lang/String;

    .line 5411
    :cond_27
    const-string v2, "Flash"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5414
    :cond_28
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5415
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v12, 0x10

    and-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2a

    iget v2, v8, Lcom/tapjoy/internal/gp;->f:I

    if-eqz v2, :cond_29

    iget v2, v8, Lcom/tapjoy/internal/gp;->e:I

    if-nez v2, :cond_2a

    .line 5417
    :cond_29
    new-instance v3, Lcom/tapjoy/internal/fj;

    iget-object v2, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/fj;-><init>(Landroid/view/Display;)V

    .line 5418
    invoke-virtual {v3}, Lcom/tapjoy/internal/fj;->a()I

    move-result v2

    iput v2, v8, Lcom/tapjoy/internal/gp;->e:I

    .line 5419
    invoke-virtual {v3}, Lcom/tapjoy/internal/fj;->b()I

    move-result v2

    iput v2, v8, Lcom/tapjoy/internal/gp;->f:I

    .line 5421
    :cond_2a
    const-string v2, "Get screen dimensions"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5423
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5424
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->u:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 5426
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    iget-object v3, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tapjoy/internal/fp;->a(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->u:Ljava/lang/String;

    .line 5428
    :cond_2b
    const-string v2, "Get device fingerprint"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5430
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v12, 0x800

    and-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lcom/tapjoy/internal/gp;->B:Ljava/lang/String;

    if-nez v2, :cond_2c

    .line 5432
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/fb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->B:Ljava/lang/String;

    .line 5433
    const-string v2, "Get self hash"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5438
    :cond_2c
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v12, 0x3000

    and-long/2addr v2, v12

    const-wide/16 v12, 0x3000

    cmp-long v2, v2, v12

    if-nez v2, :cond_3b

    .line 5440
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/ft;->g()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->F:[Ljava/lang/String;

    .line 5451
    :cond_2d
    :goto_b
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->s:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v2, v8, Lcom/tapjoy/internal/gp;->r:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 5453
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5454
    invoke-static {v2}, Lcom/tapjoy/internal/fp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tapjoy/internal/gp;->r:Ljava/lang/String;

    .line 5455
    iget-object v3, v8, Lcom/tapjoy/internal/gp;->r:Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 5457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->s:Ljava/lang/String;

    .line 5460
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tapjoy/internal/gp;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fonts gives: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tapjoy/internal/gp;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5462
    :cond_30
    const-string v2, "Get Font list"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5464
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5465
    iget-wide v2, v8, Lcom/tapjoy/internal/gp;->i:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_31

    .line 5467
    invoke-static {}, Lcom/tapjoy/internal/fp;->c()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tapjoy/internal/gp;->i:J

    .line 5468
    const-string v2, "Get agent boot time"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5471
    :cond_31
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5472
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->y:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 5474
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/fp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->y:Ljava/lang/String;

    .line 5475
    const-string v2, "Get agent name, version"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5478
    :cond_32
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5479
    iget-wide v2, v8, Lcom/tapjoy/internal/gp;->j:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_33

    .line 5482
    invoke-static {}, Lcom/tapjoy/internal/fp;->d()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tapjoy/internal/gp;->j:J

    .line 5483
    const-string v2, "Get the freeSpace in bytes"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5486
    :cond_33
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5487
    iget-wide v2, v8, Lcom/tapjoy/internal/gp;->j:J

    iget-wide v12, v8, Lcom/tapjoy/internal/gp;->i:J

    invoke-static {v2, v3, v12, v13}, Lcom/tapjoy/internal/fp;->a(JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->v:Ljava/lang/String;

    .line 5488
    const-string v2, "Get device state"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5490
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v12, 0x8000

    and-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_34

    .line 5492
    invoke-virtual {v8}, Lcom/tapjoy/internal/gp;->c()V

    .line 5493
    new-instance v2, Lcom/tapjoy/internal/fu;

    iget-object v3, v8, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/fu;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 5494
    const-string v2, "Get the SSID , BSSID and connection type"

    invoke-virtual {v8, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 5497
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v8, Lcom/tapjoy/internal/gp;->Q:J

    .line 1952
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_35
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    .line 5231
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 5243
    :cond_38
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_8

    .line 5265
    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 5368
    :cond_3a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_a

    .line 5442
    :cond_3b
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v12, 0x2000

    and-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_3c

    .line 5444
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/ft;->e()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->F:[Ljava/lang/String;

    goto/16 :goto_b

    .line 5446
    :cond_3c
    iget-object v2, v8, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v12, 0x1000

    and-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2d

    .line 5448
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/ft;->f()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tapjoy/internal/gp;->F:[Ljava/lang/String;

    goto/16 :goto_b

    .line 1954
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1956
    iget-object v2, v7, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/fe;->a(Z)V

    .line 1957
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    iget-object v3, v7, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    .line 6147
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    .line 1959
    :cond_3e
    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v2, :cond_3f

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v3, "wait for browser info"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1962
    :cond_3f
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tapjoy/internal/go;->a(Z)Lcom/tapjoy/internal/gn;

    move-result-object v2

    .line 1963
    iget-object v3, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v3, :cond_40

    iget-object v3, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v4, "wait for config network request"

    invoke-virtual {v3, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1965
    :cond_40
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->c()V

    .line 1967
    sget-object v3, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eq v2, v3, :cond_42

    .line 1969
    sget-object v3, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to retrieve config, aborting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tapjoy/internal/gn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1971
    iget-object v3, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 6193
    iput-object v2, v3, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 1972
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/ft;->b()I

    .line 1973
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/ft;->c()I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2065
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2067
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 7193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_41
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v2

    .line 2077
    iget-object v3, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v4, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/tapjoy/internal/go$a;

    invoke-direct {v5, v7, v2, v3}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1979
    :cond_42
    :try_start_8
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    iget-object v3, v6, Lcom/tapjoy/internal/fm;->a:Lcom/tapjoy/internal/gg;

    .line 7214
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    .line 1981
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 7219
    iget-object v3, v2, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    .line 1982
    if-eqz v3, :cond_49

    .line 1984
    iget-object v2, v7, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    if-eqz v2, :cond_44

    iget-object v2, v7, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    iget-wide v4, v3, Lcom/tapjoy/internal/gg;->a:J

    iget-wide v8, v3, Lcom/tapjoy/internal/gg;->b:J

    const-string v6, "3.2-100"

    .line 8041
    iget-wide v10, v2, Lcom/tapjoy/internal/gh;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_43

    iget-wide v4, v2, Lcom/tapjoy/internal/gh;->b:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_43

    iget-object v2, v2, Lcom/tapjoy/internal/gh;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_43
    const/4 v2, 0x1

    .line 1984
    :goto_c
    if-eqz v2, :cond_45

    :cond_44
    iget-object v2, v7, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    if-eqz v2, :cond_47

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dynamic enableOptions / disableOptions ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tapjoy/internal/gg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tapjoy/internal/gg;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") != saved: m_default values enableOptions / disableOptions / sdk_version ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 9011
    iget-wide v4, v4, Lcom/tapjoy/internal/gh;->a:J

    .line 1984
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 9021
    iget-wide v4, v4, Lcom/tapjoy/internal/gh;->b:J

    .line 1984
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 9031
    iget-object v4, v4, Lcom/tapjoy/internal/gh;->c:Ljava/lang/String;

    .line 1984
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    .line 9166
    iget-object v2, v2, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v2, v2, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 1984
    if-eqz v2, :cond_48

    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    const-string v4, "enableOptions"

    iget-wide v8, v3, Lcom/tapjoy/internal/gg;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/ft;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    const-string v4, "disableOptions"

    iget-wide v8, v3, Lcom/tapjoy/internal/gg;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tapjoy/internal/ft;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    const-string v3, "sdkVersion"

    const-string v4, "3.2-100"

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/ft;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    :cond_45
    :goto_e
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1992
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    .line 8041
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1984
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dynamic enableOptions / disableOptions ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tapjoy/internal/gg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tapjoy/internal/gg;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") != saved: m_default is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_48
    iget-object v2, v7, Lcom/tapjoy/internal/go;->n:Landroid/content/Context;

    iget-object v4, v7, Lcom/tapjoy/internal/go;->o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "enableOptions"

    iget-wide v8, v3, Lcom/tapjoy/internal/gg;->a:J

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "disableOptions"

    iget-wide v8, v3, Lcom/tapjoy/internal/gg;->b:J

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "sdkVersion"

    const-string v4, "3.2-100"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v2, :cond_45

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v3, "Processed stored options"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto :goto_e

    .line 1988
    :cond_49
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1989
    sget-object v2, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v3, "Failed to retrieve config"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 1995
    :cond_4a
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 9219
    iget-object v2, v2, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    .line 1995
    if-nez v2, :cond_4c

    .line 1997
    sget-object v2, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v3, "Failed to get config, bailing out"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2065
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 2067
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 10193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_4b
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v2

    .line 2077
    iget-object v3, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v4, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/tapjoy/internal/go$a;

    invoke-direct {v5, v7, v2, v3}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2001
    :cond_4c
    :try_start_9
    iget-object v2, v7, Lcom/tapjoy/internal/go;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4e

    .line 2003
    iget-object v3, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 10515
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10517
    iget-object v2, v3, Lcom/tapjoy/internal/gp;->w:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/gf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-mob"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0x40

    if-lt v2, v5, :cond_56

    .line 10523
    sget-object v2, Lcom/tapjoy/internal/gp;->a:Ljava/lang/String;

    const-string v3, "combined session id and org id too long for host name fragment"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10524
    const/4 v2, 0x0

    .line 2005
    :goto_f
    if-eqz v2, :cond_4d

    .line 2007
    new-instance v3, Lcom/tapjoy/internal/fi;

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/fi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Runnable;)Lcom/tapjoy/internal/fv;

    .line 2010
    :cond_4d
    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v2, :cond_4e

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v3, "Started DNS request"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2013
    :cond_4e
    iget-object v2, v7, Lcom/tapjoy/internal/go;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4f

    .line 2015
    new-instance v8, Lcom/tapjoy/internal/gc;

    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 11229
    iget-object v9, v2, Lcom/tapjoy/internal/gp;->x:Ljava/lang/String;

    .line 2015
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 11234
    iget-object v10, v2, Lcom/tapjoy/internal/gp;->w:Ljava/lang/String;

    .line 2015
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 12152
    iget-object v11, v2, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    .line 2015
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 12219
    iget-object v2, v2, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    .line 2015
    iget-object v12, v2, Lcom/tapjoy/internal/gg;->c:Ljava/lang/String;

    iget v13, v7, Lcom/tapjoy/internal/go;->g:I

    invoke-direct/range {v8 .. v13}, Lcom/tapjoy/internal/gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Runnable;)Lcom/tapjoy/internal/fv;

    .line 2018
    :cond_4f
    iget-object v3, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    iget-object v4, v7, Lcom/tapjoy/internal/go;->t:Lcom/tapjoy/internal/gl;

    .line 13071
    iget-object v2, v4, Lcom/tapjoy/internal/gl;->a:Landroid/location/Location;

    .line 13072
    if-nez v2, :cond_50

    iget-object v5, v4, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    if-eqz v5, :cond_50

    .line 13074
    iget-object v4, v4, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    .line 13120
    iget-object v2, v4, Lcom/tapjoy/internal/gk;->a:Landroid/location/Location;

    if-eqz v2, :cond_58

    .line 13122
    new-instance v2, Landroid/location/Location;

    iget-object v4, v4, Lcom/tapjoy/internal/gk;->a:Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 2018
    :cond_50
    :goto_10
    iget-object v4, v7, Lcom/tapjoy/internal/go;->t:Lcom/tapjoy/internal/gl;

    .line 13259
    iget-boolean v4, v4, Lcom/tapjoy/internal/gl;->g:Z

    .line 14198
    iput-object v2, v3, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    .line 14199
    iput-boolean v4, v3, Lcom/tapjoy/internal/gp;->k:Z

    .line 2020
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    invoke-virtual {v2}, Lcom/tapjoy/internal/gp;->a()Lcom/tapjoy/internal/fn;

    move-result-object v12

    .line 2021
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 14545
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 14547
    iget-object v3, v2, Lcom/tapjoy/internal/gp;->A:Ljava/lang/String;

    if-eqz v3, :cond_51

    iget-object v3, v2, Lcom/tapjoy/internal/gp;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    .line 14549
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting User-Agent to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tapjoy/internal/gp;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14550
    const-string v3, "User-Agent"

    iget-object v4, v2, Lcom/tapjoy/internal/gp;->A:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14553
    :cond_51
    iget-object v3, v2, Lcom/tapjoy/internal/gp;->o:Ljava/lang/String;

    if-nez v3, :cond_59

    .line 14555
    const-string v3, "Cookie"

    const-string v4, "thx_guid="

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14561
    :goto_11
    const-string v3, "Referer"

    iget-object v4, v2, Lcom/tapjoy/internal/gp;->t:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14563
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14565
    const-string v3, "Accept-Language"

    invoke-virtual {v2}, Lcom/tapjoy/internal/gp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    new-instance v8, Lcom/tapjoy/internal/fo;

    iget-object v9, v7, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    sget v10, Lcom/tapjoy/internal/fo$a;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 15229
    iget-object v3, v3, Lcom/tapjoy/internal/gp;->x:Ljava/lang/String;

    .line 2023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/fp/clear.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v7, Lcom/tapjoy/internal/go;->n:Landroid/content/Context;

    iget-object v0, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    move-object/from16 v16, v0

    move-object v14, v7

    invoke-direct/range {v8 .. v16}, Lcom/tapjoy/internal/fo;-><init>(Lcom/tapjoy/internal/gi;ILjava/lang/String;Lcom/tapjoy/internal/fn;Ljava/util/Map;Lcom/tapjoy/internal/go;Landroid/content/Context;Lcom/tapjoy/internal/ff;)V

    invoke-virtual {v7, v8}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Runnable;)Lcom/tapjoy/internal/fv;

    .line 2027
    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v2, :cond_52

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v3, "build network threads"

    invoke-virtual {v2, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2029
    :cond_52
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tapjoy/internal/go;->a(Z)Lcom/tapjoy/internal/gn;

    move-result-object v2

    .line 2030
    iget-object v3, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 16193
    iput-object v2, v3, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2031
    sget-object v3, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eq v2, v3, :cond_53

    .line 2033
    sget-object v3, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17081
    iget-object v2, v2, Lcom/tapjoy/internal/gn;->l:Ljava/lang/String;

    .line 2033
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error, profiling will be incomplete"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2034
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->k:Lcom/tapjoy/internal/gn;

    .line 17193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2037
    :cond_53
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->c()V

    .line 2040
    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v2, :cond_54

    iget-object v2, v7, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    invoke-virtual {v2}, Landroid/util/TimingLogger;->dumpToLog()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2065
    :cond_54
    iget-object v2, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 2067
    iget-object v2, v7, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v3, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    .line 18193
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 2069
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2076
    :cond_55
    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()Lcom/tapjoy/internal/ga;

    move-result-object v2

    .line 2077
    iget-object v3, v7, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 2102
    iget-object v4, v7, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fy;->i()V

    .line 2103
    sget-object v4, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/tapjoy/internal/go$a;

    invoke-direct {v5, v7, v2, v3}, Lcom/tapjoy/internal/go$a;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 10530
    :cond_56
    :try_start_a
    const-string v2, "d"

    .line 10531
    iget-object v3, v3, Lcom/tapjoy/internal/gp;->x:Ljava/lang/String;

    const-string v5, "qa2-h.online-metrix.net"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 10533
    const-string v2, "q"

    .line 10535
    :cond_57
    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".aa.online-metrix.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 13124
    :cond_58
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 14559
    :cond_59
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "thx_guid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tapjoy/internal/gp;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_11
.end method
