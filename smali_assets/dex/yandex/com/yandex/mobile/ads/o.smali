.class final Lcom/yandex/mobile/ads/o;
.super Lcom/yandex/mobile/ads/m;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/m;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method


# virtual methods
.method d()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x53

    return v0
.end method

.method g()I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/o;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method h()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/yandex/mobile/ads/b;->a()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/b;->a(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method k()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method l()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method
