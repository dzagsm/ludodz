.class public final Lcom/tapjoy/internal/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/hl;

.field final b:Lcom/tapjoy/internal/hg;

.field c:J

.field private d:I

.field private final e:Lcom/tapjoy/internal/hz$f$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hl;Lcom/tapjoy/internal/hg;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hh;->d:I

    .line 59
    invoke-static {}, Lcom/tapjoy/internal/hz$f;->j()Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hh;->e:Lcom/tapjoy/internal/hz$f$a;

    .line 64
    iput-object p1, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hl;

    .line 65
    iput-object p2, p0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/hg;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hl;->b()Lcom/tapjoy/internal/hz$n;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/tapjoy/internal/hz$c;->G()Lcom/tapjoy/internal/hz$c$a;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/internal/hl;->a:Ljava/lang/String;

    .line 24402
    if-nez v2, :cond_0

    .line 24403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24405
    :cond_0
    iget v3, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 24406
    iput-object v2, v1, Lcom/tapjoy/internal/hz$c$a;->f:Ljava/lang/Object;

    .line 285
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hz$c$a;->a(Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v1

    .line 25262
    if-nez p2, :cond_1

    .line 25263
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25265
    :cond_1
    iget v2, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 25266
    iput-object p2, v1, Lcom/tapjoy/internal/hz$c$a;->d:Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/tapjoy/internal/z;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    invoke-static {}, Lcom/tapjoy/internal/z;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/hz$c$a;->a(J)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/hz$c$a;->b(J)Lcom/tapjoy/internal/hz$c$a;

    .line 25376
    :goto_0
    iget-object v2, v0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 25514
    if-nez v2, :cond_3

    .line 25515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 294
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/hz$c$a;->a(J)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/hz$c$a;->c(J)Lcom/tapjoy/internal/hz$c$a;

    goto :goto_0

    .line 25517
    :cond_3
    iput-object v2, v1, Lcom/tapjoy/internal/hz$c$a;->g:Lcom/tapjoy/internal/hz$l;

    .line 25519
    iget v2, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 26391
    iget-object v2, v0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 26574
    if-nez v2, :cond_4

    .line 26575
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26577
    :cond_4
    iput-object v2, v1, Lcom/tapjoy/internal/hz$c$a;->h:Lcom/tapjoy/internal/hz$a;

    .line 26579
    iget v2, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 27406
    iget-object v0, v0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 27634
    if-nez v0, :cond_5

    .line 27635
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27637
    :cond_5
    iput-object v0, v1, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    .line 27639
    iget v0, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 301
    return-object v1
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/hz$c$a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x20000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tapjoy/internal/hh;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/tapjoy/internal/hh;->d:I

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/hz$c$a;->a(I)Lcom/tapjoy/internal/hz$c$a;

    .line 306
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->e:Lcom/tapjoy/internal/hz$f$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$f$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->e:Lcom/tapjoy/internal/hz$f$a;

    .line 28251
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$f$a;->d()Lcom/tapjoy/internal/hz$f;

    move-result-object v0

    .line 28252
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$f;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 28316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 28253
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27771
    :cond_0
    :try_start_1
    iput-object v0, p1, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    .line 27773
    iget v0, p1, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->e:Lcom/tapjoy/internal/hz$f$a;

    .line 29193
    iget-object v3, p1, Lcom/tapjoy/internal/hz$c$a;->c:Lcom/tapjoy/internal/hz$i;

    .line 309
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/hz$f$a;->a(Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$f$a;

    .line 310
    iget-object v4, p0, Lcom/tapjoy/internal/hh;->e:Lcom/tapjoy/internal/hz$f$a;

    .line 29228
    iget-object v0, p1, Lcom/tapjoy/internal/hz$c$a;->d:Ljava/lang/Object;

    .line 29229
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_3

    .line 29230
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 29232
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v3

    .line 29233
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29234
    iput-object v3, p1, Lcom/tapjoy/internal/hz$c$a;->d:Ljava/lang/Object;

    :cond_2
    move-object v0, v3

    .line 29409
    :goto_0
    if-nez v0, :cond_4

    .line 29410
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29238
    :cond_3
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 29412
    :cond_4
    iget v3, v4, Lcom/tapjoy/internal/hz$f$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/tapjoy/internal/hz$f$a;->b:I

    .line 29413
    iput-object v0, v4, Lcom/tapjoy/internal/hz$f$a;->c:Ljava/lang/Object;

    .line 30078
    iget v0, p1, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 311
    :goto_1
    if-eqz v0, :cond_9

    .line 312
    iget-object v2, p0, Lcom/tapjoy/internal/hh;->e:Lcom/tapjoy/internal/hz$f$a;

    .line 30084
    iget-object v0, p1, Lcom/tapjoy/internal/hz$c$a;->m:Ljava/lang/Object;

    .line 30085
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    .line 30086
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 30088
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 30089
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30090
    iput-object v1, p1, Lcom/tapjoy/internal/hz$c$a;->m:Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    .line 30485
    :goto_2
    if-nez v0, :cond_8

    .line 30486
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v0, v2

    .line 30078
    goto :goto_1

    .line 30094
    :cond_7
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 30488
    :cond_8
    iget v1, v2, Lcom/tapjoy/internal/hz$f$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/tapjoy/internal/hz$f$a;->b:I

    .line 30489
    iput-object v0, v2, Lcom/tapjoy/internal/hz$f$a;->d:Ljava/lang/Object;

    .line 316
    :goto_3
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/hg;

    .line 30932
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$c$a;->d()Lcom/tapjoy/internal/hz$c;

    move-result-object v1

    .line 30933
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 31316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 30934
    throw v0

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->e:Lcom/tapjoy/internal/hz$f$a;

    .line 30497
    iget v1, v0, Lcom/tapjoy/internal/hz$f$a;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tapjoy/internal/hz$f$a;->b:I

    .line 30498
    invoke-static {}, Lcom/tapjoy/internal/hz$f;->d()Lcom/tapjoy/internal/hz$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/hz$f$a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 32216
    :cond_a
    :try_start_2
    iget-object v2, v0, Lcom/tapjoy/internal/hg;->a:Lcom/tapjoy/internal/hu;

    .line 33108
    iget-object v3, v2, Lcom/tapjoy/internal/hu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33110
    :try_start_3
    iget-object v4, v2, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v4, v1}, Lcom/tapjoy/internal/bc;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33119
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32222
    :try_start_5
    iget-object v2, v0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/ci;

    if-eqz v2, :cond_d

    .line 34017
    sget-boolean v2, Lcom/tapjoy/internal/hf;->a:Z

    .line 32223
    if-nez v2, :cond_b

    .line 34827
    iget-object v1, v1, Lcom/tapjoy/internal/hz$c;->c:Lcom/tapjoy/internal/hz$i;

    .line 32223
    sget-object v2, Lcom/tapjoy/internal/hz$i;->c:Lcom/tapjoy/internal/hz$i;

    if-eq v1, v2, :cond_c

    .line 32225
    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hg;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32228
    :goto_5
    monitor-exit p0

    return-void

    .line 33112
    :catch_0
    move-exception v4

    :try_start_6
    invoke-virtual {v2}, Lcom/tapjoy/internal/hu;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33114
    :try_start_7
    iget-object v2, v2, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v2, v1}, Lcom/tapjoy/internal/bc;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    .line 33119
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32219
    :catch_2
    move-exception v0

    goto :goto_5

    .line 32228
    :cond_c
    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hg;->a(Z)V

    goto :goto_5

    .line 32231
    :cond_d
    iget-object v0, v0, Lcom/tapjoy/internal/hg;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v3, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hl;

    .line 17497
    monitor-enter v3

    .line 17500
    :try_start_0
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hs;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 17501
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->l:Lcom/tapjoy/internal/q;

    invoke-virtual {v1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17502
    iget-object v0, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->m:Lcom/tapjoy/internal/m;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m;->b()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 17503
    iget-object v0, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->m:Lcom/tapjoy/internal/m;

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/m;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 17504
    iget-object v0, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->a()D

    move-result-wide v0

    add-double/2addr v0, p3

    .line 17505
    iget-object v5, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v5, v5, Lcom/tapjoy/internal/hs;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {v5, v4, v0, v1}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 17506
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17521
    :goto_0
    iget-object v4, v3, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v4, v2}, Lcom/tapjoy/internal/hz$z$a;->e(I)Lcom/tapjoy/internal/hz$z$a;

    .line 17522
    iget-object v2, v3, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->a(D)Lcom/tapjoy/internal/hz$z$a;

    .line 17523
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget-object v0, Lcom/tapjoy/internal/hz$i;->a:Lcom/tapjoy/internal/hz$i;

    const-string v1, "purchase"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tapjoy/internal/hz$r;->C()Lcom/tapjoy/internal/hz$r$a;

    move-result-object v1

    .line 18357
    if-nez p1, :cond_1

    .line 18358
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17508
    :cond_0
    :try_start_1
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->l:Lcom/tapjoy/internal/q;

    invoke-virtual {v1, v4, p2}, Lcom/tapjoy/internal/q;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17510
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->m:Lcom/tapjoy/internal/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tapjoy/internal/m;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 17512
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {v1, v4, p3, p4}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 17513
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->o:Lcom/tapjoy/internal/n;

    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 17514
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->p:Lcom/tapjoy/internal/k;

    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 17515
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17517
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/hz$z$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17518
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 17922
    iget v2, v1, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 17923
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tapjoy/internal/hz$z$a;->d:J

    .line 17519
    iget-object v1, v3, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 17954
    iget v2, v1, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v1, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 17955
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tapjoy/internal/hz$z$a;->e:D

    move v2, v0

    move-wide v0, p3

    goto :goto_0

    .line 17523
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18360
    :cond_1
    iget v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 18361
    iput-object p1, v1, Lcom/tapjoy/internal/hz$r$a;->c:Ljava/lang/Object;

    .line 121
    if-eqz p2, :cond_3

    .line 18497
    if-nez p2, :cond_2

    .line 18498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18500
    :cond_2
    iget v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 18501
    iput-object p2, v1, Lcom/tapjoy/internal/hz$r$a;->d:Ljava/lang/Object;

    .line 124
    :cond_3
    invoke-virtual {v1, p3, p4}, Lcom/tapjoy/internal/hz$r$a;->a(D)Lcom/tapjoy/internal/hz$r$a;

    .line 125
    if-eqz p7, :cond_5

    .line 18941
    if-nez p7, :cond_4

    .line 18942
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18944
    :cond_4
    iget v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 18945
    iput-object p7, v1, Lcom/tapjoy/internal/hz$r$a;->e:Ljava/lang/Object;

    .line 128
    :cond_5
    if-eqz p5, :cond_7

    .line 19093
    if-nez p5, :cond_6

    .line 19094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19096
    :cond_6
    iget v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 19097
    iput-object p5, v1, Lcom/tapjoy/internal/hz$r$a;->f:Ljava/lang/Object;

    .line 131
    :cond_7
    if-eqz p6, :cond_9

    .line 19169
    if-nez p6, :cond_8

    .line 19170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19172
    :cond_8
    iget v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 19173
    iput-object p6, v1, Lcom/tapjoy/internal/hz$r$a;->g:Ljava/lang/Object;

    .line 20145
    :cond_9
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$r$a;->d()Lcom/tapjoy/internal/hz$r;

    move-result-object v1

    .line 20146
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$r;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 20316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 20147
    throw v0

    .line 19831
    :cond_a
    iput-object v1, v0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    .line 19833
    iget v1, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 135
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 137
    iget-object v1, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hl;

    .line 21304
    iget-wide v2, v0, Lcom/tapjoy/internal/hz$c$a;->e:J

    .line 21527
    monitor-enter v1

    .line 21528
    :try_start_2
    iget-object v0, v1, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hs;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21529
    iget-object v4, v1, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v4, v4, Lcom/tapjoy/internal/hs;->o:Lcom/tapjoy/internal/n;

    invoke-virtual {v4, v0, v2, v3}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 21530
    iget-object v4, v1, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v4, v4, Lcom/tapjoy/internal/hs;->p:Lcom/tapjoy/internal/k;

    invoke-virtual {v4, v0, p3, p4}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 21531
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21533
    iget-object v0, v1, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/hz$z$a;->e(J)Lcom/tapjoy/internal/hz$z$a;

    .line 21534
    iget-object v0, v1, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0, p3, p4}, Lcom/tapjoy/internal/hz$z$a;->b(D)Lcom/tapjoy/internal/hz$z$a;

    .line 21535
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 240
    sget-object v0, Lcom/tapjoy/internal/hz$i;->c:Lcom/tapjoy/internal/hz$i;

    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v2

    .line 241
    if-eqz p1, :cond_1

    .line 22118
    if-nez p1, :cond_0

    .line 22119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22121
    :cond_0
    iget v0, v2, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 22122
    iput-object p1, v2, Lcom/tapjoy/internal/hz$c$a;->m:Ljava/lang/Object;

    .line 244
    :cond_1
    if-eqz p3, :cond_3

    .line 22194
    if-nez p3, :cond_2

    .line 22195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22197
    :cond_2
    iget v0, v2, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 22198
    iput-object p3, v2, Lcom/tapjoy/internal/hz$c$a;->n:Ljava/lang/Object;

    .line 247
    :cond_3
    if-eqz p4, :cond_5

    .line 22270
    if-nez p4, :cond_4

    .line 22271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22273
    :cond_4
    iget v0, v2, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 22274
    iput-object p4, v2, Lcom/tapjoy/internal/hz$c$a;->o:Ljava/lang/Object;

    .line 250
    :cond_5
    if-eqz p5, :cond_8

    .line 251
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    invoke-static {}, Lcom/tapjoy/internal/hz$j;->h()Lcom/tapjoy/internal/hz$j$a;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22707
    if-nez v1, :cond_6

    .line 22708
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22710
    :cond_6
    iget v5, v4, Lcom/tapjoy/internal/hz$j$a;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tapjoy/internal/hz$j$a;->b:I

    .line 22711
    iput-object v1, v4, Lcom/tapjoy/internal/hz$j$a;->c:Ljava/lang/Object;

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tapjoy/internal/hz$j$a;->a(J)Lcom/tapjoy/internal/hz$j$a;

    move-result-object v0

    .line 23381
    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$c$a;->e()V

    .line 23382
    iget-object v1, v2, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    .line 23593
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$j$a;->d()Lcom/tapjoy/internal/hz$j;

    move-result-object v0

    .line 23594
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$j;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 24316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 23595
    throw v0

    .line 23382
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 256
    return-void
.end method
