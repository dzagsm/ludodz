.class Lcom/yandex/mobile/ads/nativeads/n$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lcom/yandex/mobile/ads/nativeads/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n$1$1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/n$1$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/n$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v0, Lcom/yandex/mobile/ads/nativeads/c;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n$1$2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/n$1$2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/n$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n$1$3;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/n$1$3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/n$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
