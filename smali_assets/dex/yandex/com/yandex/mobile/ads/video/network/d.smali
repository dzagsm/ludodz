.class public Lcom/yandex/mobile/ads/video/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/video/network/core/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/video/network/d$1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/network/d$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "mobile.yandexadexchange.net"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "v1"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "vcset"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "video-category-id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uuid"

    invoke-static {}, Lcom/yandex/mobile/ads/video/network/e;->b()Lcom/yandex/mobile/ads/video/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/video/network/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/video/network/e$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getRequestListener()Lcom/yandex/mobile/ads/video/RequestListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/video/network/e$a;-><init>(Lcom/yandex/mobile/ads/video/RequestListener;B)V

    new-instance v2, Lcom/yandex/mobile/ads/video/network/e$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getRequestListener()Lcom/yandex/mobile/ads/video/RequestListener;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/video/network/e$d;-><init>(Lcom/yandex/mobile/ads/video/RequestListener;)V

    new-instance v3, Lcom/yandex/mobile/ads/video/network/requests/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/requests/a;-><init>(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/d;->a:Lcom/yandex/mobile/ads/video/network/core/n;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/video/network/core/n;->a(Lcom/yandex/mobile/ads/video/network/core/l;)Lcom/yandex/mobile/ads/video/network/core/l;

    .line 45
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/network/e$f;->a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)Lcom/yandex/mobile/ads/video/network/requests/d;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/d;->a:Lcom/yandex/mobile/ads/video/network/core/n;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/video/network/core/n;->a(Lcom/yandex/mobile/ads/video/network/core/l;)Lcom/yandex/mobile/ads/video/network/core/l;

    .line 50
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/network/core/n;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/d;->a:Lcom/yandex/mobile/ads/video/network/core/n;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/video/network/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/video/network/e$c;-><init>(Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;B)V

    new-instance v1, Lcom/yandex/mobile/ads/video/network/requests/b;

    new-instance v2, Lcom/yandex/mobile/ads/video/network/e$b;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/video/network/e$b;-><init>()V

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/video/network/requests/b;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/d;->a:Lcom/yandex/mobile/ads/video/network/core/n;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/n;->a(Lcom/yandex/mobile/ads/video/network/core/l;)Lcom/yandex/mobile/ads/video/network/core/l;

    .line 55
    return-void
.end method
