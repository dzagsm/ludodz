.class Lcom/yandex/mobile/ads/nativeads/l$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Class;",
        "Lcom/yandex/mobile/ads/nativeads/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/l$5$1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/l$5$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/l$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-class v0, Lcom/yandex/mobile/ads/nativeads/c;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/l$5$2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/l$5$2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/l$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/l$5$3;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/l$5$3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/l$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method
