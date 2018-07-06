.class Lcom/yandex/mobile/ads/nativeads/s;
.super Lcom/yandex/mobile/ads/nativeads/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/t;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/nativeads/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/k;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "domain"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "sponsored"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0
.end method

.method public bindContentAd(Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;)V
    .locals 1
    .param p1, "contentAdView"    # Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/u;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/m;)V

    .line 52
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->a(Lcom/yandex/mobile/ads/nativeads/g;)V

    .line 54
    :cond_0
    return-void
.end method
