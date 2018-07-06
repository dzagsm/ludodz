.class Lcom/appodeal/ads/e/t;
.super Lcom/revmob/RevMobAdsListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/revmob/RevMobAdsListener;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/e/t;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/e/t;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public onRevMobAdClicked()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/appodeal/ads/e/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->c(ILcom/appodeal/ads/ap;)V

    .line 32
    iget v0, p0, Lcom/appodeal/ads/e/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    .line 33
    return-void
.end method

.method public onRevMobAdNotReceived(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/e/t;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/t;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 27
    return-void
.end method

.method public onRevMobRewardedVideoCompleted()V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/appodeal/ads/e/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    .line 48
    return-void
.end method

.method public onRevMobRewardedVideoFinished()V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/appodeal/ads/e/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->b(ILcom/appodeal/ads/ap;)V

    .line 43
    return-void
.end method

.method public onRevMobRewardedVideoLoaded()V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/e/t;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/t;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    .line 22
    return-void
.end method

.method public onRevMobRewardedVideoStarted()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/appodeal/ads/e/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V

    .line 38
    return-void
.end method
