.class Lcom/appodeal/ads/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/g/n;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/g/n;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/appodeal/ads/g/n;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->c(ILcom/appodeal/ads/ap;)V

    .line 38
    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/appodeal/ads/g/n;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 43
    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-static {p1}, Lcom/appodeal/ads/networks/n;->a(Lcom/my/target/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/aq;->a(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/appodeal/ads/g/n;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;)V

    .line 33
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/g/n;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/n;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;)V

    .line 22
    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/g/n;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/n;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 27
    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/appodeal/ads/g/n;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/n;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->b(ILcom/appodeal/ads/ap;)V

    .line 48
    return-void
.end method
