.class Lcom/appodeal/ads/native_ad/k$a;
.super Lcom/appodeal/ads/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/native_ad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final g:Lcom/mopub/nativeads/NativeAd;

.field private h:Lcom/mopub/nativeads/StaticNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeAd;ILcom/appodeal/ads/ac;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p2, p3}, Lcom/appodeal/ads/ab;-><init>(ILcom/appodeal/ads/ac;)V

    .line 110
    iput-object p1, p0, Lcom/appodeal/ads/native_ad/k$a;->g:Lcom/mopub/nativeads/NativeAd;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/native_ad/k$a;)Lcom/mopub/nativeads/StaticNativeAd;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->e:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->f:Ljava/lang/String;

    .line 126
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->handleClick(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->recordImpression(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public getAdProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/appodeal/ads/native_ad/k;->c()Lcom/appodeal/ads/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/appodeal/ads/ab;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 174
    invoke-static {p1}, Lcom/appodeal/ads/Native;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 176
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    new-instance v1, Lcom/appodeal/ads/native_ad/k$a$1;

    invoke-direct {v1, p0, p1}, Lcom/appodeal/ads/native_ad/k$a$1;-><init>(Lcom/appodeal/ads/native_ad/k$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-object v0
.end method

.method public getRating()F
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/appodeal/ads/ab;->getRating()F

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->g:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    iput-object v0, p0, Lcom/appodeal/ads/native_ad/k$a;->h:Lcom/mopub/nativeads/StaticNativeAd;

    .line 117
    invoke-direct {p0}, Lcom/appodeal/ads/native_ad/k$a;->o()V

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
