.class Lcom/appodeal/ads/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/InterstitialEventListener;


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
    iput-object p1, p0, Lcom/appodeal/ads/b/ai;->a:Lcom/appodeal/ads/o;

    .line 16
    iput p2, p0, Lcom/appodeal/ads/b/ai;->b:I

    .line 17
    iput p3, p0, Lcom/appodeal/ads/b/ai;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/appodeal/ads/b/ai;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/ai;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 38
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/appodeal/ads/b/ai;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/ai;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 43
    return-void
.end method

.method public onInterstitialFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/appodeal/ads/b/ai;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/ai;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/ai;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 28
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/appodeal/ads/b/ai;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/ai;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/ai;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    .line 23
    return-void
.end method

.method public onInterstitialShown()V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/appodeal/ads/b/ai;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/ai;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 33
    return-void
.end method
