.class public Lcom/appodeal/ads/c/e;
.super Lcom/appodeal/ads/z;
.source "SourceFile"


# static fields
.field private static c:Lcom/appodeal/ads/w;


# instance fields
.field public b:Lcom/appodeal/ads/c/f;

.field private d:Lcom/amazon/device/ads/AdLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/appodeal/ads/z;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/appodeal/ads/c/e;->c:Lcom/appodeal/ads/w;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Lcom/appodeal/ads/c/e;

    invoke-direct {v0}, Lcom/appodeal/ads/c/e;-><init>()V

    .line 33
    :cond_0
    new-instance v1, Lcom/appodeal/ads/w;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/w;-><init>(Ljava/lang/String;Lcom/appodeal/ads/z;)V

    sput-object v1, Lcom/appodeal/ads/c/e;->c:Lcom/appodeal/ads/w;

    .line 35
    :cond_1
    sget-object v0, Lcom/appodeal/ads/c/e;->c:Lcom/appodeal/ads/w;

    return-object v0
.end method

.method public static h()Lcom/appodeal/ads/w;
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lcom/appodeal/ads/c/e;->c:Lcom/appodeal/ads/w;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amazon.device.ads.AdLayout"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Lcom/appodeal/ads/c/e;

    invoke-direct {v0}, Lcom/appodeal/ads/c/e;-><init>()V

    .line 44
    :cond_0
    new-instance v1, Lcom/appodeal/ads/w;

    const-string v2, "amazon_ads"

    invoke-direct {v1, v2, v0}, Lcom/appodeal/ads/w;-><init>(Ljava/lang/String;Lcom/appodeal/ads/z;)V

    sput-object v1, Lcom/appodeal/ads/c/e;->c:Lcom/appodeal/ads/w;

    .line 46
    :cond_1
    sget-object v0, Lcom/appodeal/ads/c/e;->c:Lcom/appodeal/ads/w;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 51
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "amazon_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAppKey(Ljava/lang/String;)V

    .line 53
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v3}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 56
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/AdLayout;

    sget-object v1, Lcom/amazon/device/ads/AdSize;->SIZE_300x250:Lcom/amazon/device/ads/AdSize;

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object v0, p0, Lcom/appodeal/ads/c/e;->d:Lcom/amazon/device/ads/AdLayout;

    .line 57
    new-instance v0, Lcom/appodeal/ads/c/f;

    sget-object v1, Lcom/appodeal/ads/c/e;->c:Lcom/appodeal/ads/w;

    invoke-direct {v0, v1, p2, p3}, Lcom/appodeal/ads/c/f;-><init>(Lcom/appodeal/ads/w;II)V

    iput-object v0, p0, Lcom/appodeal/ads/c/e;->b:Lcom/appodeal/ads/c/f;

    .line 58
    iget-object v0, p0, Lcom/appodeal/ads/c/e;->d:Lcom/amazon/device/ads/AdLayout;

    iget-object v1, p0, Lcom/appodeal/ads/c/e;->b:Lcom/appodeal/ads/c/f;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/appodeal/ads/c/e;->d:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/AdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/AdTargetingOptions;->enableGeoLocation(Z)Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/appodeal/ads/c/e;->d:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/AdLayout;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    .line 63
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p1, Lcom/amazon/device/ads/AdLayout;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 85
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/appodeal/ads/c/e;->d:Lcom/amazon/device/ads/AdLayout;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
