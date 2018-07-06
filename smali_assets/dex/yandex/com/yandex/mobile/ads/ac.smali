.class public abstract Lcom/yandex/mobile/ads/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/AdEventListener;
.implements Lcom/yandex/mobile/ads/PhoneStateTracker$b;
.implements Lcom/yandex/mobile/ads/ag;
.implements Lcom/yandex/mobile/ads/au$a;
.implements Lcom/yandex/mobile/ads/m$a;
.implements Lcom/yandex/mobile/ads/r;
.implements Lcom/yandex/mobile/ads/s$a;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:Lcom/yandex/mobile/ads/d;

.field final d:Lcom/yandex/mobile/ads/h;

.field final e:Lcom/yandex/mobile/ads/s;

.field f:Lcom/yandex/mobile/ads/AdEventListener;

.field g:Lcom/yandex/mobile/ads/r;

.field h:Ljava/lang/String;

.field i:Lcom/yandex/mobile/ads/AdRequest;

.field j:Z

.field private final k:Lcom/yandex/mobile/ads/PhoneStateTracker;

.field private l:Lcom/yandex/mobile/ads/k;

.field private m:Z

.field private n:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/ac;->a:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/yandex/mobile/ads/d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->M()Lcom/yandex/mobile/ads/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/ac;->d:Lcom/yandex/mobile/ads/h;

    .line 63
    new-instance v0, Lcom/yandex/mobile/ads/s;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/s;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/ac;->e:Lcom/yandex/mobile/ads/s;

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->e:Lcom/yandex/mobile/ads/s;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/s;->a(Lcom/yandex/mobile/ads/s$a;)V

    .line 66
    sget-object v0, Lcom/yandex/mobile/ads/k;->a:Lcom/yandex/mobile/ads/k;

    iput-object v0, p0, Lcom/yandex/mobile/ads/ac;->l:Lcom/yandex/mobile/ads/k;

    .line 67
    invoke-static {}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a()Lcom/yandex/mobile/ads/PhoneStateTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/ac;->k:Lcom/yandex/mobile/ads/PhoneStateTracker;

    .line 68
    return-void
.end method


# virtual methods
.method A()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->B()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 216
    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->q:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-static {}, Lcom/yandex/metrica/p;->iifa()Z

    move-result v2

    if-eq v2, v1, :cond_2

    .line 221
    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->o:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/utils/a;->a()Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 226
    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->p:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/d;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/d;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_6

    .line 232
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->E()V

    .line 234
    iget-object v2, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/d;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 235
    :cond_4
    if-nez v0, :cond_0

    .line 236
    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->c:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_0

    :cond_5
    move v2, v0

    .line 231
    goto :goto_1

    :cond_6
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method B()Z
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/yandex/mobile/ads/utils/d;->b()Z

    move-result v0

    return v0
.end method

.method C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 250
    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->i:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 251
    const/4 v0, 0x0

    .line 253
    :cond_0
    return v0
.end method

.method D()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->f()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 258
    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->m:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 259
    const/4 v0, 0x0

    .line 261
    :cond_0
    return v0
.end method

.method E()V
    .locals 1

    .prologue
    .line 271
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/au;->a()Lcom/yandex/mobile/ads/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/au;->a(Lcom/yandex/mobile/ads/au$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->p:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method G()Lcom/yandex/mobile/ads/AdEventListener;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    return-object v0
.end method

.method H()Lcom/yandex/mobile/ads/ab;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->e()Lcom/yandex/mobile/ads/ab;

    move-result-object v0

    return-object v0
.end method

.method I()Lcom/yandex/mobile/ads/d;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    return-object v0
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/AdEventListener;->onAdLoaded()V

    .line 347
    :cond_0
    return-void
.end method

.method K()V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->e()V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    return-void
.end method

.method L()Lcom/yandex/mobile/ads/e;
    .locals 1

    .prologue
    .line 476
    new-instance v0, Lcom/yandex/mobile/ads/e;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/e;-><init>(Lcom/yandex/mobile/ads/ac;)V

    return-object v0
.end method

.method M()Lcom/yandex/mobile/ads/h;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Lcom/yandex/mobile/ads/h;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/h;-><init>(Lcom/yandex/mobile/ads/ac;)V

    return-object v0
.end method

.method N()Lcom/yandex/mobile/ads/g;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/yandex/mobile/ads/g;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/g;-><init>(Lcom/yandex/mobile/ads/ac;)V

    return-object v0
.end method

.method O()I
    .locals 1

    .prologue
    .line 502
    sget v0, Lcom/yandex/mobile/ads/h$a;->b:I

    return v0
.end method

.method P()V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/ac;->n:J

    .line 507
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerPhoneStateTracker(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->k:Lcom/yandex/mobile/ads/PhoneStateTracker;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a(Lcom/yandex/mobile/ads/PhoneStateTracker$b;Landroid/content/Context;)V

    .line 525
    return-void
.end method

.method public R()V
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterPhoneStateTracker(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->k:Lcom/yandex/mobile/ads/PhoneStateTracker;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/PhoneStateTracker;->b(Lcom/yandex/mobile/ads/PhoneStateTracker$b;Landroid/content/Context;)V

    .line 530
    return-void
.end method

.method public S()V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterIdentifierCallbackListener(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {}, Lcom/yandex/mobile/ads/au;->a()Lcom/yandex/mobile/ads/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/au;->b(Lcom/yandex/mobile/ads/au$a;)V

    .line 535
    return-void
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->k:Lcom/yandex/mobile/ads/PhoneStateTracker;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 428
    packed-switch p1, :pswitch_data_0

    .line 440
    :goto_0
    return-void

    .line 431
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->onAdOpened()V

    goto :goto_0

    .line 435
    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->onAdClosed()V

    goto :goto_0

    .line 439
    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->onAdLeftApplication()V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/AdEventListener;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    .line 298
    return-void
.end method

.method declared-synchronized a(Lcom/yandex/mobile/ads/AdRequest;)V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ac;->d(Lcom/yandex/mobile/ads/AdRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/yandex/mobile/ads/k;->a:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ac;->c(Lcom/yandex/mobile/ads/AdRequest;)V

    .line 77
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/yandex/mobile/ads/k;->b:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->d:Lcom/yandex/mobile/ads/h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/yandex/mobile/ads/k;->d:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 397
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->g:Lcom/yandex/mobile/ads/r;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->g:Lcom/yandex/mobile/ads/r;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/r;->a(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 400
    :cond_0
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/ab;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/d;->a(Lcom/yandex/mobile/ads/ab;)Lcom/yandex/mobile/ads/d;

    .line 306
    return-void
.end method

.method declared-synchronized a(Lcom/yandex/mobile/ads/k;)V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/ac;->l:Lcom/yandex/mobile/ads/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/yandex/mobile/ads/k;->c:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 387
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->P()V

    .line 388
    iput-object p1, p0, Lcom/yandex/mobile/ads/ac;->h:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->g:Lcom/yandex/mobile/ads/r;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->g:Lcom/yandex/mobile/ads/r;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/r;->a(Ljava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 316
    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    const-string v0, "yandex_mobile_metrica_uuid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/d;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/d;

    .line 317
    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    const-string v0, "yandex_mobile_metrica_get_ad_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/d;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/d;

    .line 318
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/d;->a(Z)V

    .line 543
    return-void
.end method

.method a(Ljava/net/HttpURLConnection;)Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/d;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    .line 281
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->l()Z

    move-result v0

    return v0
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/ac;->j:Z

    .line 451
    return-void
.end method

.method abstract b(Ljava/lang/String;)Lcom/yandex/mobile/ads/f;
.end method

.method b(I)Lcom/yandex/mobile/ads/g;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->N()Lcom/yandex/mobile/ads/g;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/g;->a(I)V

    .line 490
    return-object v0
.end method

.method declared-synchronized b(Lcom/yandex/mobile/ads/AdRequest;)V
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ac;->d(Lcom/yandex/mobile/ads/AdRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/yandex/mobile/ads/k;->a:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ac;->c(Lcom/yandex/mobile/ads/AdRequest;)V

    .line 93
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/yandex/mobile/ads/k;->b:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->d:Lcom/yandex/mobile/ads/h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->g:Lcom/yandex/mobile/ads/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->g:Lcom/yandex/mobile/ads/r;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/r;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ac;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 267
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/ac;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 461
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/ac;->m:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/ac;->j:Z

    .line 456
    return-void
.end method

.method declared-synchronized c(Lcom/yandex/mobile/ads/AdRequest;)V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/ac;->i:Lcom/yandex/mobile/ads/AdRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/d;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/d;

    .line 290
    return-void
.end method

.method protected c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    .line 465
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/ac;->e:Lcom/yandex/mobile/ads/s;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/a;Lcom/yandex/mobile/ads/d;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    .line 466
    return-void
.end method

.method d(Lcom/yandex/mobile/ads/AdRequest;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 511
    iget-wide v2, p0, Lcom/yandex/mobile/ads/ac;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/ac;->n:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->n()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->i:Lcom/yandex/mobile/ads/AdRequest;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/AdRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 404
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/ac;->m:Z

    if-eq v0, v1, :cond_0

    .line 405
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/ac;->m:Z

    .line 406
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->R()V

    .line 407
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->S()V

    .line 408
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->e:Lcom/yandex/mobile/ads/s;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/s;->a(Lcom/yandex/mobile/ads/s$a;)V

    .line 409
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->d:Lcom/yandex/mobile/ads/h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/h;->e()V

    .line 410
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->u()Lcom/yandex/mobile/ads/d;

    .line 411
    iput-object v2, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    .line 413
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 415
    :cond_0
    return-void
.end method

.method i()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method abstract k()Lcom/yandex/mobile/ads/w;
.end method

.method protected l()Z
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->k()Lcom/yandex/mobile/ads/w;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->s()Lcom/yandex/mobile/ads/w;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized n()Lcom/yandex/mobile/ads/AdRequest;
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->i:Lcom/yandex/mobile/ads/AdRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized o()Z
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->l:Lcom/yandex/mobile/ads/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/k;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAdClosed()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/AdEventListener;->onAdClosed()V

    .line 360
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 2
    .param p1, "error"    # Lcom/yandex/mobile/ads/AdRequestError;

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/yandex/mobile/ads/k;->d:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 330
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/AdEventListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 333
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/AdEventListener;->onAdLeftApplication()V

    .line 374
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/yandex/mobile/ads/k;->c:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/k;)V

    .line 338
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->P()V

    .line 339
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->J()V

    .line 340
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->f:Lcom/yandex/mobile/ads/AdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/AdEventListener;->onAdOpened()V

    .line 367
    :cond_0
    return-void
.end method

.method declared-synchronized p()Z
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->l:Lcom/yandex/mobile/ads/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/k;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized q()Z
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->l:Lcom/yandex/mobile/ads/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/k;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "/"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method s()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/yandex/mobile/ads/al$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/al$b;-><init>(B)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/d;->e()Lcom/yandex/mobile/ads/ab;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/al$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/ab;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->k()Lcom/yandex/mobile/ads/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->a(Lcom/yandex/mobile/ads/w;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/p;->glkl(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->d(Landroid/content/Context;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->n()Lcom/yandex/mobile/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->a(Lcom/yandex/mobile/ads/AdRequest;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/p;->plat()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/yandex/metrica/p;->pgai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/al$a;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/utils/e;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->i:Lcom/yandex/mobile/ads/AdRequest;

    iget-object v1, v1, Lcom/yandex/mobile/ads/AdRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->i:Lcom/yandex/mobile/ads/AdRequest;

    iget-object v1, v1, Lcom/yandex/mobile/ads/AdRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->i:Lcom/yandex/mobile/ads/AdRequest;

    iget-object v1, v1, Lcom/yandex/mobile/ads/AdRequest;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/al$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    sget-wide v2, Lcom/yandex/mobile/ads/x;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/al$a;->a(J)Lcom/yandex/mobile/ads/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/al$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    return-object v0
.end method

.method u()Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ac;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method w()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/utils/d;->a()Lcom/yandex/mobile/ads/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/utils/d;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/yandex/mobile/ads/utils/d$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    new-instance v2, Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/utils/d$a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/AdRequestError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 179
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/yandex/mobile/ads/ac;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->c(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 188
    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->a:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 189
    const/4 v0, 0x0

    .line 192
    :cond_0
    return v0
.end method

.method y()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->e()Lcom/yandex/mobile/ads/ab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->n:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 199
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/ac;->i:Lcom/yandex/mobile/ads/AdRequest;

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->l:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ac;->b(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
