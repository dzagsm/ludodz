.class public Lcom/yandex/mobile/ads/video/YandexVideoAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadBlocksInfo(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;)V
    .locals 1
    .param p0, "request"    # Lcom/yandex/mobile/ads/video/BlocksInfoRequest;

    .prologue
    .line 24
    invoke-static {}, Lcom/yandex/metrica/p;->guid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/video/core/b;->a()Lcom/yandex/mobile/ads/video/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/video/core/b;->a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static loadVideoAds(Lcom/yandex/mobile/ads/video/VideoAdRequest;)V
    .locals 1
    .param p0, "request"    # Lcom/yandex/mobile/ads/video/VideoAdRequest;

    .prologue
    .line 33
    invoke-static {}, Lcom/yandex/metrica/p;->guid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/video/core/b;->a()Lcom/yandex/mobile/ads/video/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/video/core/b;->a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)V

    .line 36
    :cond_0
    return-void
.end method
