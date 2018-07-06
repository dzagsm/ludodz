.class public Lcom/yandex/mobile/ads/video/network/requests/a;
.super Lcom/yandex/mobile/ads/video/network/requests/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/video/network/requests/c",
        "<",
        "Lcom/yandex/mobile/ads/video/BlocksInfoRequest;",
        "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/BlocksInfoRequest;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/network/core/o$b",
            "<",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            ">;",
            "Lcom/yandex/mobile/ads/video/network/core/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/video/network/requests/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v1, "partner_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "category_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->c:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method

.method protected a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;I)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "partner_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "category_id"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 53
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->d:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Lcom/yandex/mobile/ads/report/b;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/video/network/requests/a;->a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;I)Lcom/yandex/mobile/ads/report/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/report/b;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/video/network/requests/a;->a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;)Lcom/yandex/mobile/ads/report/b;

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
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/video/network/requests/a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/video/parser/a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    move-result-object v0

    return-object v0
.end method
