.class public Lcom/appodeal/ads/a/h;
.super Lcom/appodeal/ads/k;
.source "SourceFile"


# static fields
.field private static d:Lcom/appodeal/ads/h;


# instance fields
.field public c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/appodeal/ads/k;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/appodeal/ads/a/h;->d:Lcom/appodeal/ads/h;

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lcom/appodeal/ads/a/h;

    invoke-direct {v0}, Lcom/appodeal/ads/a/h;-><init>()V

    .line 27
    :cond_0
    new-instance v1, Lcom/appodeal/ads/h;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/h;-><init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/h;->c()Lcom/appodeal/ads/h;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/a/h;->d:Lcom/appodeal/ads/h;

    .line 29
    :cond_1
    sget-object v0, Lcom/appodeal/ads/a/h;->d:Lcom/appodeal/ads/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v2, "posId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v3, "channelId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v1, v0}, Lcom/appodeal/ads/networks/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    invoke-direct {v0, p1}, Lcom/cmcm/adsdk/banner/CMNativeBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/a/h;->c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    .line 40
    iget-object v0, p0, Lcom/appodeal/ads/a/h;->c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    sget-object v1, Lcom/cmcm/adsdk/banner/CMBannerAdSize;->BANNER_320_50:Lcom/cmcm/adsdk/banner/CMBannerAdSize;

    invoke-virtual {v0, v1}, Lcom/cmcm/adsdk/banner/CMNativeBannerView;->setAdSize(Lcom/cmcm/adsdk/banner/CMBannerAdSize;)V

    .line 41
    iget-object v0, p0, Lcom/appodeal/ads/a/h;->c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cmcm/adsdk/banner/CMNativeBannerView;->setBannerAutorefreshEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/appodeal/ads/a/h;->c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    invoke-virtual {v0, v2}, Lcom/cmcm/adsdk/banner/CMNativeBannerView;->setPosid(Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x32

    iput v0, p0, Lcom/appodeal/ads/a/h;->b:I

    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/a/h;->c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    new-instance v1, Lcom/appodeal/ads/a/i;

    sget-object v2, Lcom/appodeal/ads/a/h;->d:Lcom/appodeal/ads/h;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/a/i;-><init>(Lcom/appodeal/ads/h;II)V

    invoke-virtual {v0, v1}, Lcom/cmcm/adsdk/banner/CMNativeBannerView;->setAdListener(Lcom/cmcm/adsdk/banner/CMBannerAdListener;)V

    .line 45
    iget-object v0, p0, Lcom/appodeal/ads/a/h;->c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    invoke-virtual {v0}, Lcom/cmcm/adsdk/banner/CMNativeBannerView;->loadAd()V

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    invoke-virtual {p1}, Lcom/cmcm/adsdk/banner/CMNativeBannerView;->onDestroy()V

    .line 58
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/appodeal/ads/a/h;->c:Lcom/cmcm/adsdk/banner/CMNativeBannerView;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
