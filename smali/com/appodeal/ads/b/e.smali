.class public Lcom/appodeal/ads/b/e;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# static fields
.field private static c:Lcom/appodeal/ads/o;


# instance fields
.field public b:Lcom/appodeal/ads/b/f;

.field private d:Lcom/amazon/device/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method public static f()Lcom/appodeal/ads/o;
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/appodeal/ads/b/e;->c:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amazon.device.ads.AdRegistration"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lcom/appodeal/ads/b/e;

    invoke-direct {v0}, Lcom/appodeal/ads/b/e;-><init>()V

    .line 40
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    const-string v2, "amazon_ads"

    invoke-static {}, Lcom/appodeal/ads/b/e;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/e;->c:Lcom/appodeal/ads/o;

    .line 42
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/e;->c:Lcom/appodeal/ads/o;

    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.amazon.device.ads.AdActivity"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/o;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/appodeal/ads/b/e;->c:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Lcom/appodeal/ads/b/e;

    invoke-direct {v0}, Lcom/appodeal/ads/b/e;-><init>()V

    .line 29
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    invoke-static {}, Lcom/appodeal/ads/b/e;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/e;->c:Lcom/appodeal/ads/o;

    .line 31
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/e;->c:Lcom/appodeal/ads/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/appodeal/ads/b/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->showAd()Z

    .line 66
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "amazon_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAppKey(Ljava/lang/String;)V

    .line 53
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v2}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 56
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/b/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    .line 57
    new-instance v0, Lcom/appodeal/ads/b/f;

    sget-object v1, Lcom/appodeal/ads/b/e;->c:Lcom/appodeal/ads/o;

    invoke-direct {v0, v1, p2, p3}, Lcom/appodeal/ads/b/f;-><init>(Lcom/appodeal/ads/o;II)V

    iput-object v0, p0, Lcom/appodeal/ads/b/e;->b:Lcom/appodeal/ads/b/f;

    .line 58
    iget-object v0, p0, Lcom/appodeal/ads/b/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    iget-object v1, p0, Lcom/appodeal/ads/b/e;->b:Lcom/appodeal/ads/b/f;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 59
    new-instance v0, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/AdTargetingOptions;->enableGeoLocation(Z)Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    const-string v1, "enableVideoAds"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdTargetingOptions;->setAdvancedOption(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/appodeal/ads/b/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/InterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 76
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
