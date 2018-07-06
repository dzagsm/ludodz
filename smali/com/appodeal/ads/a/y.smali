.class Lcom/appodeal/ads/a/y;
.super Lcom/revmob/RevMobAdsListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/appodeal/ads/h;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/h;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/revmob/RevMobAdsListener;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/a/y;->a:Lcom/appodeal/ads/h;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/a/y;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/a/y;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public onRevMobAdClicked()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/appodeal/ads/a/y;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/a/y;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1}, Lcom/appodeal/ads/j;->c(ILcom/appodeal/ads/h;)V

    .line 32
    return-void
.end method

.method public onRevMobAdNotReceived(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/a/y;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/y;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/y;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 27
    return-void
.end method

.method public onRevMobAdReceived()V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/a/y;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/y;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/y;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;)V

    .line 22
    return-void
.end method

.method public onRevMobSessionStarted()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/revmob/RevMobAdsListener;->onRevMobSessionStarted()V

    .line 37
    return-void
.end method
