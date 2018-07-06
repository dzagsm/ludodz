.class abstract Lcom/yandex/mobile/ads/bd;
.super Lcom/yandex/mobile/ads/bh;
.source "SourceFile"


# instance fields
.field private k:Z

.field l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/bh;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lcom/yandex/mobile/ads/bd$1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/bd$1;-><init>(Lcom/yandex/mobile/ads/bd;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bd;->l:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/bd;->k:Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected J()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->J()V

    .line 120
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->aa()V

    .line 121
    return-void
.end method

.method X()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->Y()V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/bd;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/bd;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/bd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bd;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    return-void
.end method

.method Y()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/bd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bd;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method Z()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->aa()V

    .line 81
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->a(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->Z()V

    .line 115
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->a(Ljava/util/Map;)V

    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->X()V

    .line 44
    return-void
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->a_()V

    .line 70
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->Z()V

    .line 71
    return-void
.end method

.method aa()V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleAdRefreshTimer(), isValidAdRefreshTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/bd;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAdAutoRefreshable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/bd;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdOverlapped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->Y()V

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/bd;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/bd;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/bd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bd;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yandex/mobile/ads/bd;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/d;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/mobile/ads/bd;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/d;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/bd;->k:Z

    .line 87
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/bd;->k:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->aa()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->Y()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->c()V

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->Z()V

    .line 77
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->c(I)V

    .line 108
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->Z()V

    .line 109
    return-void
.end method

.method c(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/AdRequestError;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/AdRequestError;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bd;->aa()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->e()V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/bd;->b(Z)V

    .line 36
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 0
    .param p1, "error"    # Lcom/yandex/mobile/ads/AdRequestError;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/bd;->c(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 127
    return-void
.end method
