.class Lcom/appodeal/ads/g/d;
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
    iput-object p1, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    .line 23
    iput p2, p0, Lcom/appodeal/ads/g/d;->b:I

    .line 24
    iput p3, p0, Lcom/appodeal/ads/g/d;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-static {p1}, Lcom/appodeal/ads/networks/d;->a(Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/aq;->a(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/appodeal/ads/g/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;)V

    .line 47
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/appodeal/ads/g/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 57
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
    iget-object v0, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/g/c;

    iput-object p1, v0, Lcom/appodeal/ads/g/c;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 32
    iget v0, p0, Lcom/appodeal/ads/g/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/g/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lcom/appodeal/ads/g/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 41
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    .prologue
    .line 66
    if-eqz p4, :cond_0

    .line 67
    iget v0, p0, Lcom/appodeal/ads/g/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/d;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->b(ILcom/appodeal/ads/ap;)V

    .line 69
    :cond_0
    return-void
.end method
