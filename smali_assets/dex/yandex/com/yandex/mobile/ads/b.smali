.class final Lcom/yandex/mobile/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/b$b;,
        Lcom/yandex/mobile/ads/b$a;
    }
.end annotation


# direct methods
.method static a()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 180
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 186
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 187
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 188
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 192
    return-object v2
.end method

.method static a(Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    const/high16 v6, 0x42480000    # 50.0f

    .line 105
    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    .line 109
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 126
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 127
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 128
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132
    return-object v2
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 308
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    :cond_0
    return-void
.end method
