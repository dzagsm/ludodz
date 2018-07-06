.class public Lcom/appodeal/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appodeal/ads/j;->a(Z)V

    .line 162
    return-void
.end method

.method private static a(I)V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appodeal/ads/j;->a(ILcom/appodeal/ads/d/h;)V

    .line 599
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;Z)V

    .line 227
    return-void
.end method

.method public static a(IILcom/appodeal/ads/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 26
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;ZZZ)V

    .line 27
    return-void
.end method

.method public static a(IILcom/appodeal/ads/h;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 30
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;ZZZ)V

    .line 31
    return-void
.end method

.method public static a(IILcom/appodeal/ads/h;ZZ)V
    .locals 6

    .prologue
    .line 34
    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;ZZZ)V

    .line 35
    return-void
.end method

.method public static a(IILcom/appodeal/ads/h;ZZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 40
    sget v1, Lcom/appodeal/ads/g;->e:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/l;->h:Z

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v1, v0, Lcom/appodeal/ads/l;->B:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/l;->B:I

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/l;->B:I

    if-ge p1, v1, :cond_0

    .line 46
    :cond_2
    iput p1, v0, Lcom/appodeal/ads/l;->B:I

    .line 47
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->u:Z

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/l;->v:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/a/w;

    if-nez v1, :cond_3

    if-eqz p5, :cond_0

    .line 53
    :cond_3
    iget-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    iget-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/appodeal/ads/l;->b:D

    .line 57
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s onBannerLoaded, eCPM: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/appodeal/ads/l;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 58
    if-eqz p4, :cond_10

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->t:Z

    .line 63
    :goto_1
    iget-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->u:Z

    .line 66
    :cond_5
    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/l;->o:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/a/w;

    if-nez v1, :cond_11

    .line 68
    iget-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/l;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_6
    :goto_2
    :try_start_1
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/appodeal/ads/l;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_3
    :try_start_2
    iput-boolean p3, v0, Lcom/appodeal/ads/l;->z:Z

    .line 78
    iput-object p2, v0, Lcom/appodeal/ads/l;->q:Lcom/appodeal/ads/h;

    .line 79
    if-eqz p4, :cond_7

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->r:Z

    .line 83
    :cond_8
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->f()Z

    move-result v6

    .line 84
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->a()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v6, :cond_12

    move v5, v2

    .line 85
    :goto_4
    if-eqz v5, :cond_13

    if-eqz p4, :cond_13

    move v4, v2

    .line 86
    :goto_5
    if-nez v4, :cond_14

    iget-boolean v1, v0, Lcom/appodeal/ads/l;->u:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lcom/appodeal/ads/l;->C:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lcom/appodeal/ads/l;->D:Z

    if-eqz v1, :cond_14

    move v1, v2

    .line 88
    :goto_6
    sget-boolean v7, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v7, :cond_18

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/appodeal/ads/f/f$a;->b(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    if-nez v7, :cond_18

    .line 89
    if-eqz v1, :cond_15

    .line 91
    :try_start_3
    iget-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lcom/appodeal/ads/g;->a(ILjava/lang/Double;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    :cond_9
    :goto_7
    if-eqz p4, :cond_a

    :try_start_4
    sget-boolean v1, Lcom/appodeal/ads/g;->m:Z

    if-eqz v1, :cond_b

    .line 124
    :cond_a
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->g:Z

    if-nez v1, :cond_b

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->g:Z

    .line 126
    sget-object v1, Lcom/appodeal/ads/g;->d:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz v1, :cond_b

    .line 127
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/j$1;

    invoke-direct {v4, p2, p4}, Lcom/appodeal/ads/j$1;-><init>(Lcom/appodeal/ads/h;Z)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    :cond_b
    if-eqz v5, :cond_1c

    iget-boolean v1, v0, Lcom/appodeal/ads/l;->u:Z

    if-nez v1, :cond_c

    if-eqz p4, :cond_1c

    :cond_c
    move v1, v2

    .line 140
    :goto_8
    if-eqz v1, :cond_d

    .line 141
    invoke-static {p0}, Lcom/appodeal/ads/g;->b(I)V

    .line 143
    :cond_d
    if-eqz v6, :cond_f

    .line 144
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_e

    .line 145
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->s:Z

    if-eqz v1, :cond_1d

    .line 146
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/appodeal/ads/l;->q:Lcom/appodeal/ads/h;

    invoke-virtual {v4}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/appodeal/ads/l;->s:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 151
    :cond_e
    :goto_9
    new-instance v1, Lcom/appodeal/ads/i$b;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/appodeal/ads/i$b;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/appodeal/ads/l;->y:Lcom/appodeal/ads/g$b;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/i$b;->a(Lcom/appodeal/ads/g$b;)Lcom/appodeal/ads/i$b;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/i$b;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$b;->b()Lcom/appodeal/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$b;->a()Z

    .line 153
    :cond_f
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/g;->n:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 156
    invoke-static {v2}, Lcom/appodeal/ads/j;->a(Z)V

    goto/16 :goto_0

    .line 61
    :cond_10
    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, v0, Lcom/appodeal/ads/l;->s:Z

    goto/16 :goto_1

    .line 69
    :cond_11
    iget-object v1, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/d/h;->a(Z)V

    goto/16 :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_12
    move v5, v3

    .line 84
    goto/16 :goto_4

    :cond_13
    move v4, v3

    .line 85
    goto/16 :goto_5

    :cond_14
    move v1, v3

    .line 86
    goto/16 :goto_6

    .line 93
    :catch_2
    move-exception v1

    .line 94
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->C:Z

    goto/16 :goto_7

    .line 98
    :cond_15
    if-nez v4, :cond_17

    .line 99
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_16

    .line 100
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 102
    :cond_16
    iget-object v1, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lcom/appodeal/ads/j;->a(ILcom/appodeal/ads/d/h;)V

    goto/16 :goto_7

    .line 105
    :cond_17
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_9

    .line 106
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/appodeal/ads/l;->t:Z

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto/16 :goto_7

    .line 111
    :cond_18
    if-eqz p4, :cond_19

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 112
    :cond_19
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_1a

    .line 113
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 115
    :cond_1a
    invoke-static {p0}, Lcom/appodeal/ads/j;->a(I)V

    goto/16 :goto_7

    .line 117
    :cond_1b
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_9

    .line 118
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/appodeal/ads/l;->t:Z

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_1c
    move v1, v3

    .line 139
    goto/16 :goto_8

    .line 147
    :cond_1d
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->t:Z

    if-eqz v1, :cond_e

    .line 148
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/appodeal/ads/l;->t:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_9
.end method

.method private static a(ILcom/appodeal/ads/d/h;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 551
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 552
    iget-object v3, v0, Lcom/appodeal/ads/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/appodeal/ads/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v3, v0, Lcom/appodeal/ads/l;->A:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    .line 595
    :cond_1
    :goto_0
    return-void

    .line 555
    :cond_2
    sget-object v3, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v3, :cond_5

    .line 556
    sget-object v3, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x4

    iget-boolean v5, v0, Lcom/appodeal/ads/l;->s:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/appodeal/ads/l;->t:Z

    if-eqz v5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v3, v4, v1}, Lcom/appodeal/ads/f;->a(IZ)V

    .line 558
    :cond_5
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->D:Z

    if-eqz v1, :cond_6

    .line 559
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->C:Z

    .line 561
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->A:Z

    .line 562
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 563
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 564
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 565
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/appodeal/ads/l;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/appodeal/ads/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 566
    iget-object v1, v0, Lcom/appodeal/ads/l;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/appodeal/ads/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_7
    iget-object v1, v0, Lcom/appodeal/ads/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 569
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 571
    :cond_8
    :try_start_1
    iget-object v1, v0, Lcom/appodeal/ads/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 572
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 575
    :cond_9
    :try_start_2
    const-string v1, "requests"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v1, "success"

    iget-boolean v3, v0, Lcom/appodeal/ads/l;->s:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 577
    const-string v1, "precache_requests"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v1, "precache_success"

    iget-boolean v3, v0, Lcom/appodeal/ads/l;->t:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 579
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 580
    if-eqz p1, :cond_a

    .line 581
    invoke-virtual {p1, v2}, Lcom/appodeal/ads/d/h;->b(Lorg/json/JSONObject;)V

    .line 583
    :cond_a
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "stats"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 584
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v2, v0, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    .line 585
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 586
    invoke-virtual {v1, p1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/l;->a:Ljava/lang/Long;

    .line 587
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 589
    :catch_1
    move-exception v0

    .line 590
    :try_start_3
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public static a(ILcom/appodeal/ads/h;)V
    .locals 8

    .prologue
    .line 356
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 357
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->h:Z

    if-nez v1, :cond_7

    .line 358
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->h:Z

    .line 359
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onBannerShown, eCPM: %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/appodeal/ads/l;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 360
    const/4 v1, 0x0

    .line 361
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_0

    .line 362
    iget-object v1, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 363
    iget-boolean v2, v0, Lcom/appodeal/ads/l;->A:Z

    if-nez v2, :cond_0

    .line 364
    invoke-static {p0, v1}, Lcom/appodeal/ads/j;->a(ILcom/appodeal/ads/d/h;)V

    .line 367
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/l;->s:Z

    .line 368
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/l;->t:Z

    .line 369
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/k;->f()V

    .line 371
    sget v2, Lcom/appodeal/ads/g;->y:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/g;->y:I

    .line 372
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "show"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    .line 373
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/utils/v;

    invoke-direct {v3}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 374
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->n:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->v:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 378
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v2

    const-string v3, "banner_320"

    .line 380
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->a:Ljava/lang/Long;

    .line 381
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 382
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f$a;->h()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/appodeal/ads/t$c;->a(D)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/t;->a()V

    .line 385
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, p0}, Lcom/appodeal/ads/k;->a(Landroid/app/Activity;I)V

    .line 387
    sget-object v2, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    if-eqz v2, :cond_2

    .line 388
    sget-object v2, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    iget-object v3, v0, Lcom/appodeal/ads/l;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->d(Ljava/lang/String;)V

    .line 389
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 390
    sget-object v2, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V

    .line 394
    :goto_0
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_1

    .line 396
    sget-object v3, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/m;->c(Ljava/lang/String;)V

    .line 398
    :cond_1
    sget-object v2, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/appodeal/ads/utils/m;->a(J)V

    .line 401
    :cond_2
    sget-boolean v2, Lcom/appodeal/ads/g;->C:Z

    if-eqz v2, :cond_3

    .line 402
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_9

    .line 404
    invoke-static {v1, v0, v2}, Lcom/appodeal/ads/j;->b(Lcom/appodeal/ads/d/h;Lcom/appodeal/ads/l;Ljava/lang/String;)V

    .line 415
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->a()Z

    move-result v0

    .line 416
    if-nez v0, :cond_5

    sget-boolean v0, Lcom/appodeal/ads/g;->l:Z

    if-eqz v0, :cond_5

    .line 417
    invoke-static {}, Lcom/appodeal/ads/g;->a()Lcom/appodeal/ads/l;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    :cond_4
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appodeal/ads/a/c;->h()Lcom/appodeal/ads/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 420
    new-instance v0, Lcom/appodeal/ads/i$a;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/i$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->c()Lcom/appodeal/ads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->a()V

    .line 427
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/appodeal/ads/g;->l:Z

    if-eqz v0, :cond_6

    .line 428
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 430
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 431
    new-instance v2, Lcom/appodeal/ads/j$9;

    invoke-direct {v2, p0, v0}, Lcom/appodeal/ads/j$9;-><init>(ILandroid/os/HandlerThread;)V

    .line 446
    invoke-static {}, Lcom/appodeal/ads/g;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 431
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    :cond_6
    sget-object v0, Lcom/appodeal/ads/g;->d:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz v0, :cond_7

    .line 450
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/j$10;

    invoke-direct {v1}, Lcom/appodeal/ads/j$10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 463
    :cond_7
    :goto_3
    return-void

    .line 392
    :cond_8
    sget-object v2, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    iget-object v3, v0, Lcom/appodeal/ads/l;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 406
    :cond_9
    :try_start_1
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/k;->c()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/j$8;

    invoke-direct {v3, v0}, Lcom/appodeal/ads/j$8;-><init>(Lcom/appodeal/ads/l;)V

    invoke-static {v2, v1, v3}, Lcom/appodeal/ads/utils/w;->a(Landroid/view/ViewGroup;Lcom/appodeal/ads/d/h;Lcom/appodeal/ads/utils/w$a;)V

    goto/16 :goto_1

    .line 422
    :cond_a
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/g;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(ILcom/appodeal/ads/h;Lcom/appodeal/ads/t$a;)V
    .locals 8

    .prologue
    .line 499
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 500
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->h:Z

    if-nez v1, :cond_0

    .line 501
    invoke-static {p0, p1}, Lcom/appodeal/ads/j;->a(ILcom/appodeal/ads/h;)V

    .line 503
    :cond_0
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->i:Z

    if-nez v1, :cond_1

    sget v1, Lcom/appodeal/ads/g;->F:I

    if-lez v1, :cond_1

    .line 504
    invoke-static {p0, p1}, Lcom/appodeal/ads/j;->b(ILcom/appodeal/ads/h;)V

    .line 507
    :cond_1
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->j:Z

    if-nez v1, :cond_5

    .line 508
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->j:Z

    .line 509
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onBannerClicked, eCPM: %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/appodeal/ads/l;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 510
    sget-object v1, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    if-eqz v1, :cond_2

    .line 511
    sget-object v1, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/utils/m;->b(J)V

    .line 513
    :cond_2
    const/4 v1, 0x0

    .line 514
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/a/w;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_3

    .line 515
    iget-object v1, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 518
    :cond_3
    sget v2, Lcom/appodeal/ads/g;->z:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/g;->z:I

    .line 519
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "click"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    .line 520
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 521
    invoke-virtual {v2, p2}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->n:Ljava/lang/String;

    .line 522
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    .line 523
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->v:Ljava/lang/String;

    .line 524
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 525
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 526
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "banner_320"

    .line 527
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/l;->a:Ljava/lang/Long;

    .line 528
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    .line 530
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/appodeal/ads/k;->b(Landroid/app/Activity;I)V

    .line 531
    sget-object v0, Lcom/appodeal/ads/g;->d:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz v0, :cond_4

    .line 532
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/j$2;

    invoke-direct {v1}, Lcom/appodeal/ads/j$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 547
    :cond_4
    :goto_0
    return-void

    .line 541
    :cond_5
    if-eqz p2, :cond_4

    .line 542
    invoke-interface {p2, p0}, Lcom/appodeal/ads/t$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/appodeal/ads/d/h;Lcom/appodeal/ads/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/j;->b(Lcom/appodeal/ads/d/h;Lcom/appodeal/ads/l;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    .line 166
    :try_start_0
    const-string v0, "onBannerFailedToLoad"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 167
    if-eqz p0, :cond_0

    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 169
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->s:Z

    .line 170
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->t:Z

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->r:Z

    .line 173
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/g;->l:Z

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 176
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    new-instance v2, Lcom/appodeal/ads/j$3;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/j$3;-><init>(Landroid/os/HandlerThread;)V

    sget v0, Lcom/appodeal/ads/g;->n:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    sget-object v0, Lcom/appodeal/ads/g;->d:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz v0, :cond_1

    .line 210
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/j$4;

    invoke-direct {v1}, Lcom/appodeal/ads/j$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(IILcom/appodeal/ads/h;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;Z)V

    .line 231
    return-void
.end method

.method public static b(IILcom/appodeal/ads/h;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, -0x2

    .line 235
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 236
    sget v1, Lcom/appodeal/ads/g;->e:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/l;->h:Z

    if-eqz v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/appodeal/ads/l;->B:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, v0, Lcom/appodeal/ads/l;->A:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_2

    .line 240
    iget-object v0, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v0

    .line 241
    invoke-static {p0, v0}, Lcom/appodeal/ads/j;->a(ILcom/appodeal/ads/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 350
    invoke-static {v10}, Lcom/appodeal/ads/j;->a(Z)V

    goto :goto_0

    .line 244
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/appodeal/ads/l;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/appodeal/ads/l;->B:I

    if-ge p1, v1, :cond_0

    :cond_3
    if-eq p1, v3, :cond_0

    .line 247
    iput p1, v0, Lcom/appodeal/ads/l;->B:I

    .line 248
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->a()Z

    move-result v1

    .line 249
    iget-boolean v2, v0, Lcom/appodeal/ads/l;->u:Z

    if-eqz v2, :cond_5

    .line 250
    iget-object v2, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    const-string v1, "-1"

    iput-object v1, v0, Lcom/appodeal/ads/l;->v:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_4
    if-nez v1, :cond_0

    .line 254
    invoke-static {p0}, Lcom/appodeal/ads/g;->b(I)V

    goto :goto_0

    .line 259
    :cond_5
    if-nez p2, :cond_7

    .line 260
    const-string v2, "onBannerFailedToLoad"

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 267
    :cond_6
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/l;->s:Z

    .line 269
    if-eqz p3, :cond_9

    .line 270
    if-nez v1, :cond_0

    .line 271
    iget-object v1, v0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 272
    invoke-static {p0}, Lcom/appodeal/ads/g;->a(I)V

    goto :goto_0

    .line 262
    :cond_7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onBannerFailedToLoad, eCPM: %.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

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

    .line 263
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v2, :cond_6

    .line 264
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto :goto_1

    .line 273
    :cond_8
    iget-object v0, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {p0}, Lcom/appodeal/ads/g;->b(I)V

    goto/16 :goto_0

    .line 278
    :cond_9
    iget-object v2, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 279
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/l;->r:Z

    .line 280
    invoke-static {p0}, Lcom/appodeal/ads/j;->a(I)V

    .line 281
    if-nez v1, :cond_a

    sget-boolean v1, Lcom/appodeal/ads/g;->l:Z

    if-eqz v1, :cond_a

    .line 282
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 284
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 286
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->t:Z

    if-eqz v1, :cond_b

    .line 287
    const/16 v1, 0x7530

    .line 291
    :goto_2
    new-instance v4, Lcom/appodeal/ads/j$5;

    invoke-direct {v4, v2}, Lcom/appodeal/ads/j$5;-><init>(Landroid/os/HandlerThread;)V

    int-to-long v6, v1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    :cond_a
    sget-object v1, Lcom/appodeal/ads/g;->d:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz v1, :cond_0

    .line 321
    iget-boolean v0, v0, Lcom/appodeal/ads/l;->t:Z

    if-eqz v0, :cond_c

    .line 322
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/j$6;

    invoke-direct {v1, p2}, Lcom/appodeal/ads/j$6;-><init>(Lcom/appodeal/ads/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 289
    :cond_b
    sget v1, Lcom/appodeal/ads/g;->n:I

    goto :goto_2

    .line 332
    :cond_c
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/j$7;

    invoke-direct {v1}, Lcom/appodeal/ads/j$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 343
    :cond_d
    if-nez v1, :cond_0

    .line 344
    invoke-static {p0}, Lcom/appodeal/ads/g;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(ILcom/appodeal/ads/h;)V
    .locals 5

    .prologue
    .line 467
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 468
    iget-boolean v1, v0, Lcom/appodeal/ads/l;->i:Z

    if-nez v1, :cond_1

    .line 469
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->i:Z

    .line 470
    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/k;->b()V

    .line 472
    const/4 v1, 0x0

    .line 473
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/a/w;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_0

    .line 474
    iget-object v1, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 476
    :cond_0
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "finish"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    .line 477
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/utils/v;

    invoke-direct {v3}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 478
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->n:Ljava/lang/String;

    .line 479
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    .line 480
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/l;->v:Ljava/lang/String;

    .line 481
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 482
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 483
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "banner_320"

    .line 484
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/l;->a:Ljava/lang/Long;

    .line 485
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/appodeal/ads/d/h;Lcom/appodeal/ads/l;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 603
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Lcom/appodeal/ads/utils/a;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v2, p1, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/appodeal/ads/l;->o:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/a;->b()V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    new-instance v0, Lcom/appodeal/ads/utils/a;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v2, p1, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/l;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/appodeal/ads/l;->o:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/a;->b()V

    goto :goto_0
.end method

.method public static c(ILcom/appodeal/ads/h;)V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/j;->a(ILcom/appodeal/ads/h;Lcom/appodeal/ads/t$a;)V

    .line 495
    return-void
.end method
