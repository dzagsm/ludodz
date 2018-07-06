.class Lcom/appodeal/ads/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final a:Lcom/appodeal/ads/o;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/o;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    .line 18
    iput p2, p0, Lcom/appodeal/ads/b/h;->b:I

    .line 19
    iput p3, p0, Lcom/appodeal/ads/b/h;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/appodeal/ads/b/h;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 45
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/appodeal/ads/b/h;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 40
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/appodeal/ads/b/h;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 50
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/appodeal/ads/b/h;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/h;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/b/g;

    iput-object p1, v0, Lcom/appodeal/ads/b/g;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 28
    iget v0, p0, Lcom/appodeal/ads/b/h;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/h;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    goto :goto_0
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/appodeal/ads/b/h;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/h;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/h;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 35
    return-void
.end method
