.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    return v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;B)V

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0
    .param p1, "backgroundColor"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    .line 68
    return-object p0
.end method

.method public setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0
    .param p1, "borderColor"    # I

    .prologue
    .line 78
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    .line 79
    return-object p0
.end method

.method public setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0
    .param p1, "contentPadding"    # Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 90
    return-object p0
.end method

.method public setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0
    .param p1, "imageMargins"    # Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 102
    return-object p0
.end method
