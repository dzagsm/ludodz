.class public Lcom/appodeal/ads/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appodeal/ads/aj;->a(Z)V

    .line 130
    return-void
.end method

.method private static a(I)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/d/h;)V

    .line 528
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 189
    return-void
.end method

.method public static a(IILcom/appodeal/ads/ap;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;Z)V

    .line 25
    return-void
.end method

.method public static a(IILcom/appodeal/ads/ap;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 30
    sget v1, Lcom/appodeal/ads/ah;->f:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->g:Z

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    if-ge p1, v1, :cond_0

    .line 36
    :cond_2
    iput p1, v0, Lcom/appodeal/ads/ar;->x:I

    .line 37
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/g/r;

    if-nez v1, :cond_3

    if-nez p3, :cond_3

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    if-ne v1, v4, :cond_0

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/appodeal/ads/ar;->b:D

    .line 47
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s onSkippableVideoLoaded, eCPM: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/appodeal/ads/ar;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->q:Z

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->r:Z

    .line 50
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    .line 53
    :cond_5
    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/g/r;

    if-nez v1, :cond_d

    .line 55
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 59
    :cond_6
    :goto_1
    iput-object p2, v0, Lcom/appodeal/ads/ar;->p:Lcom/appodeal/ads/ap;

    .line 61
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->e()Z

    move-result v7

    .line 62
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->a()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v7, :cond_e

    move v6, v2

    .line 63
    :goto_2
    iget-object v1, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-ne v1, v4, :cond_f

    move v5, v2

    .line 64
    :goto_3
    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    move v4, v2

    .line 65
    :goto_4
    if-nez v4, :cond_11

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->y:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->z:Z

    if-eqz v1, :cond_11

    move v1, v2

    .line 67
    :goto_5
    sget-boolean v8, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v8, :cond_14

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/appodeal/ads/f/f$a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_14

    .line 68
    if-eqz v1, :cond_12

    .line 70
    :try_start_1
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lcom/appodeal/ads/ah;->a(ILjava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :cond_7
    :goto_6
    :try_start_2
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->f:Z

    if-nez v1, :cond_8

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->f:Z

    .line 96
    sget-object v1, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    if-eqz v1, :cond_8

    .line 97
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/aj$1;

    invoke-direct {v4}, Lcom/appodeal/ads/aj$1;-><init>()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    :cond_8
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v1, :cond_9

    .line 109
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v1}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 110
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 111
    const/4 v1, 0x0

    sput-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    .line 114
    :cond_9
    if-eqz v6, :cond_17

    iget-boolean v0, v0, Lcom/appodeal/ads/ar;->s:Z

    if-nez v0, :cond_a

    if-eqz v5, :cond_17

    :cond_a
    move v0, v2

    .line 115
    :goto_7
    if-eqz v0, :cond_b

    .line 116
    invoke-static {p0}, Lcom/appodeal/ads/ah;->a(I)V

    .line 118
    :cond_b
    if-eqz v7, :cond_c

    .line 119
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    sget-object v1, Lcom/appodeal/ads/ah;->q:Lcom/appodeal/ads/f/c;

    invoke-static {v0, v1}, Lcom/appodeal/ads/ah;->a(Landroid/app/Activity;Lcom/appodeal/ads/f/c;)Z

    .line 121
    :cond_c
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/ah;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v2}, Lcom/appodeal/ads/aj;->a(Z)V

    goto/16 :goto_0

    .line 56
    :cond_d
    :try_start_3
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/d/h;->a(Z)V

    goto/16 :goto_1

    :cond_e
    move v6, v3

    .line 62
    goto/16 :goto_2

    :cond_f
    move v5, v3

    .line 63
    goto/16 :goto_3

    :cond_10
    move v4, v3

    .line 64
    goto/16 :goto_4

    :cond_11
    move v1, v3

    .line 65
    goto/16 :goto_5

    .line 72
    :catch_1
    move-exception v1

    .line 73
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 74
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->y:Z

    goto :goto_6

    .line 77
    :cond_12
    if-nez v4, :cond_7

    .line 78
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_13

    .line 79
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v8, v9}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 81
    :cond_13
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/d/h;)V

    goto/16 :goto_6

    .line 86
    :cond_14
    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    if-eq v1, v4, :cond_15

    if-eqz v7, :cond_7

    .line 87
    :cond_15
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_16

    .line 88
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v8, v9}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 90
    :cond_16
    invoke-static {p0}, Lcom/appodeal/ads/aj;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :cond_17
    move v0, v3

    .line 114
    goto/16 :goto_7
.end method

.method public static a(ILcom/appodeal/ads/ap;)V
    .locals 10

    .prologue
    .line 294
    :try_start_0
    sget-object v2, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/appodeal/ads/ar;

    move-object v9, v0

    .line 295
    iget-boolean v2, v9, Lcom/appodeal/ads/ar;->g:Z

    if-nez v2, :cond_6

    .line 296
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/appodeal/ads/ar;->g:Z

    .line 297
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onSkippableVideoShown, eCPM: %.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v9, Lcom/appodeal/ads/ar;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 298
    const/4 v2, 0x0

    .line 299
    sget-boolean v3, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v3, :cond_9

    iget-object v3, v9, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v3, :cond_9

    .line 300
    iget-object v2, v9, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v2

    .line 301
    iget-boolean v3, v9, Lcom/appodeal/ads/ar;->w:Z

    if-nez v3, :cond_0

    .line 302
    invoke-static {p0, v2}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/d/h;)V

    :cond_0
    move-object v5, v2

    .line 305
    :goto_0
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/aq;->b(Z)V

    .line 306
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/appodeal/ads/ar;->r:Z

    .line 308
    sget v2, Lcom/appodeal/ads/ah;->n:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/ah;->n:I

    .line 309
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "show"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/ah;->q:Lcom/appodeal/ads/f/c;

    .line 310
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/utils/v;

    invoke-direct {v3}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 311
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 316
    invoke-virtual {v9}, Lcom/appodeal/ads/ar;->g()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v2

    const-string v3, "video"

    .line 317
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 318
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 319
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f$a;->l()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/t$c;->a(D)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/t;->a()V

    .line 322
    sget-object v2, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    if-eqz v2, :cond_2

    .line 323
    sget-object v2, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    iget-object v3, v9, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->d(Ljava/lang/String;)V

    .line 324
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 325
    sget-object v2, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V

    .line 329
    :goto_1
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/aq;->a()Ljava/lang/String;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    sget-object v3, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/m;->c(Ljava/lang/String;)V

    .line 333
    :cond_1
    sget-object v2, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/utils/m;->a(J)V

    .line 336
    :cond_2
    sget-boolean v2, Lcom/appodeal/ads/ah;->s:Z

    if-eqz v2, :cond_3

    .line 337
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/aq;->a()Ljava/lang/String;

    move-result-object v7

    .line 338
    if-eqz v7, :cond_3

    .line 339
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 340
    new-instance v2, Lcom/appodeal/ads/utils/a;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/a;->b()V

    .line 347
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/appodeal/ads/ar;->a()Z

    move-result v2

    .line 348
    if-nez v2, :cond_5

    sget-boolean v2, Lcom/appodeal/ads/ah;->k:Z

    if-eqz v2, :cond_5

    .line 349
    invoke-static {}, Lcom/appodeal/ads/ah;->a()Lcom/appodeal/ads/ar;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/appodeal/ads/ar;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 351
    :cond_4
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/appodeal/ads/ah;->b(Landroid/app/Activity;)V

    .line 355
    :cond_5
    sget-object v2, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    if-eqz v2, :cond_6

    .line 356
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/aj$6;

    invoke-direct {v3}, Lcom/appodeal/ads/aj$6;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 369
    :cond_6
    :goto_3
    return-void

    .line 327
    :cond_7
    sget-object v2, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    iget-object v3, v9, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    move-exception v2

    .line 367
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 342
    :cond_8
    :try_start_1
    new-instance v2, Lcom/appodeal/ads/utils/a;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    iget-object v5, v9, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    iget-object v6, v9, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static a(ILcom/appodeal/ads/ap;Lcom/appodeal/ads/t$a;)V
    .locals 8

    .prologue
    .line 415
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 416
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->h:Z

    if-nez v1, :cond_3

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->h:Z

    .line 418
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onSkippableVideoClicked, eCPM: %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/appodeal/ads/ar;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 419
    sget-object v1, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    if-eqz v1, :cond_0

    .line 420
    sget-object v1, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/utils/m;->b(J)V

    .line 422
    :cond_0
    const/4 v1, 0x0

    .line 423
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/g/r;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_1

    .line 424
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 427
    :cond_1
    sget v2, Lcom/appodeal/ads/ah;->p:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/ah;->p:I

    .line 428
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "click"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/ah;->q:Lcom/appodeal/ads/f/c;

    .line 429
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 430
    invoke-virtual {v2, p2}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 432
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 433
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 434
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "video"

    .line 436
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 437
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    .line 445
    :cond_2
    :goto_0
    return-void

    .line 439
    :cond_3
    if-eqz p2, :cond_2

    .line 440
    invoke-interface {p2, p0}, Lcom/appodeal/ads/t$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(ILcom/appodeal/ads/d/h;)V
    .locals 5

    .prologue
    .line 483
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 484
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->w:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_2

    .line 488
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v2, 0x2

    iget-boolean v3, v0, Lcom/appodeal/ads/ar;->r:Z

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/f;->a(IZ)V

    .line 490
    :cond_2
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->z:Z

    if-eqz v1, :cond_3

    .line 491
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->y:Z

    .line 493
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->w:Z

    .line 494
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 495
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 496
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 497
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_5
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 503
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 506
    :cond_6
    :try_start_1
    const-string v1, "requests"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string v1, "success"

    iget-boolean v3, v0, Lcom/appodeal/ads/ar;->r:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 508
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    if-eqz p1, :cond_7

    .line 510
    invoke-virtual {p1, v2}, Lcom/appodeal/ads/d/h;->b(Lorg/json/JSONObject;)V

    .line 512
    :cond_7
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "stats"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 513
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v2, v0, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 515
    invoke-virtual {v1, p1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 516
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    :try_start_2
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    .line 134
    :try_start_0
    const-string v0, "onSkippableVideoFailedToLoad"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 135
    if-eqz p0, :cond_0

    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->r:Z

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->q:Z

    .line 140
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/ah;->k:Z

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 143
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    new-instance v2, Lcom/appodeal/ads/aj$2;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/aj$2;-><init>(Landroid/os/HandlerThread;)V

    sget v0, Lcom/appodeal/ads/ah;->l:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_1
    sget-object v0, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    if-eqz v0, :cond_2

    .line 173
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/aj$3;

    invoke-direct {v1}, Lcom/appodeal/ads/aj$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_2
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(IILcom/appodeal/ads/ap;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, -0x2

    .line 193
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 194
    sget v1, Lcom/appodeal/ads/ah;->f:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->g:Z

    if-eqz v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->w:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_2

    .line 198
    iget-object v0, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 288
    invoke-static {v10}, Lcom/appodeal/ads/aj;->a(Z)V

    goto :goto_0

    .line 202
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    if-ge p1, v1, :cond_0

    :cond_3
    if-eq p1, v3, :cond_0

    .line 205
    iput p1, v0, Lcom/appodeal/ads/ar;->x:I

    .line 206
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->r:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    invoke-static {p0}, Lcom/appodeal/ads/aj;->a(I)V

    .line 208
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    if-eqz v1, :cond_0

    .line 212
    :cond_4
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->a()Z

    move-result v1

    .line 213
    iget-boolean v2, v0, Lcom/appodeal/ads/ar;->s:Z

    if-eqz v2, :cond_6

    .line 214
    iget-object v2, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 215
    const-string v1, "-1"

    iput-object v1, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_5
    if-nez v1, :cond_0

    .line 218
    invoke-static {p0}, Lcom/appodeal/ads/ah;->a(I)V

    goto :goto_0

    .line 223
    :cond_6
    if-nez p2, :cond_b

    .line 224
    const-string v2, "onSkippableVideoFailedToLoad"

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 231
    :cond_7
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/ar;->r:Z

    .line 233
    iget-object v2, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 234
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/ar;->q:Z

    .line 235
    iget-object v0, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    .line 236
    invoke-static {p0}, Lcom/appodeal/ads/aj;->a(I)V

    .line 238
    :cond_8
    if-nez v1, :cond_9

    sget-boolean v0, Lcom/appodeal/ads/ah;->k:Z

    if-eqz v0, :cond_9

    .line 239
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 241
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    new-instance v2, Lcom/appodeal/ads/aj$4;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/aj$4;-><init>(Landroid/os/HandlerThread;)V

    sget v0, Lcom/appodeal/ads/ah;->l:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :cond_9
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v0, :cond_a

    .line 267
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 268
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 269
    const/4 v0, 0x0

    sput-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    .line 271
    :cond_a
    sget-object v0, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/aj$5;

    invoke-direct {v1}, Lcom/appodeal/ads/aj$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 226
    :cond_b
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onSkippableVideoFailedToLoad, eCPM: %.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v7, "ecpm"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 227
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v2, :cond_7

    .line 228
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 282
    :cond_c
    if-nez v1, :cond_0

    .line 283
    invoke-static {p0}, Lcom/appodeal/ads/ah;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(ILcom/appodeal/ads/ap;)V
    .locals 8

    .prologue
    .line 373
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 374
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->i:Z

    if-nez v1, :cond_1

    .line 375
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->i:Z

    .line 376
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onSkippableVideoFinished, eCPM: %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/appodeal/ads/ar;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 377
    const/4 v1, 0x0

    .line 378
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/g/r;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_0

    .line 379
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 382
    :cond_0
    sget v2, Lcom/appodeal/ads/ah;->o:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/ah;->o:I

    .line 383
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "finish"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/ah;->q:Lcom/appodeal/ads/f/c;

    .line 384
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 387
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 388
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "video"

    .line 390
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 391
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    .line 393
    sget-object v0, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    if-eqz v0, :cond_1

    .line 394
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/aj$7;

    invoke-direct {v1}, Lcom/appodeal/ads/aj$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(ILcom/appodeal/ads/ap;)V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;Lcom/appodeal/ads/t$a;)V

    .line 411
    return-void
.end method

.method public static d(ILcom/appodeal/ads/ap;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 449
    if-eq p0, v3, :cond_3

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-boolean v0, v0, Lcom/appodeal/ads/ar;->j:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/appodeal/ads/g/f;->g()Lcom/appodeal/ads/ap;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 450
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 451
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->j:Z

    .line 452
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 453
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/appodeal/ads/AppodealSettings;->f:I

    if-eq v2, v3, :cond_0

    .line 454
    const/4 v2, 0x3

    sget v3, Lcom/appodeal/ads/AppodealSettings;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/aq;->b(Z)V

    .line 457
    add-int/lit8 v1, p0, 0x1

    sget-object v2, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 458
    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v2, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v2, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 460
    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_1

    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-boolean v1, v1, Lcom/appodeal/ads/ar;->r:Z

    if-eqz v1, :cond_2

    .line 461
    :cond_1
    add-int/lit8 v1, p0, 0x1

    invoke-static {v1}, Lcom/appodeal/ads/ah;->a(I)V

    .line 464
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onSkippableVideoClosed, eCPM: %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/appodeal/ads/ar;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 465
    sget-object v1, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    if-eqz v1, :cond_3

    .line 466
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v2, Lcom/appodeal/ads/aj$8;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/aj$8;-><init>(Lcom/appodeal/ads/ar;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_3
    :goto_0
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
