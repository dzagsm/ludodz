.class public final Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;
.super Lcom/yandex/mobile/ads/nativeads/NativeAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView",
        "<",
        "Lcom/yandex/mobile/ads/nativeads/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method


# virtual methods
.method a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method c()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method f()Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->f:Landroid/view/View;

    return-object v0
.end method

.method g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Lcom/yandex/mobile/ads/nativeads/g;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->getNativeAd()Lcom/yandex/mobile/ads/nativeads/p;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/yandex/mobile/ads/nativeads/p;
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->getNativeAd()Lcom/yandex/mobile/ads/nativeads/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/p;

    return-object v0
.end method

.method h()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method i()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAgeView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "ageView"    # Landroid/widget/TextView;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->a:Landroid/widget/TextView;

    .line 83
    return-void
.end method

.method public setBodyView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "bodyView"    # Landroid/widget/TextView;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->b:Landroid/widget/TextView;

    .line 92
    return-void
.end method

.method public setCallToActionView(Landroid/widget/Button;)V
    .locals 0
    .param p1, "callToActionView"    # Landroid/widget/Button;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->c:Landroid/widget/Button;

    .line 101
    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "iconView"    # Landroid/widget/ImageView;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->d:Landroid/widget/ImageView;

    .line 110
    return-void
.end method

.method public setPriceView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "priceView"    # Landroid/widget/TextView;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->e:Landroid/widget/TextView;

    .line 119
    return-void
.end method

.method public setRatingView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/nativeads/Rating;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p1, "ratingView":Landroid/view/View;, "TT;"
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->f:Landroid/view/View;

    .line 128
    return-void
.end method

.method public setSponsoredView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "sponsoredView"    # Landroid/widget/TextView;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->g:Landroid/widget/TextView;

    .line 137
    return-void
.end method

.method public setTitleView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "titleView"    # Landroid/widget/TextView;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->h:Landroid/widget/TextView;

    .line 146
    return-void
.end method

.method public setWarningView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "warningView"    # Landroid/widget/TextView;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->i:Landroid/widget/TextView;

    .line 155
    return-void
.end method
