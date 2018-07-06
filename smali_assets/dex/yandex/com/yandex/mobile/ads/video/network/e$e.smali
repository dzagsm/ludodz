.class Lcom/yandex/mobile/ads/video/network/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/network/core/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/video/network/core/o$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/video/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/e$e;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/video/RequestListener;B)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/video/network/e$e;-><init>(Lcom/yandex/mobile/ads/video/RequestListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/video/network/e$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/e$e;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/e$e;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/RequestListener;->onSuccess(Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-void
.end method
