.class public Lcom/tapjoy/internal/go;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/go$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final u:Z


# instance fields
.field private final A:Z

.field public final c:Lcom/tapjoy/internal/gp;

.field public final d:Lcom/tapjoy/internal/fy;

.field public e:Lcom/tapjoy/internal/gi;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field p:Lcom/tapjoy/internal/gh;

.field public q:Lcom/tapjoy/internal/fl;

.field public r:Lcom/tapjoy/internal/fe;

.field s:Landroid/util/TimingLogger;

.field public final t:Lcom/tapjoy/internal/gl;

.field private v:Ljava/lang/Thread;

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final y:Ljava/util/concurrent/locks/Lock;

.field private final z:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/tapjoy/internal/go;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    .line 85
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    .line 89
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    const-string v1, "2.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    sput-boolean v0, Lcom/tapjoy/internal/go;->u:Z

    .line 95
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2710

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v2, Lcom/tapjoy/internal/gp;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/gp;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 44
    new-instance v2, Lcom/tapjoy/internal/fy;

    invoke-direct {v2}, Lcom/tapjoy/internal/fy;-><init>()V

    iput-object v2, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    .line 45
    iput-object v6, p0, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tapjoy/internal/go;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    iput v7, p0, Lcom/tapjoy/internal/go;->g:I

    .line 50
    iput v0, p0, Lcom/tapjoy/internal/go;->h:I

    .line 51
    const/16 v2, 0x7530

    iput v2, p0, Lcom/tapjoy/internal/go;->i:I

    .line 52
    iput v7, p0, Lcom/tapjoy/internal/go;->j:I

    .line 53
    iput v0, p0, Lcom/tapjoy/internal/go;->k:I

    .line 54
    iput-boolean v1, p0, Lcom/tapjoy/internal/go;->l:Z

    .line 55
    iput-boolean v0, p0, Lcom/tapjoy/internal/go;->m:Z

    .line 57
    iput-object v6, p0, Lcom/tapjoy/internal/go;->n:Landroid/content/Context;

    .line 58
    iput-object v6, p0, Lcom/tapjoy/internal/go;->o:Ljava/lang/String;

    .line 59
    iput-object v6, p0, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 60
    iput-object v6, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    .line 61
    iput-object v6, p0, Lcom/tapjoy/internal/go;->q:Lcom/tapjoy/internal/fl;

    .line 62
    iput-object v6, p0, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    .line 65
    iput-object v6, p0, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    .line 68
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/tapjoy/internal/go;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 69
    iget-object v2, p0, Lcom/tapjoy/internal/go;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    .line 70
    iget-object v2, p0, Lcom/tapjoy/internal/go;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    .line 71
    new-instance v2, Lcom/tapjoy/internal/gl;

    invoke-direct {v2}, Lcom/tapjoy/internal/gl;-><init>()V

    iput-object v2, p0, Lcom/tapjoy/internal/go;->t:Lcom/tapjoy/internal/gl;

    .line 72
    iput-boolean v1, p0, Lcom/tapjoy/internal/go;->A:Z

    .line 107
    iget-object v2, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 1293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 1295
    sget-object v1, Lcom/tapjoy/internal/gp;->a:Ljava/lang/String;

    const-string v2, "Invalid org_id"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Ord ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1298
    :cond_0
    iput-object p1, v2, Lcom/tapjoy/internal/gp;->w:Ljava/lang/String;

    move v0, v1

    .line 1299
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/go;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/go;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/fe;)Lcom/tapjoy/internal/fe;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    return-object p1
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 820
    sget-object v0, Lcom/tapjoy/internal/go;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tapjoy/internal/go$b;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/go$b;-><init>(Lcom/tapjoy/internal/go;Ljava/lang/Thread;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/gh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 788
    if-nez p1, :cond_0

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fv;

    .line 792
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    throw v0

    .line 797
    :cond_2
    if-nez p1, :cond_3

    .line 798
    iget-object v0, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 800
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/Thread;)Z
    .locals 8

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waiting for thread to complete - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1142
    iget v3, p0, Lcom/tapjoy/internal/go;->g:I

    .line 1146
    sget-boolean v4, Lcom/tapjoy/internal/go;->u:Z

    if-eqz v4, :cond_4

    .line 1148
    iget v3, p0, Lcom/tapjoy/internal/go;->g:I

    div-int/lit8 v3, v3, 0x64

    .line 1151
    if-ge v3, v0, :cond_4

    move v3, v2

    move v4, v0

    move v0, v2

    .line 1159
    :cond_0
    :goto_0
    int-to-long v6, v4

    :try_start_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170
    :goto_1
    add-int/2addr v3, v4

    .line 1172
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/tapjoy/internal/go;->g:I

    if-ge v3, v5, :cond_1

    if-eqz v0, :cond_0

    .line 1174
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1176
    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1179
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1180
    sget-object v1, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "join() timeout expired, but thread is still alive (!). Stack trace of TID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v1, v2

    .line 1184
    :cond_3
    return v1

    .line 1167
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    move v4, v3

    move v3, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tapjoy/internal/go;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/go;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/fe;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/go;->r:Lcom/tapjoy/internal/fe;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tapjoy/internal/go;)Landroid/util/TimingLogger;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    return-object v0
.end method

.method static synthetic f(Lcom/tapjoy/internal/go;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tapjoy/internal/go;->g:I

    return v0
.end method

.method static synthetic g(Lcom/tapjoy/internal/go;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tapjoy/internal/go;->i:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)Lcom/tapjoy/internal/fv;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1198
    iget-object v1, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    :goto_0
    return-object v0

    .line 1205
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/fv;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/fv;-><init>(Ljava/lang/Runnable;)V

    .line 1209
    instance-of v2, p1, Lcom/tapjoy/internal/fo;

    if-eqz v2, :cond_1

    .line 1212
    check-cast p1, Lcom/tapjoy/internal/fo;

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding thread ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tapjoy/internal/fv;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    iget-object v2, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    :try_start_2
    iget-object v2, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1224
    :cond_1
    invoke-virtual {v1}, Lcom/tapjoy/internal/fv;->start()V

    move-object v0, v1

    .line 1232
    goto :goto_0

    .line 1221
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1229
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/tapjoy/internal/fz;)Lcom/tapjoy/internal/gn;
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/tapjoy/internal/gn;->f:Lcom/tapjoy/internal/gn;

    .line 279
    :goto_0
    return-object v0

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starting profile request using - 3.2-100 options "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/go;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tapjoy/internal/go;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms fp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 2229
    iget-object v1, v1, Lcom/tapjoy/internal/gp;->x:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " java.vm.version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v1, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 234
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 3100
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/gp;->o:Ljava/lang/String;

    .line 3101
    const/4 v1, 0x0

    iput v1, v0, Lcom/tapjoy/internal/gp;->c:I

    .line 3102
    const/4 v1, 0x0

    iput v1, v0, Lcom/tapjoy/internal/gp;->d:I

    .line 3103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/gp;->v:Ljava/lang/String;

    .line 3104
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    .line 3105
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/gp;->C:Ljava/lang/String;

    .line 3106
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/gp;->D:Ljava/lang/String;

    .line 3107
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    .line 3108
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tapjoy/internal/gp;->i:J

    .line 3109
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tapjoy/internal/gp;->j:J

    .line 3110
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 3111
    const/4 v1, 0x0

    iput v1, v0, Lcom/tapjoy/internal/gp;->g:I

    .line 3112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tapjoy/internal/gp;->k:Z

    .line 234
    iget-object v0, p0, Lcom/tapjoy/internal/go;->t:Lcom/tapjoy/internal/gl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gl;->a()V

    .line 238
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    iget-object v1, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    .line 3209
    iput-object v1, v0, Lcom/tapjoy/internal/gp;->L:Lcom/tapjoy/internal/ff;

    .line 240
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    sget-object v1, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    .line 4193
    iput-object v1, v0, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 243
    iget-object v0, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/go;->b(Z)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 5053
    iget-object v1, p1, Lcom/tapjoy/internal/fz;->b:Ljava/util/List;

    .line 5172
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5174
    :cond_3
    iget-object v1, v0, Lcom/tapjoy/internal/gp;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 5176
    iget-object v0, v0, Lcom/tapjoy/internal/gp;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6033
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/tapjoy/internal/fz;->a:Ljava/lang/String;

    .line 253
    if-eqz v0, :cond_7

    .line 7033
    iget-object v0, p1, Lcom/tapjoy/internal/fz;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 255
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 8033
    iget-object v1, p1, Lcom/tapjoy/internal/fz;->a:Ljava/lang/String;

    .line 8167
    iput-object v1, v0, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/internal/go;->t:Lcom/tapjoy/internal/gl;

    .line 10073
    iget-object v1, p1, Lcom/tapjoy/internal/fz;->c:Landroid/location/Location;

    .line 10126
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gl;->a(Landroid/location/Location;Z)V

    .line 265
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/internal/fg;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/fg;-><init>(Lcom/tapjoy/internal/go;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    .line 266
    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268
    sget-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    iget-object v1, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 5181
    :cond_5
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tapjoy/internal/gp;->G:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->i()V

    .line 275
    sget-object v0, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    iget-object v1, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 259
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    invoke-static {}, Lcom/tapjoy/internal/gf;->a()Ljava/lang/String;

    move-result-object v1

    .line 9167
    iput-object v1, v0, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Z)Lcom/tapjoy/internal/gn;
    .locals 6

    .prologue
    .line 683
    sget-object v1, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 689
    iget-object v0, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fv;

    .line 691
    iget-object v3, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v3}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 693
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v2, "wait for network threads"

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 767
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770
    sget-object v1, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    if-ne v0, v1, :cond_3

    .line 771
    sget-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    .line 773
    :cond_3
    return-object v0

    .line 699
    :cond_4
    :try_start_1
    iget v3, p0, Lcom/tapjoy/internal/go;->g:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/tapjoy/internal/fv;->join(J)V

    .line 700
    invoke-virtual {v0}, Lcom/tapjoy/internal/fv;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    sget-object v4, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v3, v4, :cond_8

    .line 702
    sget-object v3, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v4, "Connection hasn\'t completed before the timeout expired, aborting"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    sget-object v1, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    .line 705
    if-nez p1, :cond_5

    .line 707
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/go;->b(Z)V

    move-object v0, v1

    .line 708
    goto :goto_1

    .line 712
    :cond_5
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Thread;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 750
    sget-object v1, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    if-ne v0, v1, :cond_6

    .line 751
    sget-object v0, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    .line 754
    :cond_6
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/go;->b(Z)V

    .line 756
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread join: this thread = TID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 765
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tapjoy/internal/go;->s:Landroid/util/TimingLogger;

    const-string v2, "wait for network threads"

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 767
    :cond_7
    iget-object v1, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 717
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/fv;->a()Lcom/tapjoy/internal/fo;

    move-result-object v3

    .line 718
    if-eqz v3, :cond_a

    .line 720
    invoke-virtual {v0}, Lcom/tapjoy/internal/fv;->a()Lcom/tapjoy/internal/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/fo;->a()Lcom/tapjoy/internal/gn;

    move-result-object v0

    .line 721
    sget-object v4, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-ne v0, v4, :cond_9

    invoke-virtual {v3}, Lcom/tapjoy/internal/fo;->b()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_9

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Connection returned http status code:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tapjoy/internal/fo;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    sget-object v0, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 726
    if-nez p1, :cond_b

    .line 728
    const/4 v1, 0x1

    :try_start_4
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/go;->b(Z)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 747
    :catch_1
    move-exception v1

    goto :goto_2

    .line 732
    :cond_9
    :try_start_5
    sget-object v4, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eq v0, v4, :cond_a

    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connection returned status :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tapjoy/internal/fo;->a()Lcom/tapjoy/internal/gn;

    move-result-object v3

    .line 11081
    iget-object v3, v3, Lcom/tapjoy/internal/gn;->l:Ljava/lang/String;

    .line 734
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 737
    if-nez p1, :cond_b

    .line 739
    const/4 v1, 0x1

    :try_start_6
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/go;->b(Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    :cond_b
    move-object v1, v0

    .line 760
    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v1, "Cancel already happened"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->l()Z

    .line 129
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft;->b()I

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/go;->b(Z)V

    .line 137
    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sending interrupt to profile thread TID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    iget-object v0, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fv;

    .line 149
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/go;->b(Ljava/lang/Thread;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/tapjoy/internal/go;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tapjoy/internal/go;->v:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/go;->b(Ljava/lang/Thread;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 168
    iget-object v0, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    :try_start_6
    iget-object v0, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft;->c()I

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    iget v1, p0, Lcom/tapjoy/internal/go;->g:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fy;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    sget-object v0, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v1, "Timed out waiting for init thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->o()Z

    .line 183
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->k()Z

    goto/16 :goto_0

    .line 172
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method final a(Lcom/tapjoy/internal/gn;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 10193
    iput-object p1, v0, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 650
    return-void
.end method

.method final a(IZLcom/tapjoy/internal/go$c;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doPackageScan("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): marking scan as started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 584
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doPackageScan("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): aborted! not inited"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 644
    :goto_0
    return v0

    .line 591
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/go$c;->a:Lcom/tapjoy/internal/go$c;

    if-eq p3, v0, :cond_3

    sget-object v0, Lcom/tapjoy/internal/go$c;->c:Lcom/tapjoy/internal/go$c;

    if-ne p3, v0, :cond_5

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/go;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    .line 595
    sget-object v0, Lcom/tapjoy/internal/go$c;->c:Lcom/tapjoy/internal/go$c;

    if-ne p3, v0, :cond_4

    iget v0, p0, Lcom/tapjoy/internal/go;->h:I

    :goto_1
    move v6, v0

    .line 603
    :goto_2
    const-wide/16 v2, 0x7000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 606
    iget-object v0, p0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 608
    sget-object v0, Lcom/tapjoy/internal/go;->a:Ljava/lang/String;

    const-string v2, "Scan  already in progress or cancel requested, aborting"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 609
    goto :goto_0

    .line 595
    :cond_4
    iget v0, p0, Lcom/tapjoy/internal/go;->k:I

    goto :goto_1

    .line 599
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/go;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move v6, v1

    .line 600
    goto :goto_2

    .line 612
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/internal/go$2;

    move-object v2, p0

    move-object v3, p0

    move v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tapjoy/internal/go$2;-><init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/go;JIILcom/tapjoy/internal/go$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 642
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 644
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/tapjoy/internal/ga;
    .locals 5

    .prologue
    .line 421
    new-instance v0, Lcom/tapjoy/internal/ga;

    iget-object v1, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 10152
    iget-object v1, v1, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    .line 10187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getStatus returns: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    invoke-virtual {v4}, Lcom/tapjoy/internal/gn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10188
    iget-object v2, v2, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 421
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/ga;-><init>(Ljava/lang/String;Lcom/tapjoy/internal/gn;)V

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1239
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 1240
    iget-object v0, p0, Lcom/tapjoy/internal/go;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    iget-object v0, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1245
    return-void

    .line 1244
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/go;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
