.class final Lcom/yandex/mobile/ads/nativeads/v$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/nativeads/v$a",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v0, "image"

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/v$1$1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/v$1$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/v$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "string"

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/v$1$2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/v$1$2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/v$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "number"

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/v$1$3;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/v$1$3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/v$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method
