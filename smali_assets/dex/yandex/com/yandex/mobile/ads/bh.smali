.class abstract Lcom/yandex/mobile/ads/bh;
.super Lcom/yandex/mobile/ads/ac;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/u;


# instance fields
.field private final k:Lcom/yandex/mobile/ads/bb;

.field private final l:Lcom/yandex/mobile/ads/bb$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ac;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lcom/yandex/mobile/ads/bh$1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/bh$1;-><init>(Lcom/yandex/mobile/ads/bh;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bh;->l:Lcom/yandex/mobile/ads/bb$c;

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/bb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bh;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/bh;->l:Lcom/yandex/mobile/ads/bb$c;

    invoke-static {p0}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/bb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/bb$c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/bh;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yandex/mobile/ads/bh;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method W()Z
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/yandex/mobile/ads/bh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bh;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/bh;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bb;->c()V

    .line 78
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPhoneStateChanged(), intent.getAction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bh;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bh;->g()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/bb;->a(Landroid/content/Intent;Z)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/bh;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method abstract a(I)Z
.end method

.method a(Ljava/net/HttpURLConnection;)Z
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/ac;->a(Ljava/net/HttpURLConnection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bh;->l()Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    iget-object v2, p0, Lcom/yandex/mobile/ads/bh;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/d;)V

    .line 37
    :cond_0
    return v0
.end method

.method declared-synchronized ab()V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackAdOnDisplayed(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bb;->a()V

    .line 57
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bb;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanOut(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-super {p0}, Lcom/yandex/mobile/ads/ac;->e()V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh;->k:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bb;->b()V

    .line 66
    return-void
.end method

.method abstract g()Z
.end method

.method abstract h()Z
.end method

.method public onAdClosed()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/yandex/mobile/ads/ac;->onAdClosed()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClosed(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    return-void
.end method

.method public onAdDisplayed(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayed(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bh;->ab()V

    .line 88
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdOpened(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-super {p0}, Lcom/yandex/mobile/ads/ac;->onAdOpened()V

    .line 104
    return-void
.end method
