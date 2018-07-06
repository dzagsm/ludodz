.class public Lcom/appodeal/ads/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appodeal/ads/am;->a(Z)V

    .line 142
    return-void
.end method

.method private static a(I)V
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/d/h;)V

    .line 596
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 211
    return-void
.end method

.method public static a(IILcom/appodeal/ads/ap;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;Z)V

    .line 27
    return-void
.end method

.method public static a(IILcom/appodeal/ads/ap;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 32
    sget v1, Lcom/appodeal/ads/ak;->f:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->g:Z

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    if-ge p1, v1, :cond_0

    .line 38
    :cond_2
    iput p1, v0, Lcom/appodeal/ads/ar;->x:I

    .line 39
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/e/r;

    if-nez v1, :cond_3

    if-nez p3, :cond_3

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    if-ne v1, v4, :cond_0

    .line 45
    :cond_3
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/appodeal/ads/ar;->b:D

    .line 49
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s onRewardedVideoLoaded, eCPM: %.2f"

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

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->q:Z

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->r:Z

    .line 52
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    .line 55
    :cond_5
    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/e/r;

    if-nez v1, :cond_e

    .line 57
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 61
    :cond_6
    :goto_1
    iput-object p2, v0, Lcom/appodeal/ads/ar;->p:Lcom/appodeal/ads/ap;

    .line 63
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->e()Z

    move-result v7

    .line 64
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->a()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v7, :cond_f

    move v6, v2

    .line 65
    :goto_2
    iget-object v1, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-ne v1, v4, :cond_10

    move v5, v2

    .line 66
    :goto_3
    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    move v4, v2

    .line 67
    :goto_4
    if-nez v4, :cond_12

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->y:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->z:Z

    if-eqz v1, :cond_12

    move v1, v2

    .line 69
    :goto_5
    sget-boolean v8, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v8, :cond_15

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v9}, Lcom/appodeal/ads/f/f$a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_15

    .line 70
    if-eqz v1, :cond_13

    .line 72
    :try_start_1
    iget-object v1, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Lcom/appodeal/ads/ak;->a(ILjava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :cond_7
    :goto_6
    :try_start_2
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->f:Z

    if-nez v1, :cond_9

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->f:Z

    .line 98
    sget-object v1, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz v1, :cond_8

    .line 99
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/am$1;

    invoke-direct {v4}, Lcom/appodeal/ads/am$1;-><init>()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    :cond_8
    sget-object v1, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    if-eqz v1, :cond_9

    .line 109
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/am$7;

    invoke-direct {v4}, Lcom/appodeal/ads/am$7;-><init>()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    :cond_9
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v1, :cond_a

    .line 121
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v1}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 122
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 123
    const/4 v1, 0x0

    sput-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    .line 126
    :cond_a
    if-eqz v6, :cond_18

    iget-boolean v0, v0, Lcom/appodeal/ads/ar;->s:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_18

    :cond_b
    move v0, v2

    .line 127
    :goto_7
    if-eqz v0, :cond_c

    .line 128
    invoke-static {p0}, Lcom/appodeal/ads/ak;->a(I)V

    .line 130
    :cond_c
    if-eqz v7, :cond_d

    .line 131
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    sget-object v1, Lcom/appodeal/ads/ak;->q:Lcom/appodeal/ads/f/c;

    invoke-static {v0, v1}, Lcom/appodeal/ads/ak;->a(Landroid/app/Activity;Lcom/appodeal/ads/f/c;)Z

    .line 133
    :cond_d
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/ak;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v2}, Lcom/appodeal/ads/am;->a(Z)V

    goto/16 :goto_0

    .line 58
    :cond_e
    :try_start_3
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/d/h;->a(Z)V

    goto/16 :goto_1

    :cond_f
    move v6, v3

    .line 64
    goto/16 :goto_2

    :cond_10
    move v5, v3

    .line 65
    goto/16 :goto_3

    :cond_11
    move v4, v3

    .line 66
    goto/16 :goto_4

    :cond_12
    move v1, v3

    .line 67
    goto/16 :goto_5

    .line 74
    :catch_1
    move-exception v1

    .line 75
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->y:Z

    goto/16 :goto_6

    .line 79
    :cond_13
    if-nez v4, :cond_7

    .line 80
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_14

    .line 81
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v4, 0x80

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v8, v9}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 83
    :cond_14
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/d/h;)V

    goto/16 :goto_6

    .line 88
    :cond_15
    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    if-eq v1, v4, :cond_16

    if-eqz v7, :cond_7

    .line 89
    :cond_16
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_17

    .line 90
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v4, 0x80

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v8, v9}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 92
    :cond_17
    invoke-static {p0}, Lcom/appodeal/ads/am;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :cond_18
    move v0, v3

    .line 126
    goto/16 :goto_7
.end method

.method public static a(ILcom/appodeal/ads/ap;)V
    .locals 10

    .prologue
    .line 326
    :try_start_0
    sget-object v2, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/appodeal/ads/ar;

    move-object v9, v0

    .line 327
    iget-boolean v2, v9, Lcom/appodeal/ads/ar;->g:Z

    if-nez v2, :cond_7

    .line 328
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/appodeal/ads/ar;->g:Z

    .line 329
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onRewardedVideoShown, eCPM: %.2f"

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

    .line 330
    const/4 v2, 0x0

    .line 331
    sget-boolean v3, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v3, :cond_a

    iget-object v3, v9, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v3, :cond_a

    .line 332
    iget-object v2, v9, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v2

    .line 333
    iget-boolean v3, v9, Lcom/appodeal/ads/ar;->w:Z

    if-nez v3, :cond_0

    .line 334
    invoke-static {p0, v2}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/d/h;)V

    :cond_0
    move-object v5, v2

    .line 337
    :goto_0
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/aq;->b(Z)V

    .line 338
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/appodeal/ads/ar;->r:Z

    .line 339
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/appodeal/ads/ar;->B:Ljava/lang/String;

    .line 341
    sget v2, Lcom/appodeal/ads/ak;->n:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/ak;->n:I

    .line 342
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "show"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/ak;->q:Lcom/appodeal/ads/f/c;

    .line 343
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/utils/v;

    invoke-direct {v3}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 344
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 347
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 348
    invoke-virtual {v2, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 349
    invoke-virtual {v9}, Lcom/appodeal/ads/ar;->g()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v2

    const-string v3, "rewarded_video"

    .line 350
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 351
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 352
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f$a;->j()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/t$c;->a(D)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/t;->a()V

    .line 355
    sget-object v2, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    if-eqz v2, :cond_2

    .line 356
    sget-object v2, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    iget-object v3, v9, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->d(Ljava/lang/String;)V

    .line 357
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 358
    sget-object v2, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V

    .line 362
    :goto_1
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/aq;->a()Ljava/lang/String;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_1

    .line 364
    sget-object v3, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/m;->c(Ljava/lang/String;)V

    .line 366
    :cond_1
    sget-object v2, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/utils/m;->a(J)V

    .line 369
    :cond_2
    sget-boolean v2, Lcom/appodeal/ads/ak;->t:Z

    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/aq;->a()Ljava/lang/String;

    move-result-object v7

    .line 371
    if-eqz v7, :cond_3

    .line 372
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 373
    new-instance v2, Lcom/appodeal/ads/utils/a;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    const/16 v8, 0x80

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/a;->b()V

    .line 381
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/appodeal/ads/ar;->a()Z

    move-result v2

    .line 382
    if-nez v2, :cond_5

    sget-boolean v2, Lcom/appodeal/ads/ak;->k:Z

    if-eqz v2, :cond_5

    .line 383
    invoke-static {}, Lcom/appodeal/ads/ak;->a()Lcom/appodeal/ads/ar;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/appodeal/ads/ar;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 385
    :cond_4
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/appodeal/ads/ak;->b(Landroid/app/Activity;)V

    .line 389
    :cond_5
    sget-object v2, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz v2, :cond_6

    .line 390
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/am$14;

    invoke-direct {v3}, Lcom/appodeal/ads/am$14;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 399
    :cond_6
    sget-object v2, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    if-eqz v2, :cond_7

    .line 400
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/am$2;

    invoke-direct {v3}, Lcom/appodeal/ads/am$2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 413
    :cond_7
    :goto_3
    return-void

    .line 360
    :cond_8
    sget-object v2, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    iget-object v3, v9, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 410
    :catch_0
    move-exception v2

    .line 411
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 376
    :cond_9
    :try_start_1
    new-instance v2, Lcom/appodeal/ads/utils/a;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    iget-object v5, v9, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    iget-object v6, v9, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    const/16 v8, 0x80

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_a
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static a(ILcom/appodeal/ads/ap;Lcom/appodeal/ads/t$a;)V
    .locals 8

    .prologue
    .line 473
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 474
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->h:Z

    if-nez v1, :cond_3

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->h:Z

    .line 476
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onRewardedVideoClicked, eCPM: %.2f"

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

    .line 477
    sget-object v1, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    if-eqz v1, :cond_0

    .line 478
    sget-object v1, Lcom/appodeal/ads/ak;->y:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/utils/m;->b(J)V

    .line 480
    :cond_0
    const/4 v1, 0x0

    .line 481
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/e/r;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_1

    .line 482
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 485
    :cond_1
    sget v2, Lcom/appodeal/ads/ak;->p:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/ak;->p:I

    .line 486
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "click"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/ak;->q:Lcom/appodeal/ads/f/c;

    .line 487
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 488
    invoke-virtual {v2, p2}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 489
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 490
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 492
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 493
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "rewarded_video"

    .line 494
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 495
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    .line 503
    :cond_2
    :goto_0
    return-void

    .line 497
    :cond_3
    if-eqz p2, :cond_2

    .line 498
    invoke-interface {p2, p0}, Lcom/appodeal/ads/t$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(ILcom/appodeal/ads/d/h;)V
    .locals 5

    .prologue
    .line 551
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 552
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->w:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_2

    .line 556
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v2, 0x80

    iget-boolean v3, v0, Lcom/appodeal/ads/ar;->r:Z

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/f;->a(IZ)V

    .line 558
    :cond_2
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->z:Z

    if-eqz v1, :cond_3

    .line 559
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->y:Z

    .line 561
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->w:Z

    .line 562
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 563
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 564
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 565
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
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

    .line 568
    iget-object v1, v0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
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

    .line 571
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 574
    :cond_6
    :try_start_1
    const-string v1, "requests"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v1, "success"

    iget-boolean v3, v0, Lcom/appodeal/ads/ar;->r:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 576
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    if-eqz p1, :cond_7

    .line 578
    invoke-virtual {p1, v2}, Lcom/appodeal/ads/d/h;->b(Lorg/json/JSONObject;)V

    .line 580
    :cond_7
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "stats"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 581
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v2, v0, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 582
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 583
    invoke-virtual {v1, p1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 584
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 586
    :catch_1
    move-exception v0

    .line 587
    :try_start_2
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    const-string v0, "onRewardedVideoFailedToLoad"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 147
    if-eqz p0, :cond_0

    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->r:Z

    .line 150
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->q:Z

    .line 152
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/ak;->k:Z

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 155
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    new-instance v2, Lcom/appodeal/ads/am$8;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/am$8;-><init>(Landroid/os/HandlerThread;)V

    sget v0, Lcom/appodeal/ads/ak;->l:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_1
    sget-object v0, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/am$9;

    invoke-direct {v1}, Lcom/appodeal/ads/am$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    :cond_2
    sget-object v0, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    if-eqz v0, :cond_3

    .line 195
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/am$10;

    invoke-direct {v1}, Lcom/appodeal/ads/am$10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_3
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(IILcom/appodeal/ads/ap;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, -0x2

    .line 215
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 216
    sget v1, Lcom/appodeal/ads/ak;->f:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->g:Z

    if-eqz v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->w:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_2

    .line 220
    iget-object v0, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 320
    invoke-static {v10}, Lcom/appodeal/ads/am;->a(Z)V

    goto :goto_0

    .line 224
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/appodeal/ads/ar;->x:I

    if-ge p1, v1, :cond_0

    :cond_3
    if-eq p1, v3, :cond_0

    .line 227
    iput p1, v0, Lcom/appodeal/ads/ar;->x:I

    .line 228
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

    .line 229
    invoke-static {p0}, Lcom/appodeal/ads/am;->a(I)V

    .line 230
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->s:Z

    if-eqz v1, :cond_0

    .line 234
    :cond_4
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->a()Z

    move-result v1

    .line 235
    iget-boolean v2, v0, Lcom/appodeal/ads/ar;->s:Z

    if-eqz v2, :cond_6

    .line 236
    iget-object v2, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    const-string v1, "-1"

    iput-object v1, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_5
    if-nez v1, :cond_0

    .line 240
    invoke-static {p0}, Lcom/appodeal/ads/ak;->a(I)V

    goto :goto_0

    .line 245
    :cond_6
    if-nez p2, :cond_c

    .line 246
    const-string v2, "onRewardedVideoFailedToLoad"

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 253
    :cond_7
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/ar;->r:Z

    .line 255
    iget-object v2, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 256
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/ar;->q:Z

    .line 257
    iget-object v0, v0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    .line 258
    invoke-static {p0}, Lcom/appodeal/ads/am;->a(I)V

    .line 260
    :cond_8
    if-nez v1, :cond_9

    sget-boolean v0, Lcom/appodeal/ads/ak;->k:Z

    if-eqz v0, :cond_9

    .line 261
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 263
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    new-instance v2, Lcom/appodeal/ads/am$11;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/am$11;-><init>(Landroid/os/HandlerThread;)V

    sget v0, Lcom/appodeal/ads/ak;->l:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    :cond_9
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v0, :cond_a

    .line 289
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 290
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 291
    const/4 v0, 0x0

    sput-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    .line 293
    :cond_a
    sget-object v0, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz v0, :cond_b

    .line 294
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/am$12;

    invoke-direct {v1}, Lcom/appodeal/ads/am$12;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    :cond_b
    sget-object v0, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/am$13;

    invoke-direct {v1}, Lcom/appodeal/ads/am$13;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 248
    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onRewardedVideoFailedToLoad, eCPM: %.2f"

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

    .line 249
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v2, :cond_7

    .line 250
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v3, 0x80

    invoke-virtual {p2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 314
    :cond_d
    if-nez v1, :cond_0

    .line 315
    invoke-static {p0}, Lcom/appodeal/ads/ak;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(ILcom/appodeal/ads/ap;)V
    .locals 8

    .prologue
    .line 417
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 418
    iget-boolean v1, v0, Lcom/appodeal/ads/ar;->i:Z

    if-nez v1, :cond_3

    .line 419
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->i:Z

    .line 420
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onRewardedVideoFinished, eCPM: %.2f"

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

    .line 421
    const/4 v1, 0x0

    .line 422
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/e/r;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_0

    .line 423
    iget-object v1, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 426
    :cond_0
    sget v2, Lcom/appodeal/ads/ak;->o:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/ak;->o:I

    .line 427
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "finish"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/ak;->q:Lcom/appodeal/ads/f/c;

    .line 428
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->n:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 430
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/ar;->t:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 432
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 433
    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "rewarded_video"

    .line 434
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 435
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    .line 437
    sget-object v0, Lcom/appodeal/ads/ak;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Lcom/appodeal/ads/utils/q;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/appodeal/ads/utils/q;-><init>(Landroid/app/Activity;I)V

    .line 441
    :cond_1
    sget-object v0, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz v0, :cond_2

    .line 442
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/am$3;

    invoke-direct {v1}, Lcom/appodeal/ads/am$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 451
    :cond_2
    sget-object v0, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    if-eqz v0, :cond_3

    .line 452
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/am$4;

    invoke-direct {v1}, Lcom/appodeal/ads/am$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_3
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(ILcom/appodeal/ads/ap;)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;Lcom/appodeal/ads/t$a;)V

    .line 469
    return-void
.end method

.method public static d(ILcom/appodeal/ads/ap;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 507
    if-eq p0, v3, :cond_4

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-boolean v0, v0, Lcom/appodeal/ads/ar;->j:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/appodeal/ads/e/f;->g()Lcom/appodeal/ads/ap;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 508
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    .line 509
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->j:Z

    .line 510
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 511
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/appodeal/ads/AppodealSettings;->f:I

    if-eq v2, v3, :cond_0

    .line 512
    const/4 v2, 0x3

    sget v3, Lcom/appodeal/ads/AppodealSettings;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 514
    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/aq;->b(Z)V

    .line 515
    add-int/lit8 v1, p0, 0x1

    sget-object v2, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 516
    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v2, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 517
    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v2, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 518
    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_1

    sget-object v1, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-boolean v1, v1, Lcom/appodeal/ads/ar;->r:Z

    if-eqz v1, :cond_2

    .line 519
    :cond_1
    add-int/lit8 v1, p0, 0x1

    invoke-static {v1}, Lcom/appodeal/ads/ak;->a(I)V

    .line 522
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onRewardedVideoClosed, eCPM: %.2f"

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

    .line 523
    sget-object v1, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz v1, :cond_3

    .line 524
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v2, Lcom/appodeal/ads/am$5;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/am$5;-><init>(Lcom/appodeal/ads/ar;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 533
    :cond_3
    sget-object v1, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    if-eqz v1, :cond_4

    .line 534
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v2, Lcom/appodeal/ads/am$6;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/am$6;-><init>(Lcom/appodeal/ads/ar;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_4
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
