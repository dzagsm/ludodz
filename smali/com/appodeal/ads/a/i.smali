.class Lcom/appodeal/ads/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cmcm/adsdk/banner/CMBannerAdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/h;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/h;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appodeal/ads/a/i;->a:Lcom/appodeal/ads/h;

    .line 16
    iput p2, p0, Lcom/appodeal/ads/a/i;->b:I

    .line 17
    iput p3, p0, Lcom/appodeal/ads/a/i;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public adFailedToLoad(Lcom/cmcm/adsdk/banner/CMAdView;I)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/appodeal/ads/a/i;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/i;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/i;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 28
    return-void
.end method

.method public onAdClicked(Lcom/cmcm/adsdk/banner/CMAdView;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/appodeal/ads/a/i;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/a/i;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1}, Lcom/appodeal/ads/j;->c(ILcom/appodeal/ads/h;)V

    .line 33
    return-void
.end method

.method public onAdLoaded(Lcom/cmcm/adsdk/banner/CMAdView;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/appodeal/ads/a/i;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/i;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/i;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;)V

    .line 23
    return-void
.end method
