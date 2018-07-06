.class Lcom/yandex/mobile/ads/aj;
.super Lcom/yandex/mobile/ads/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/ai;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/aa;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/y;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected d()Lcom/yandex/mobile/ads/aq;
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/yandex/mobile/ads/aa;->d()Lcom/yandex/mobile/ads/aq;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/ao;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/aj;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v1, Lcom/yandex/mobile/ads/ai;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ao;->a(Lcom/yandex/mobile/ads/at;)V

    .line 22
    return-object v0
.end method
