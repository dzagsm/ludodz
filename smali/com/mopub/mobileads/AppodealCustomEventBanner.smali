.class public Lcom/mopub/mobileads/AppodealCustomEventBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/BannerCallbacks;


# static fields
.field private static final APP_ID_KEY:Ljava/lang/String; = "appKey"


# instance fields
.field private activity:Landroid/app/Activity;

.field private appodealInitialized:Z

.field private mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->appodealInitialized:Z

    return-void
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "appKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x40

    const/4 v2, 0x4

    .line 25
    iput-object p2, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 28
    iput-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    .line 29
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    .line 33
    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/AppodealCustomEventBanner;->extrasAreValid(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v0, "appKey"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-boolean v1, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->appodealInitialized:Z

    if-nez v1, :cond_4

    .line 43
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/appodeal/ads/Appodeal;->setAutoCache(IZ)V

    .line 44
    iget-object v1, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/appodeal/ads/Appodeal;->initialize(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->appodealInitialized:Z

    .line 47
    :cond_4
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->setBannerCallbacks(Lcom/appodeal/ads/BannerCallbacks;)V

    .line 48
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/appodeal/ads/Appodeal;->cache(Landroid/app/Activity;I)V

    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/appodeal/ads/Appodeal;->show(Landroid/app/Activity;I)Z

    goto :goto_0
.end method

.method public onBannerClicked()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    .line 68
    return-void
.end method

.method public onBannerFailedToLoad()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 73
    return-void
.end method

.method public onBannerLoaded(IZ)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->getBannerView(Landroid/app/Activity;)Lcom/appodeal/ads/BannerView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public onBannerShown()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerExpanded()V

    .line 83
    return-void
.end method

.method protected onInvalidate()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getBannerView(Landroid/app/Activity;)Lcom/appodeal/ads/BannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setBannerCallbacks(Lcom/appodeal/ads/BannerCallbacks;)V

    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/AppodealCustomEventBanner;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getBannerView(Landroid/app/Activity;)Lcom/appodeal/ads/BannerView;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 63
    :cond_0
    return-void
.end method
