.class public Lcom/yandex/mobile/ads/video/network/requests/d;
.super Lcom/yandex/mobile/ads/video/network/requests/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/video/network/requests/c",
        "<",
        "Lcom/yandex/mobile/ads/video/VideoAdRequest;",
        "Ljava/util/List",
        "<",
        "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/VideoAdRequest;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/VideoAdRequest;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/network/core/o$b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;",
            "Lcom/yandex/mobile/ads/video/network/core/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/video/network/requests/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "partner_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getBlocksInfo()Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "block_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getBlockId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "page_ref"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getPageRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "target_ref"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getTargetRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->e:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method

.method protected a(Lcom/yandex/mobile/ads/video/VideoAdRequest;I)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v1, "partner_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getBlocksInfo()Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "block_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getBlockId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "page_ref"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getPageRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "target_ref"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->getTargetRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 72
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->f:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Lcom/yandex/mobile/ads/report/b;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/yandex/mobile/ads/video/VideoAdRequest;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/video/network/requests/d;->a(Lcom/yandex/mobile/ads/video/VideoAdRequest;I)Lcom/yandex/mobile/ads/report/b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/video/network/requests/d;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/video/network/a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/video/network/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/network/core/o;->a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/network/core/o;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/video/network/a;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/video/network/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/network/core/o;->a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/report/b;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/yandex/mobile/ads/video/VideoAdRequest;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/video/network/requests/d;->a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)Lcom/yandex/mobile/ads/report/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/video/network/requests/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/video/parser/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
