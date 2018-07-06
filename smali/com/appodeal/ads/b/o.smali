.class public Lcom/appodeal/ads/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/InterstitialAdListener;


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
    iput-object p1, p0, Lcom/appodeal/ads/b/o;->a:Lcom/appodeal/ads/o;

    .line 18
    iput p2, p0, Lcom/appodeal/ads/b/o;->b:I

    .line 19
    iput p3, p0, Lcom/appodeal/ads/b/o;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/appodeal/ads/b/o;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/o;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 41
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/appodeal/ads/b/o;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/o;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/o;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    .line 31
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->destroy()V

    .line 25
    iget v0, p0, Lcom/appodeal/ads/b/o;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/o;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/o;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 26
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 45
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->destroy()V

    .line 46
    iget v0, p0, Lcom/appodeal/ads/b/o;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/o;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 47
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/appodeal/ads/b/o;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/o;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 36
    return-void
.end method
