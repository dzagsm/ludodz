.class Lcom/yandex/mobile/ads/ai;
.super Lcom/yandex/mobile/ads/y;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/at;


# instance fields
.field k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/InternalAdView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/y;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/InternalAdView;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/ai;->k:Z

    .line 22
    return-void
.end method


# virtual methods
.method public U()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/ai;->k:Z

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ai;->Z()V

    .line 28
    return-void
.end method

.method public V()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/ai;->k:Z

    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ai;->Z()V

    .line 34
    return-void
.end method

.method W()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/yandex/mobile/ads/y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/ai;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/yandex/mobile/ads/f;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/aj;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/aj;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/ai;)V

    return-object v0
.end method

.method m()Lcom/yandex/mobile/ads/aq;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/ao;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ai;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ai;->I()Lcom/yandex/mobile/ads/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/ao;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)V

    return-object v0
.end method
