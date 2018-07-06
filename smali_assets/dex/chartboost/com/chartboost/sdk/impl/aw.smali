.class public final Lcom/chartboost/sdk/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/aw$3;,
        Lcom/chartboost/sdk/impl/aw$a;,
        Lcom/chartboost/sdk/impl/aw$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/aw;->b(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;Z)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/aw;->c(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;Z)V

    return-void
.end method

.method public static a(ZLandroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 287
    .line 288
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :cond_0
    invoke-static {p0, p1, v2, v3}, Lcom/chartboost/sdk/impl/aw;->a(ZLandroid/view/View;J)V

    .line 291
    return-void
.end method

.method public static a(ZLandroid/view/View;J)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 296
    if-eqz p0, :cond_0

    .line 297
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 299
    invoke-virtual {v3, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 300
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    return-void

    :cond_1
    move v2, v0

    .line 298
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/aw;->c(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;Z)V

    .line 61
    return-void
.end method

.method private static b(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;Z)V
    .locals 7

    .prologue
    .line 66
    sget-object v0, Lcom/chartboost/sdk/impl/aw$b;->g:Lcom/chartboost/sdk/impl/aw$b;

    if-ne p0, v0, :cond_1

    .line 67
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/aw$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    if-nez v0, :cond_3

    .line 73
    :cond_2
    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of container"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->f()Landroid/view/View;

    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    invoke-static {}, Lcom/chartboost/sdk/f;->l()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 80
    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/chartboost/sdk/impl/aw$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/aw$1;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private static c(Lcom/chartboost/sdk/impl/aw$b;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/aw$a;Z)V
    .locals 16

    .prologue
    .line 97
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 98
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    if-nez v2, :cond_2

    .line 102
    :cond_0
    const-string v2, "AnimationManager"

    const-string v3, "Transition of impression canceled due to lack of container"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    if-eqz p2, :cond_1

    .line 104
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/aw$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/be;->f()Landroid/view/View;

    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    if-eqz p2, :cond_3

    .line 110
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/aw$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 111
    :cond_3
    const-string v2, "AnimationManager"

    const-string v3, "Transition of impression canceled due to lack of view"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-ne v3, v4, :cond_19

    .line 117
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    move-object v11, v2

    .line 120
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    .line 122
    const/high16 v4, 0x42700000    # 60.0f

    .line 123
    const v10, 0x3ecccccd    # 0.4f

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float v15, v2, v3

    .line 131
    const-wide/16 v2, 0x1f4

    .line 132
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v6, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v5, v6, :cond_18

    .line 133
    const-wide/16 v2, 0x1f4

    move-wide v12, v2

    .line 135
    :goto_2
    sget-object v2, Lcom/chartboost/sdk/impl/aw$3;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/aw$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, v14

    .line 268
    :goto_3
    sget-object v3, Lcom/chartboost/sdk/impl/aw$b;->g:Lcom/chartboost/sdk/impl/aw$b;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_16

    .line 269
    if-eqz p2, :cond_1

    .line 270
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/aw$a;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 137
    :pswitch_0
    if-eqz p3, :cond_6

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 139
    :goto_4
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 141
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 142
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v3

    .line 143
    goto :goto_3

    .line 138
    :cond_6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    .line 145
    :pswitch_1
    if-eqz p3, :cond_7

    .line 146
    new-instance v2, Lcom/chartboost/sdk/impl/bb;

    neg-float v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bb;-><init>(FFFFZ)V

    .line 149
    :goto_5
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 151
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 153
    if-eqz p3, :cond_8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3, v10, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 155
    :goto_6
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 157
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 159
    if-eqz p3, :cond_9

    .line 160
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    mul-float v3, v9, v15

    const/4 v4, 0x0

    neg-float v5, v8

    mul-float/2addr v5, v10

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 163
    :goto_7
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 165
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 167
    goto :goto_3

    .line 148
    :cond_7
    new-instance v2, Lcom/chartboost/sdk/impl/bb;

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bb;-><init>(FFFFZ)V

    goto :goto_5

    .line 154
    :cond_8
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v10, v4, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_6

    .line 162
    :cond_9
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    mul-float v4, v9, v15

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_7

    .line 169
    :pswitch_2
    if-eqz p3, :cond_a

    .line 170
    new-instance v2, Lcom/chartboost/sdk/impl/bb;

    neg-float v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bb;-><init>(FFFFZ)V

    .line 173
    :goto_8
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 175
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 177
    if-eqz p3, :cond_b

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3, v10, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 179
    :goto_9
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 181
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 183
    if-eqz p3, :cond_c

    .line 184
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v3, v9

    mul-float/2addr v3, v10

    const/4 v4, 0x0

    mul-float v5, v8, v15

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 187
    :goto_a
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 189
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 191
    goto/16 :goto_3

    .line 172
    :cond_a
    new-instance v2, Lcom/chartboost/sdk/impl/bb;

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/bb;-><init>(FFFFZ)V

    goto :goto_8

    .line 178
    :cond_b
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v10, v4, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_9

    .line 186
    :cond_c
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-float v5, v8, v15

    invoke-direct {v2, v3, v9, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_a

    .line 194
    :pswitch_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 195
    if-eqz p3, :cond_d

    move v3, v8

    .line 196
    :goto_b
    if-eqz p3, :cond_e

    const/4 v2, 0x0

    .line 197
    :goto_c
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v4, v5, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 198
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 200
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 201
    goto/16 :goto_3

    .line 195
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto :goto_b

    :cond_e
    move v2, v8

    .line 196
    goto :goto_c

    .line 204
    :pswitch_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 205
    if-eqz p3, :cond_f

    neg-float v2, v8

    move v3, v2

    .line 206
    :goto_d
    if-eqz p3, :cond_10

    const/4 v2, 0x0

    .line 207
    :goto_e
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v4, v5, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 208
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 210
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 211
    goto/16 :goto_3

    .line 205
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto :goto_d

    .line 206
    :cond_10
    neg-float v2, v8

    goto :goto_e

    .line 215
    :pswitch_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 216
    if-eqz p3, :cond_11

    move v3, v9

    .line 217
    :goto_f
    if-eqz p3, :cond_12

    const/4 v2, 0x0

    .line 218
    :goto_10
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v3, v2, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 219
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 221
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 222
    goto/16 :goto_3

    .line 216
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto :goto_f

    :cond_12
    move v2, v9

    .line 217
    goto :goto_10

    .line 225
    :pswitch_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 226
    if-eqz p3, :cond_13

    neg-float v2, v9

    move v3, v2

    .line 227
    :goto_11
    if-eqz p3, :cond_14

    const/4 v2, 0x0

    .line 228
    :goto_12
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v3, v2, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 229
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231
    invoke-virtual {v14, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 232
    goto/16 :goto_3

    .line 226
    :cond_13
    const/4 v2, 0x0

    move v3, v2

    goto :goto_11

    .line 227
    :cond_14
    neg-float v2, v9

    goto :goto_12

    .line 236
    :pswitch_7
    if-eqz p3, :cond_15

    .line 237
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 238
    long-to-float v3, v12

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 239
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 240
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 241
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 243
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f51745c

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f51745c

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 244
    long-to-float v3, v12

    const v4, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245
    long-to-float v3, v12

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 247
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 248
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 250
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8e38e4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8e38e4

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 251
    long-to-float v3, v12

    const v4, 0x3dccccc8    # 0.099999964f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 252
    long-to-float v3, v12

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 253
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 254
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    goto/16 :goto_3

    .line 257
    :cond_15
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 258
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 260
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 261
    invoke-virtual {v14, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v2, v14

    .line 263
    goto/16 :goto_3

    .line 274
    :cond_16
    if-eqz p2, :cond_17

    .line 275
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/chartboost/sdk/impl/aw$2;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/chartboost/sdk/impl/aw$2;-><init>(Lcom/chartboost/sdk/impl/aw$a;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v3, v4, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_17
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_18
    move-wide v12, v2

    goto/16 :goto_2

    :cond_19
    move-object v11, v2

    goto/16 :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
