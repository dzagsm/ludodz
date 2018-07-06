.class public Lcom/appodeal/ads/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# instance fields
.field private final a:Lcom/appodeal/ads/o;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/o;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appodeal/ads/b/q;->a:Lcom/appodeal/ads/o;

    .line 17
    iput p2, p0, Lcom/appodeal/ads/b/q;->b:I

    .line 18
    iput p3, p0, Lcom/appodeal/ads/b/q;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/appodeal/ads/b/q;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/q;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 39
    return-void
.end method

.method public onClose(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/appodeal/ads/b/q;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/q;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 44
    return-void
.end method

.method public onDisplay(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/appodeal/ads/b/q;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/q;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 34
    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/appodeal/ads/b/q;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/q;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/q;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 29
    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/appodeal/ads/b/q;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/q;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/q;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    .line 24
    return-void
.end method

.method public onRendered(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onVideoCompleted(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
