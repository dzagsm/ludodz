.class Lcom/appodeal/ads/g/t;
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
    iput-object p1, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/g/t;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/g/t;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public onRevMobAdClicked()V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/appodeal/ads/g/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->c(ILcom/appodeal/ads/ap;)V

    .line 37
    iget v0, p0, Lcom/appodeal/ads/g/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 38
    return-void
.end method

.method public onRevMobAdDismissed()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/appodeal/ads/g/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 32
    return-void
.end method

.method public onRevMobAdNotReceived(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/g/t;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/t;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 27
    return-void
.end method

.method public onRevMobVideoFinished()V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/appodeal/ads/g/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->b(ILcom/appodeal/ads/ap;)V

    .line 48
    return-void
.end method

.method public onRevMobVideoLoaded()V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/g/t;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/t;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;)V

    .line 22
    return-void
.end method

.method public onRevMobVideoStarted()V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/appodeal/ads/g/t;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/t;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;)V

    .line 43
    return-void
.end method
