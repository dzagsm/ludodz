.class Lcom/appodeal/ads/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    .line 23
    iput p2, p0, Lcom/appodeal/ads/e/d;->b:I

    .line 24
    iput p3, p0, Lcom/appodeal/ads/e/d;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-static {p1}, Lcom/appodeal/ads/networks/d;->a(Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/aq;->a(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/appodeal/ads/e/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V

    .line 46
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/appodeal/ads/e/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    .line 56
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .prologue
    .line 30
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/appodeal/ads/e/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/e/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/appodeal/ads/e/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 40
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    .prologue
    .line 65
    if-eqz p4, :cond_0

    .line 66
    iget v0, p0, Lcom/appodeal/ads/e/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->b(ILcom/appodeal/ads/ap;)V

    .line 68
    :cond_0
    return-void
.end method
