.class Lcom/applovin/impl/sdk/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/sdk/bi;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bi;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bj;->b:Lcom/applovin/impl/sdk/bi;

    iput-object p2, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bj;->b:Lcom/applovin/impl/sdk/bi;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/bi;->a(Lcom/applovin/impl/sdk/bi;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bj;->b:Lcom/applovin/impl/sdk/bi;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/bi;->a(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
