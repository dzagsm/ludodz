.class public Lcom/startapp/android/publish/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/b/a$5;,
        Lcom/startapp/android/publish/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/startapp/android/publish/b/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/startapp/android/publish/b/c;",
            "Lcom/startapp/android/publish/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/startapp/android/publish/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/startapp/android/publish/b/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/b/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/b/a;->a:Lcom/startapp/android/publish/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a;->c:Ljava/util/Map;

    .line 54
    iput-boolean v1, p0, Lcom/startapp/android/publish/b/a;->d:Z

    .line 55
    iput-boolean v1, p0, Lcom/startapp/android/publish/b/a;->e:Z

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a;->f:Ljava/util/Queue;

    .line 74
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/b/a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/startapp/android/publish/b/a;->a:Lcom/startapp/android/publish/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Lcom/startapp/android/publish/b/c;
    .locals 9

    .prologue
    .line 346
    if-nez p4, :cond_4

    .line 347
    new-instance v4, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    .line 350
    :goto_0
    if-nez p5, :cond_3

    .line 351
    new-instance v5, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    .line 354
    :goto_1
    new-instance v7, Lcom/startapp/android/publish/b/c;

    invoke-direct {v7, p3, v4, v5}, Lcom/startapp/android/publish/b/c;-><init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 357
    iget-boolean v0, p0, Lcom/startapp/android/publish/b/a;->e:Z

    if-eqz v0, :cond_0

    if-nez p7, :cond_0

    .line 358
    const-string v0, "AdCacheManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding to pending queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    iget-object v8, p0, Lcom/startapp/android/publish/b/a;->f:Ljava/util/Queue;

    new-instance v0, Lcom/startapp/android/publish/b/a$a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/b/a$a;-><init>(Lcom/startapp/android/publish/b/a;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    .line 383
    :goto_2
    return-object v0

    .line 364
    :cond_0
    new-instance v1, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v1, v4}, Lcom/startapp/android/publish/model/AdPreferences;-><init>(Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 365
    new-instance v2, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v2, v5}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>(Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 366
    iget-object v3, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    monitor-enter v3

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/f;

    .line 368
    if-nez v0, :cond_2

    .line 369
    const-string v0, "AdCacheManager"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CachedAd for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found. Adding new CachedAd with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    new-instance v0, Lcom/startapp/android/publish/b/f;

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/startapp/android/publish/b/f;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 371
    if-eqz p7, :cond_1

    .line 372
    invoke-direct {p0, v7}, Lcom/startapp/android/publish/b/a;->c(Lcom/startapp/android/publish/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/f;->a(Ljava/lang/String;)V

    .line 373
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/f;->a(Z)V

    .line 375
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {v0, p2, p6}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/AdEventListener;)V

    move-object v0, v7

    .line 383
    goto :goto_2

    .line 377
    :cond_2
    :try_start_1
    const-string v4, "AdCacheManager"

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CachedAd for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " already exists."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 379
    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/model/SodaPreferences;)V

    goto :goto_3

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v5, p5

    goto/16 :goto_1

    :cond_4
    move-object v4, p4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/a;Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Lcom/startapp/android/publish/b/c;
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/startapp/android/publish/model/AdPreferences;)Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 3

    .prologue
    .line 416
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getFullscreenOverlayProbability()I

    move-result v0

    .line 418
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 420
    if-lt v1, v0, :cond_0

    const-string v0, "forceFullpage"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "forceOverlay"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 424
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/a;Lcom/startapp/android/publish/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/b/a;->c(Lcom/startapp/android/publish/b/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/StartAppAd$AdMode;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "type"

    sget-object v1, Lcom/startapp/android/publish/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    invoke-static {p2, v0, v1}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;Lcom/startapp/android/publish/Ad$AdType;)V

    .line 390
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/b/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/f;

    .line 329
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->c()Lcom/startapp/android/publish/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->c()Lcom/startapp/android/publish/f;

    move-result-object v2

    instance-of v2, v2, Lcom/startapp/android/publish/a/j;

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 330
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/ACMConfig;->shouldReturnAdLoadInBg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->g()V

    .line 336
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->f()V

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->g()V

    goto :goto_1

    .line 338
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/startapp/android/publish/b/a;->d:Z

    return p1
.end method

.method private b(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;)Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 3

    .prologue
    .line 394
    sget-object v0, Lcom/startapp/android/publish/b/a$5;->a:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/StartAppAd$AdMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 411
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    :goto_0
    return-object v0

    .line 396
    :pswitch_0
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    goto :goto_0

    .line 400
    :pswitch_1
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    goto :goto_0

    .line 402
    :pswitch_2
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getFullpageOfferwallProbability()I

    move-result v0

    .line 403
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 405
    if-ge v1, v0, :cond_0

    .line 406
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/b/a;->a(Lcom/startapp/android/publish/model/AdPreferences;)Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    goto :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/startapp/android/publish/b/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/startapp/android/publish/b/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/startapp/android/publish/b/a;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/ACMConfig;->isLocalCache()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/a;->e:Z

    .line 282
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 283
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/a$a;

    .line 285
    const-string v1, "AdCacheManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading pending request for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/startapp/android/publish/b/a$a;->a(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    invoke-static {v0}, Lcom/startapp/android/publish/b/a$a;->b(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/StartAppAd;

    move-result-object v2

    invoke-static {v0}, Lcom/startapp/android/publish/b/a$a;->a(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v3

    invoke-static {v0}, Lcom/startapp/android/publish/b/a$a;->c(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/model/AdPreferences;

    move-result-object v4

    invoke-static {v0}, Lcom/startapp/android/publish/b/a$a;->d(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/model/SodaPreferences;

    move-result-object v5

    invoke-static {v0}, Lcom/startapp/android/publish/b/a$a;->e(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/AdEventListener;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 289
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 296
    const-string v0, "AdCacheManager"

    const-string v1, "Saving to disk: eneter save to disk "

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/startapp/android/publish/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "AdCacheManager"

    const-string v1, "Saving to disk: cache to disk is enebaled "

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/b/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/b/a$4;-><init>(Lcom/startapp/android/publish/b/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;
    .locals 7

    .prologue
    .line 91
    if-nez p4, :cond_0

    .line 92
    new-instance v4, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    .line 94
    :goto_0
    invoke-direct {p0, p3, v4}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;)Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v3

    .line 95
    invoke-direct {p0, p3, v4}, Lcom/startapp/android/publish/b/a;->a(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;
    .locals 8

    .prologue
    .line 341
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;
    .locals 7

    .prologue
    .line 81
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Loading splash"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sget-object v3, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)Lcom/startapp/android/publish/b/c;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v3, "Loading return ad"

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sget-object v3, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 200
    if-nez p1, :cond_0

    .line 201
    const-string v0, "AdCacheManager"

    const-string v2, "Cache key is null"

    invoke-static {v0, v4, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-string v0, "AdCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving ad with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/f;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->i()Lcom/startapp/android/publish/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 209
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-object p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/startapp/android/publish/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/a;->e:Z

    .line 107
    new-instance v0, Lcom/startapp/android/publish/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/b/a$1;-><init>(Lcom/startapp/android/publish/b/a;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/b/h$c;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/b/a;->e(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/b/a;->a(Z)V

    .line 136
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 233
    iget-object v1, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/f;

    .line 235
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->c()Lcom/startapp/android/publish/f;

    move-result-object v3

    instance-of v3, v3, Lcom/startapp/android/publish/a/c;

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->c()Lcom/startapp/android/publish/f;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/a/c;

    .line 237
    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    monitor-exit v1

    .line 244
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    .line 222
    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/f;

    .line 225
    :goto_0
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->c()Lcom/startapp/android/publish/f;

    move-result-object v0

    .line 228
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/startapp/android/publish/b/a;->e:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/f;

    .line 127
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->e()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/a;->d:Z

    .line 141
    new-instance v0, Lcom/startapp/android/publish/b/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/b/a$2;-><init>(Lcom/startapp/android/publish/b/a;)V

    invoke-static {p1, v0}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/b/h$e;)V

    .line 148
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/startapp/android/publish/b/a$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/b/a$3;-><init>(Lcom/startapp/android/publish/b/a;Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/startapp/android/publish/f/o;->onFinishLoadingMeta()V

    .line 192
    :goto_0
    monitor-exit v1

    .line 193
    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/f/o;)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/startapp/android/publish/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
