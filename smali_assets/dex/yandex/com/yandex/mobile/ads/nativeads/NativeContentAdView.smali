.class public final Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;
.super Lcom/yandex/mobile/ads/nativeads/NativeAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView",
        "<",
        "Lcom/yandex/mobile/ads/nativeads/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method


# virtual methods
.method a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Lcom/yandex/mobile/ads/nativeads/g;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->getNativeAd()Lcom/yandex/mobile/ads/nativeads/s;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/yandex/mobile/ads/nativeads/s;
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->getNativeAd()Lcom/yandex/mobile/ads/nativeads/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/s;

    return-object v0
.end method

.method h()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAgeView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "ageView"    # Landroid/widget/TextView;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->a:Landroid/widget/TextView;

    .line 79
    return-void
.end method

.method public setBodyView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "bodyView"    # Landroid/widget/TextView;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->b:Landroid/widget/TextView;

    .line 88
    return-void
.end method

.method public setDomainView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "domainView"    # Landroid/widget/TextView;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->c:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "iconView"    # Landroid/widget/ImageView;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->d:Landroid/widget/ImageView;

    .line 106
    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->e:Landroid/widget/ImageView;

    .line 115
    return-void
.end method

.method public setSponsoredView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "sponsoredView"    # Landroid/widget/TextView;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->f:Landroid/widget/TextView;

    .line 124
    return-void
.end method

.method public setTitleView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "titleView"    # Landroid/widget/TextView;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->g:Landroid/widget/TextView;

    .line 133
    return-void
.end method

.method public setWarningView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "warningView"    # Landroid/widget/TextView;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->h:Landroid/widget/TextView;

    .line 142
    return-void
.end method
