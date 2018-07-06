.class Lcom/appodeal/ads/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appodeal/ads/g/p;->a:Lcom/appodeal/ads/ap;

    .line 16
    iput p2, p0, Lcom/appodeal/ads/g/p;->b:I

    .line 17
    iput p3, p0, Lcom/appodeal/ads/g/p;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/appodeal/ads/g/p;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/p;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 49
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/appodeal/ads/g/p;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/p;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/p;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 29
    return-void
.end method

.method public onInterstitialFinished(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/appodeal/ads/g/p;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/p;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->b(ILcom/appodeal/ads/ap;)V

    .line 44
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/appodeal/ads/g/p;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getmInterstitialView()Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getmAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdViewController;->getmAdResponse()Lcom/mopub/network/AdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/aq;->a(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/appodeal/ads/g/p;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/p;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/p;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;)V

    .line 24
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/appodeal/ads/g/p;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/p;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;)V

    .line 34
    return-void
.end method
