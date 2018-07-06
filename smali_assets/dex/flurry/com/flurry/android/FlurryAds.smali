.class public Lcom/flurry/android/FlurryAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/android/FlurryAds;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static clearLocation()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 572
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static clearTargetingKeywords()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 712
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 716
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 8079
    iget-object v0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->clearKeywords()V

    goto :goto_0
.end method

.method public static clearUserCookies()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 654
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 8068
    iget-object v0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->clearUserCookies()V

    goto :goto_0
.end method

.method public static displayAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 405
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6504
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    if-nez p0, :cond_2

    .line 414
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Context passed to displayAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    if-nez p1, :cond_3

    .line 418
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to displayAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 422
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to displayAd was empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_4
    if-nez p2, :cond_5

    .line 426
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ViewGroup passed to displayAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 432
    if-nez v0, :cond_6

    .line 433
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Exception while displaying Ad: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6298
    :cond_6
    :try_start_1
    iget-object v0, v0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 438
    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/w;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/v;

    move-result-object v0

    .line 439
    if-nez v0, :cond_9

    .line 440
    new-instance v0, Lcom/flurry/sdk/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/flurry/sdk/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object v1, v0

    .line 6491
    :goto_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 6492
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/v$a;->a:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/flurry/sdk/v$a;->d:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6493
    :cond_7
    sget-object v0, Lcom/flurry/sdk/bb;->r:Lcom/flurry/sdk/bb;

    invoke-static {v1, v0}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 6504
    :cond_8
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 443
    :cond_9
    invoke-virtual {v0}, Lcom/flurry/sdk/v;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq p2, v1, :cond_c

    .line 444
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "An ad must be displayed with the same context and viewGroup as the fetch."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 6494
    :cond_a
    :try_start_4
    sget-object v0, Lcom/flurry/sdk/v$a;->b:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6495
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/v$5;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/v$5;-><init>(Lcom/flurry/sdk/v;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6501
    :cond_b
    sget-object v0, Lcom/flurry/sdk/v$a;->c:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6502
    invoke-static {v1}, Lcom/flurry/sdk/fh;->b(Lcom/flurry/sdk/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_c
    move-object v1, v0

    goto :goto_1
.end method

.method public static enableTestAds(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 730
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :goto_0
    return-void

    .line 734
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 8087
    iget-object v0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/e;->setEnableTestAds(Z)V

    goto :goto_0
.end method

.method public static fetchAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/flurry/android/FlurryAdSize;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 330
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4487
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    if-nez p0, :cond_2

    .line 339
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Context passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    if-nez p1, :cond_3

    .line 343
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 347
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to fetchAd was empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_4
    if-nez p2, :cond_5

    .line 351
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ViewGroup passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_5
    if-nez p3, :cond_6

    .line 355
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "FlurryAdSize passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 361
    if-nez v0, :cond_7

    .line 362
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Exception while fetching Ad: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4298
    :cond_7
    :try_start_1
    iget-object v0, v0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 367
    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/w;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/v;

    move-result-object v0

    .line 368
    if-nez v0, :cond_9

    .line 369
    new-instance v0, Lcom/flurry/sdk/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/flurry/sdk/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object v1, v0

    .line 4475
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/flurry/sdk/v;->k:Z

    .line 4476
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 4477
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/v$a;->a:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5293
    iget-object v0, v1, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 4478
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->i()Lcom/flurry/sdk/dw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    .line 4487
    :cond_8
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 372
    :cond_9
    invoke-virtual {v0}, Lcom/flurry/sdk/v;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq p2, v1, :cond_d

    .line 373
    invoke-virtual {v0}, Lcom/flurry/sdk/v;->a()V

    .line 374
    new-instance v0, Lcom/flurry/sdk/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/flurry/sdk/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 4479
    :cond_a
    :try_start_4
    sget-object v0, Lcom/flurry/sdk/v$a;->b:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4480
    invoke-static {v1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;)V

    goto :goto_2

    .line 4481
    :cond_b
    sget-object v0, Lcom/flurry/sdk/v$a;->c:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/flurry/sdk/v$a;->d:Lcom/flurry/sdk/v$a;

    iget-object v2, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4484
    :cond_c
    sget-object v0, Lcom/flurry/sdk/v$a;->a:Lcom/flurry/sdk/v$a;

    iput-object v0, v1, Lcom/flurry/sdk/v;->e:Lcom/flurry/sdk/v$a;

    .line 6293
    iget-object v0, v1, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 4485
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->i()Lcom/flurry/sdk/dw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_d
    move-object v1, v0

    goto :goto_1
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/flurry/android/FlurryAdSize;J)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 71
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    if-nez p0, :cond_2

    .line 80
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Context passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 88
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to getAd was empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    if-nez p2, :cond_5

    .line 92
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "ViewGroup passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    if-nez p3, :cond_6

    .line 96
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "FlurryAdSize passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 100
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "getAd must be called from UI thread."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    sget-object v2, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v3, "Exception while getting Ad : "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1298
    :cond_8
    :try_start_1
    iget-object v1, v1, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 113
    invoke-virtual {v1, p0, p1}, Lcom/flurry/sdk/w;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/v;

    move-result-object v1

    .line 114
    if-nez v1, :cond_a

    .line 115
    new-instance v1, Lcom/flurry/sdk/v;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 124
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->o()Z

    move-result v0

    goto/16 :goto_0

    .line 118
    :cond_a
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->e()Landroid/content/Context;

    move-result-object v2

    if-ne p0, v2, :cond_b

    invoke-virtual {v1}, Lcom/flurry/sdk/v;->f()Landroid/view/ViewGroup;

    move-result-object v2

    if-eq p2, v2, :cond_9

    .line 119
    :cond_b
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->a()V

    .line 120
    new-instance v1, Lcom/flurry/sdk/v;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static initializeAds(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    return-void
.end method

.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/android/FlurryAdSize;J)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 182
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    if-nez v1, :cond_2

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    if-nez p0, :cond_3

    .line 191
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Context passed to isAdAvailable was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    if-nez p1, :cond_4

    .line 195
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdAvailable was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 199
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdAvailable was empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_5
    if-nez p2, :cond_6

    .line 203
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "FlurryAdSize passed to isAdAvailable was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    sget-object v2, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v3, "Exception while checking Ads if available: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2298
    :cond_7
    :try_start_1
    iget-object v1, v1, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 215
    invoke-virtual {v1, p0, p1}, Lcom/flurry/sdk/w;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/v;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->n()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static isAdReady(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 242
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    if-nez v1, :cond_2

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    if-nez p0, :cond_3

    .line 251
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdReady was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 255
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdReady was empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    sget-object v2, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v3, "Exception while checking Ads if ready: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3298
    :cond_5
    :try_start_1
    iget-object v1, v1, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 267
    invoke-virtual {v1, p0}, Lcom/flurry/sdk/w;->a(Ljava/lang/String;)Lcom/flurry/sdk/v;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->n()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static removeAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 478
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    if-nez p0, :cond_2

    .line 487
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Context passed to removeAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    if-nez p1, :cond_3

    .line 491
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to removeAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 495
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to removeAd was empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_4
    if-nez p2, :cond_5

    .line 499
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ViewGroup passed to removeAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 505
    if-nez v0, :cond_6

    .line 506
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Exception while removing Ad: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7298
    :cond_6
    :try_start_1
    iget-object v0, v0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 511
    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setAdListener(Lcom/flurry/android/FlurryAdListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 531
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 8044
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static setCustomAdNetworkHandler(Lcom/flurry/android/ICustomAdNetworkHandler;)V
    .locals 2

    .prologue
    .line 587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 588
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 593
    :cond_0
    if-nez p0, :cond_1

    .line 594
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ICustomAdNetworkHandler passed to setCustomAdNetworkHandler was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 8056
    iput-object p0, v0, Lcom/flurry/sdk/j;->c:Lcom/flurry/android/ICustomAdNetworkHandler;

    goto :goto_0
.end method

.method public static setLocation(FF)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 551
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_0
    return-void

    .line 556
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "Explicit"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 557
    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 558
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 560
    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v1

    const-string v2, "ExplicitLocation"

    .line 561
    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setTargetingKeywords(Ljava/util/Map;)V
    .locals 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 690
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :goto_0
    return-void

    .line 694
    :cond_0
    if-nez p0, :cond_1

    .line 695
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "targetingKeywords Map passed to setTargetingKeywords was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 8074
    iget-object v0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/e;->setKeywords(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static setUserCookies(Ljava/util/Map;)V
    .locals 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 630
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_0
    return-void

    .line 635
    :cond_0
    if-nez p0, :cond_1

    .line 636
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "userCookies Map passed to setUserCookies was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 8064
    iget-object v0, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/e;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/e;->setUserCookies(Ljava/util/Map;)V

    goto :goto_0
.end method
