.class Lcom/yandex/mobile/ads/aa;
.super Lcom/yandex/mobile/ads/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/y;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yandex/mobile/ads/aq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/y;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/f;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/ac;)V

    .line 20
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v0, Lcom/yandex/mobile/ads/y;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/aa;->c()Landroid/view/View;

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v0, Lcom/yandex/mobile/ads/y;

    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->b:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/y;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/aa;->d()Lcom/yandex/mobile/ads/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/aa;->d:Lcom/yandex/mobile/ads/aq;

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/aa;->d:Lcom/yandex/mobile/ads/aq;

    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/aa;->a(Lcom/yandex/mobile/ads/aq;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->d:Lcom/yandex/mobile/ads/aq;

    return-object v0
.end method

.method protected d()Lcom/yandex/mobile/ads/aq;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v0, Lcom/yandex/mobile/ads/y;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/y;->m()Lcom/yandex/mobile/ads/aq;

    move-result-object v1

    .line 41
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/aq;->setId(I)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->a:Lcom/yandex/mobile/ads/ac;

    check-cast v0, Lcom/yandex/mobile/ads/u;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/aq;->a(Lcom/yandex/mobile/ads/u;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->a:Lcom/yandex/mobile/ads/ac;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/aq;->a(Lcom/yandex/mobile/ads/AdEventListener;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/aa;->a:Lcom/yandex/mobile/ads/ac;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/aq;->a(Lcom/yandex/mobile/ads/m$a;)V

    .line 47
    return-object v1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/yandex/mobile/ads/f;->e()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/aa;->d:Lcom/yandex/mobile/ads/aq;

    .line 54
    return-void
.end method
