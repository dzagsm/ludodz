.class final Lcom/yandex/mobile/ads/p;
.super Lcom/yandex/mobile/ads/m;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/m;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method


# virtual methods
.method d()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x53

    return v0
.end method

.method g()I
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/p;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 44
    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method h()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/yandex/mobile/ads/b;->a()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/p;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/yandex/mobile/ads/b;->a(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0
.end method

.method k()Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x42480000    # 50.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0
.end method

.method l()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
