.class Lcom/yandex/mobile/ads/video/network/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method static synthetic a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)Lcom/yandex/mobile/ads/video/network/requests/d;
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getBlocksInfo()Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mobile.yandexadexchange.net"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "getvideo"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "imp-id"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getBlockId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "target-ref"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getTargetRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "page-ref"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getPageRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rnd"

    const v2, 0x989680

    invoke-static {}, Lcom/yandex/mobile/ads/video/network/e;->a()Ljava/util/Random;

    move-result-object v3

    const v4, 0x55d4a7f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "video-session-id"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getBlocksInfo()Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "video-width"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getPlayerWidthPix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video-height"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getPlayerHeightPix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video-content-id"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getVideoContentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video-content-name"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getVideoContentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video-publisher-id"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video-publisher-name"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getPublisherName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video-maxbitrate"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getMaxBitrate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext-param"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getExtParams()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    invoke-static {}, Lcom/yandex/mobile/ads/video/network/e;->b()Lcom/yandex/mobile/ads/video/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/video/network/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/video/network/e$e;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getRequestListener()Lcom/yandex/mobile/ads/video/RequestListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/video/network/e$e;-><init>(Lcom/yandex/mobile/ads/video/RequestListener;B)V

    new-instance v2, Lcom/yandex/mobile/ads/video/network/e$d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getRequestListener()Lcom/yandex/mobile/ads/video/RequestListener;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/video/network/e$d;-><init>(Lcom/yandex/mobile/ads/video/RequestListener;)V

    new-instance v3, Lcom/yandex/mobile/ads/video/network/requests/d;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/requests/d;-><init>(Lcom/yandex/mobile/ads/video/VideoAdRequest;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    return-object v3
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    :cond_0
    return-void
.end method
