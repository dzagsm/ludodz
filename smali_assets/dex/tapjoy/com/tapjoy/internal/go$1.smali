.class public final Lcom/tapjoy/internal/go$1;
.super Lcom/tapjoy/internal/fg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fh;

.field final synthetic b:Lcom/tapjoy/internal/go;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/fh;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    iput-object p3, p0, Lcom/tapjoy/internal/go$1;->a:Lcom/tapjoy/internal/fh;

    invoke-direct {p0, p2}, Lcom/tapjoy/internal/fg;-><init>(Lcom/tapjoy/internal/go;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0xfffe

    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    .line 344
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->a(Lcom/tapjoy/internal/go;)Landroid/content/Context;

    move-result-object v3

    .line 1161
    iget-object v2, v2, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/ft$a;->a(Landroid/content/Context;)Z

    .line 346
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Native libs: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v2

    .line 1166
    iget-object v2, v2, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v2, v2, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 346
    if-eqz v2, :cond_d

    const-string v2, "available"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v2, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    .line 1513
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v3

    .line 2166
    iget-object v3, v3, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v3, v3, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 1513
    if-eqz v3, :cond_2

    .line 1515
    new-instance v3, Lcom/tapjoy/internal/gh;

    invoke-direct {v3}, Lcom/tapjoy/internal/gh;-><init>()V

    iput-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1519
    :try_start_1
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v3

    const-string v4, "enableOptions"

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/ft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1520
    if-eqz v3, :cond_0

    .line 1522
    iget-object v4, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3016
    iput-wide v6, v4, Lcom/tapjoy/internal/gh;->a:J

    .line 1524
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v3

    const-string v4, "disableOptions"

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/ft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1525
    if-eqz v3, :cond_1

    .line 1527
    iget-object v4, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3026
    iput-wide v6, v4, Lcom/tapjoy/internal/gh;->b:J

    .line 1529
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v3

    const-string v4, "sdkVersion"

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/ft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1530
    if-eqz v3, :cond_e

    .line 1532
    iget-object v4, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 3036
    iput-object v3, v4, Lcom/tapjoy/internal/gh;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1553
    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 4031
    iget-object v3, v3, Lcom/tapjoy/internal/gh;->c:Ljava/lang/String;

    .line 1553
    const-string v4, "3.2-100"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1555
    :cond_3
    iget-object v3, v2, Lcom/tapjoy/internal/go;->n:Landroid/content/Context;

    iget-object v4, v2, Lcom/tapjoy/internal/go;->o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 1558
    :try_start_3
    new-instance v4, Lcom/tapjoy/internal/gh;

    invoke-direct {v4}, Lcom/tapjoy/internal/gh;-><init>()V

    iput-object v4, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 1560
    iget-object v4, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    const-string v5, "enableOptions"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5016
    iput-wide v6, v4, Lcom/tapjoy/internal/gh;->a:J

    .line 1561
    iget-object v4, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    const-string v5, "disableOptions"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5026
    iput-wide v6, v4, Lcom/tapjoy/internal/gh;->b:J

    .line 1562
    iget-object v4, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    const-string v5, "sdkVersion"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5036
    iput-object v3, v4, Lcom/tapjoy/internal/gh;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1571
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 6031
    iget-object v3, v3, Lcom/tapjoy/internal/gh;->c:Ljava/lang/String;

    .line 1571
    const-string v4, "3.2-100"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1573
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    .line 352
    :cond_5
    iget-object v2, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v2}, Lcom/tapjoy/internal/go;->b(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/gh;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 354
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applying saved options ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->b(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/gh;

    move-result-object v3

    .line 7011
    iget-wide v4, v3, Lcom/tapjoy/internal/gh;->a:J

    .line 354
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->b(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/gh;

    move-result-object v3

    .line 7021
    iget-wide v4, v3, Lcom/tapjoy/internal/gh;->b:J

    .line 354
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->c(Lcom/tapjoy/internal/go;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v2, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v2}, Lcom/tapjoy/internal/go;->c(Lcom/tapjoy/internal/go;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->c(Lcom/tapjoy/internal/go;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->b(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/gh;

    move-result-object v3

    .line 8021
    iget-wide v6, v3, Lcom/tapjoy/internal/gh;->b:J

    .line 356
    and-long/2addr v6, v12

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    and-long/2addr v4, v6

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->b(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/gh;

    move-result-object v3

    .line 9011
    iget-wide v6, v3, Lcom/tapjoy/internal/gh;->a:J

    .line 356
    and-long/2addr v6, v12

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 358
    :cond_6
    iget-object v2, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    iget-object v2, v2, Lcom/tapjoy/internal/go;->c:Lcom/tapjoy/internal/gp;

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->c(Lcom/tapjoy/internal/go;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    .line 9248
    iput-object v3, v2, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 360
    iget-object v2, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v2}, Lcom/tapjoy/internal/go;->c(Lcom/tapjoy/internal/go;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x26

    and-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-eqz v2, :cond_f

    .line 362
    :goto_3
    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    new-instance v2, Lcom/tapjoy/internal/fe;

    invoke-direct {v2}, Lcom/tapjoy/internal/fe;-><init>()V

    invoke-static {v1, v2}, Lcom/tapjoy/internal/go;->a(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/fe;)Lcom/tapjoy/internal/fe;

    .line 363
    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v1}, Lcom/tapjoy/internal/go;->d(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/fe;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v2}, Lcom/tapjoy/internal/go;->a(Lcom/tapjoy/internal/go;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->c(Lcom/tapjoy/internal/go;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tapjoy/internal/fe;->a(Landroid/content/Context;ZJ)Z

    .line 364
    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v0}, Lcom/tapjoy/internal/go;->e(Lcom/tapjoy/internal/go;)Landroid/util/TimingLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v0}, Lcom/tapjoy/internal/go;->e(Lcom/tapjoy/internal/go;)Landroid/util/TimingLogger;

    move-result-object v0

    const-string v1, "init - initJSExecutor"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v0}, Lcom/tapjoy/internal/go;->d(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/fe;

    move-result-object v2

    .line 10049
    iget-object v0, v2, Lcom/tapjoy/internal/fe;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 10051
    iget-object v0, v2, Lcom/tapjoy/internal/fe;->m:Lcom/tapjoy/internal/fq;

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/tapjoy/internal/fe;->k:Z

    if-eqz v0, :cond_10

    :cond_8
    move-object v1, v2

    .line 10271
    :goto_4
    invoke-static {}, Lcom/tapjoy/internal/fq;->c()Ljava/lang/String;

    move-result-object v0

    .line 10057
    :goto_5
    iput-object v0, v1, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    .line 10060
    :cond_9
    iget-object v0, v2, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v1}, Lcom/tapjoy/internal/go;->e(Lcom/tapjoy/internal/go;)Landroid/util/TimingLogger;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v1}, Lcom/tapjoy/internal/go;->e(Lcom/tapjoy/internal/go;)Landroid/util/TimingLogger;

    move-result-object v1

    const-string v2, "getUserAgent"

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 370
    :cond_a
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->a:Lcom/tapjoy/internal/fh;

    .line 11062
    iget-boolean v1, v1, Lcom/tapjoy/internal/fh;->t:Z

    .line 371
    if-eqz v1, :cond_13

    .line 373
    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    new-instance v2, Lcom/tapjoy/internal/fw;

    invoke-direct {v2}, Lcom/tapjoy/internal/fw;-><init>()V

    iput-object v2, v1, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    .line 379
    :goto_6
    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    iget-object v1, v1, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;

    iget-object v2, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v2}, Lcom/tapjoy/internal/go;->a(Lcom/tapjoy/internal/go;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v3}, Lcom/tapjoy/internal/go;->f(Lcom/tapjoy/internal/go;)I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tapjoy/internal/gi;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v0}, Lcom/tapjoy/internal/go;->e(Lcom/tapjoy/internal/go;)Landroid/util/TimingLogger;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v0}, Lcom/tapjoy/internal/go;->e(Lcom/tapjoy/internal/go;)Landroid/util/TimingLogger;

    move-result-object v0

    const-string v1, "create AndroidHttpClient"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 383
    :cond_b
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    :goto_7
    :try_start_6
    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->a:Lcom/tapjoy/internal/fh;

    .line 11103
    iget-boolean v0, v0, Lcom/tapjoy/internal/fh;->q:Z

    .line 395
    if-nez v0, :cond_c

    .line 398
    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    invoke-static {v1}, Lcom/tapjoy/internal/go;->g(Lcom/tapjoy/internal/go;)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/tapjoy/internal/go$c;->c:Lcom/tapjoy/internal/go$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/go;->a(IZLcom/tapjoy/internal/go$c;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 403
    :cond_c
    iget-object v0, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    iget-object v0, v0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->e()V

    .line 404
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    .line 405
    return-void

    .line 346
    :cond_d
    :try_start_7
    const-string v2, "unavailable"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1536
    :cond_e
    const/4 v3, 0x0

    :try_start_8
    iput-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 1542
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :try_start_9
    iput-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 403
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    iget-object v1, v1, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fy;->e()V

    .line 404
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    throw v0

    .line 1548
    :catch_1
    move-exception v3

    const/4 v3, 0x0

    :try_start_a
    iput-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    goto/16 :goto_1

    .line 1567
    :catch_2
    move-exception v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tapjoy/internal/go;->p:Lcom/tapjoy/internal/gh;

    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 360
    goto/16 :goto_3

    .line 10057
    :cond_10
    iget-object v1, v2, Lcom/tapjoy/internal/fe;->m:Lcom/tapjoy/internal/fq;

    iget-object v0, v2, Lcom/tapjoy/internal/fe;->i:Landroid/content/Context;

    .line 10259
    const/4 v3, 0x0

    sget-object v4, Lcom/tapjoy/internal/fq;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10260
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move-object v1, v2

    .line 10261
    goto/16 :goto_5

    .line 10263
    :cond_11
    iget-boolean v3, v1, Lcom/tapjoy/internal/fq;->h:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/tapjoy/internal/fq;->g:Landroid/webkit/WebSettings;

    if-eqz v3, :cond_12

    .line 10265
    iget-object v0, v1, Lcom/tapjoy/internal/fq;->g:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 10268
    :cond_12
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v2

    .line 10269
    goto/16 :goto_5

    .line 377
    :cond_13
    iget-object v1, p0, Lcom/tapjoy/internal/go$1;->b:Lcom/tapjoy/internal/go;

    new-instance v2, Lcom/tapjoy/internal/ez;

    invoke-direct {v2}, Lcom/tapjoy/internal/ez;-><init>()V

    iput-object v2, v1, Lcom/tapjoy/internal/go;->e:Lcom/tapjoy/internal/gi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_14
    move-object v1, v2

    goto/16 :goto_4
.end method
