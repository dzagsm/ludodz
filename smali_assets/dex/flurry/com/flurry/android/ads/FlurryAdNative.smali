.class public final Lcom/flurry/android/ads/FlurryAdNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/flurry/sdk/x;

.field private d:Lcom/flurry/android/ads/FlurryAdNativeListener;

.field private final e:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/flurry/android/ads/FlurryAdNative$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdNative$1;-><init>(Lcom/flurry/android/ads/FlurryAdNative;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/kh;

    .line 137
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    if-nez p1, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_3
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/x;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 156
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 1543
    iput-object v0, v1, Lcom/flurry/sdk/x;->l:Ljava/util/List;

    .line 161
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a()Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 8

    .prologue
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v1, 0x0

    .line 433
    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v3

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 435
    const-string v5, "clickToCall"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 437
    const/4 v1, 0x1

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 441
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    if-nez v0, :cond_3

    .line 445
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 447
    const-string v4, "callToAction"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 452
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :goto_2
    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 452
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 32
    .line 5483
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_6

    .line 5488
    invoke-static {}, Lcom/flurry/sdk/fi;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5489
    if-eqz v0, :cond_0

    const-string v3, "Flurry_Mopub"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5490
    const/4 v0, 0x0

    .line 5496
    :goto_0
    if-eqz v0, :cond_2

    .line 5497
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    .line 5498
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 5499
    iget-object v4, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5500
    iget-object v0, v0, Lcom/flurry/sdk/de;->c:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5504
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v0

    .line 5507
    :cond_2
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    .line 5508
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 5509
    iget-object v4, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5512
    if-nez v1, :cond_4

    iget-object v4, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    const-string v5, "appRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    const-string v5, "secRatingImg"

    .line 5513
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    const-string v5, "secHqRatingIMg"

    .line 5514
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5518
    :cond_4
    new-instance v4, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    iget-object v5, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 6177
    iget v5, v5, Lcom/flurry/sdk/o;->b:I

    .line 5518
    invoke-direct {v4, v0, v5}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/de;I)V

    .line 5519
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5546
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5504
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 5523
    :cond_5
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/hi;

    invoke-direct {v0}, Lcom/flurry/sdk/hi;-><init>()V

    .line 5524
    invoke-virtual {v0}, Lcom/flurry/sdk/hi;->g()V

    .line 5525
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 5541
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 10414
    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow3x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/hi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/de;

    move-result-object v3

    .line 5541
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 11177
    iget v4, v4, Lcom/flurry/sdk/o;->b:I

    .line 5542
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/de;I)V

    .line 5541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5543
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 11426
    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow3x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/hi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/de;

    move-result-object v3

    .line 5543
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 12177
    iget v4, v4, Lcom/flurry/sdk/o;->b:I

    .line 5544
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/de;I)V

    .line 5543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5546
    :goto_3
    monitor-exit v2

    :cond_6
    return-void

    .line 5528
    :sswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 6396
    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/hi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/de;

    move-result-object v3

    .line 5528
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 7177
    iget v4, v4, Lcom/flurry/sdk/o;->b:I

    .line 5529
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/de;I)V

    .line 5528
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5530
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 7418
    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/hi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/de;

    move-result-object v3

    .line 5530
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 8177
    iget v4, v4, Lcom/flurry/sdk/o;->b:I

    .line 5531
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/de;I)V

    .line 5530
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5534
    :sswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 8410
    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow2x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/hi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/de;

    move-result-object v3

    .line 5534
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 9177
    iget v4, v4, Lcom/flurry/sdk/o;->b:I

    .line 5535
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/de;I)V

    .line 5534
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5536
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 9422
    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow2x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/hi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/de;

    move-result-object v3

    .line 5536
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 10177
    iget v4, v4, Lcom/flurry/sdk/o;->b:I

    .line 5537
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/de;I)V

    .line 5536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 5525
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xf0 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNativeListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    .line 172
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/kh;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->b(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;

    .line 177
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject ready to destroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->a()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 181
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject destroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final fetchAd()V
    .locals 3

    .prologue
    .line 253
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "nativeAdFetch"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->w()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    if-nez v0, :cond_0

    .line 570
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x0

    .line 573
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 5192
    iget-object v0, v0, Lcom/flurry/sdk/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_2
    const/4 v2, 0x0

    .line 393
    :try_start_0
    const-string v0, "callToAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    invoke-direct {p0}, Lcom/flurry/android/ads/FlurryAdNative;->a()Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_3
    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 400
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 402
    const/4 v2, 0x1

    .line 406
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    if-nez v2, :cond_0

    :try_start_2
    const-string v2, "videoUrl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 412
    const-string v4, "vastAd"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 418
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 424
    goto :goto_0

    .line 406
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    .line 470
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :try_start_1
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStyle()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 356
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 2625
    sget-object v2, Lcom/flurry/sdk/x$a;->b:Lcom/flurry/sdk/x$a;

    iget-object v3, v1, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/x$a;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/x$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2626
    :goto_0
    return v0

    .line 3214
    :cond_0
    iget-object v1, v1, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/au;

    .line 5096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 5144
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    iget-object v1, v1, Lcom/flurry/sdk/cs;->z:Lcom/flurry/sdk/dd;

    .line 2629
    iget v0, v1, Lcom/flurry/sdk/dd;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isExpired()Z
    .locals 3

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->u()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 3

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->v()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVideoAd()Z
    .locals 3

    .prologue
    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->t()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 559
    :goto_0
    return v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeTrackingView()V
    .locals 3

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->x()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setCollapsableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 2600
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/x;->a(Landroid/view/View;)V

    .line 2602
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/x;->o:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setExpandableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 2594
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/x;->a(Landroid/view/View;)V

    .line 2596
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/x;->n:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setSupportedStyles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 2543
    iput-object p1, v0, Lcom/flurry/sdk/x;->l:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    .line 2261
    iput-object p1, v0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTrackingView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/x;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/x;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
