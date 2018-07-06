.class Lcom/appodeal/ads/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cmcm/adsdk/banner/CMBannerAdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/w;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/w;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appodeal/ads/c/h;->a:Lcom/appodeal/ads/w;

    .line 16
    iput p2, p0, Lcom/appodeal/ads/c/h;->b:I

    .line 17
    iput p3, p0, Lcom/appodeal/ads/c/h;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public adFailedToLoad(Lcom/cmcm/adsdk/banner/CMAdView;I)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/appodeal/ads/c/h;->b:I

    iget v1, p0, Lcom/appodeal/ads/c/h;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/c/h;->a:Lcom/appodeal/ads/w;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    .line 28
    return-void
.end method

.method public onAdClicked(Lcom/cmcm/adsdk/banner/CMAdView;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/appodeal/ads/c/h;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/c/h;->a:Lcom/appodeal/ads/w;

    invoke-static {v0, v1}, Lcom/appodeal/ads/y;->c(ILcom/appodeal/ads/w;)V

    .line 33
    return-void
.end method

.method public onAdLoaded(Lcom/cmcm/adsdk/banner/CMAdView;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/appodeal/ads/c/h;->b:I

    iget v1, p0, Lcom/appodeal/ads/c/h;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/c/h;->a:Lcom/appodeal/ads/w;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/y;->a(IILcom/appodeal/ads/w;)V

    .line 23
    return-void
.end method
