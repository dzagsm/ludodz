.class Lcom/appodeal/ads/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/o;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/o;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/b/v;->a:Lcom/appodeal/ads/o;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/b/v;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/b/v;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/appodeal/ads/b/v;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/v;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 37
    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/appodeal/ads/b/v;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/v;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 42
    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/appodeal/ads/b/v;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/v;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 32
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/b/v;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/v;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/v;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    .line 22
    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/b/v;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/v;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/v;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 27
    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
