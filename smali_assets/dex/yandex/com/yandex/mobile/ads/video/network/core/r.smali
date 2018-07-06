.class public abstract Lcom/yandex/mobile/ads/video/network/core/r;
.super Lcom/yandex/mobile/ads/video/network/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/video/network/core/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/network/core/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/video/network/core/o$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/network/core/o$b",
            "<TT;>;",
            "Lcom/yandex/mobile/ads/video/network/core/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/video/network/core/l;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    .line 32
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/network/core/r;->a:Lcom/yandex/mobile/ads/video/network/core/o$b;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/network/core/o$b",
            "<TT;>;",
            "Lcom/yandex/mobile/ads/video/network/core/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/video/network/core/r;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/video/network/core/j;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/j;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/video/network/core/j;->b:[B

    iget-object v2, p1, Lcom/yandex/mobile/ads/video/network/core/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/yandex/mobile/ads/video/network/core/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 61
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/video/network/core/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/video/network/core/r;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/video/network/core/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/video/network/core/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/video/network/core/r;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/network/core/o;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/video/network/core/o;

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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/yandex/mobile/ads/video/network/b;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/video/network/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/yandex/mobile/ads/video/network/core/o;->a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/r;->a:Lcom/yandex/mobile/ads/video/network/core/o$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/network/core/o$b;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
