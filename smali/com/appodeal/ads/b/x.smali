.class Lcom/appodeal/ads/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/o;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/o;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appodeal/ads/b/x;->a:Lcom/appodeal/ads/o;

    .line 16
    iput p2, p0, Lcom/appodeal/ads/b/x;->b:I

    .line 17
    iput p3, p0, Lcom/appodeal/ads/b/x;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/appodeal/ads/b/x;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/x;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 40
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 50
    iget v0, p0, Lcom/appodeal/ads/b/x;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/x;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 51
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 29
    iget v0, p0, Lcom/appodeal/ads/b/x;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/x;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/x;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 30
    return-void
.end method

.method public onInterstitialFinished(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/appodeal/ads/b/x;->a:Lcom/appodeal/ads/o;

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getmInterstitialView()Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getmAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdViewController;->getmAdResponse()Lcom/mopub/network/AdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/r;->a(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/appodeal/ads/b/x;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/x;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/x;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    .line 24
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/appodeal/ads/b/x;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/x;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 35
    return-void
.end method
