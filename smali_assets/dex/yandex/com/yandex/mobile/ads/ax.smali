.class final Lcom/yandex/mobile/ads/ax;
.super Lcom/yandex/mobile/ads/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/ay;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/ay;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/f;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/ac;)V

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/ax;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v0, Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/ax;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v0, Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->onAdLoaded()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/ax;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v0, Lcom/yandex/mobile/ads/ay;

    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->b:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ay;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_0
.end method
