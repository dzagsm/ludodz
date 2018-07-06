.class public Lcom/appodeal/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appodeal/ads/q;->a(Z)V

    .line 156
    return-void
.end method

.method private static a(I)V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/d/h;)V

    .line 578
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;Z)V

    .line 216
    return-void
.end method

.method public static a(IILcom/appodeal/ads/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p2, v0, v0}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;ZZ)V

    .line 24
    return-void
.end method

.method public static a(IILcom/appodeal/ads/o;Z)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;ZZ)V

    .line 28
    return-void
.end method

.method public static a(IILcom/appodeal/ads/o;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 32
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    .line 33
    sget v1, Lcom/appodeal/ads/n;->f:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/s;->h:Z

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v1, v0, Lcom/appodeal/ads/s;->z:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/s;->z:I

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/s;->z:I

    if-ge p1, v1, :cond_0

    .line 39
    :cond_2
    iput p1, v0, Lcom/appodeal/ads/s;->z:I

    .line 40
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->u:Z

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/s;->v:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/b/aa;

    if-nez v1, :cond_3

    if-eqz p4, :cond_0

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/appodeal/ads/s;->b:D

    .line 50
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s onInterstitialLoaded, eCPM: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/appodeal/ads/s;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 51
    if-eqz p3, :cond_11

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->t:Z

    .line 56
    :goto_1
    iget-object v1, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->u:Z

    .line 59
    :cond_5
    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/s;->p:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/b/aa;

    if-nez v1, :cond_12

    .line 61
    iget-object v1, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    .line 65
    :cond_6
    :goto_2
    iput-object p2, v0, Lcom/appodeal/ads/s;->q:Lcom/appodeal/ads/o;

    .line 67
    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 68
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->r:Z

    .line 71
    :cond_8
    invoke-virtual {v0}, Lcom/appodeal/ads/s;->f()Z

    move-result v6

    .line 72
    invoke-virtual {v0}, Lcom/appodeal/ads/s;->a()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v6, :cond_13

    move v5, v2

    .line 73
    :goto_3
    if-eqz v5, :cond_14

    if-eqz p3, :cond_14

    move v4, v2

    .line 74
    :goto_4
    if-nez v4, :cond_15

    iget-boolean v1, v0, Lcom/appodeal/ads/s;->u:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lcom/appodeal/ads/s;->A:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lcom/appodeal/ads/s;->B:Z

    if-eqz v1, :cond_15

    move v1, v2

    .line 76
    :goto_5
    sget-boolean v7, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v7, :cond_19

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/appodeal/ads/f/f$a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_19

    .line 77
    if-eqz v1, :cond_16

    .line 79
    :try_start_1
    iget-object v1, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 80
    invoke-static {p0, v1}, Lcom/appodeal/ads/n;->a(ILjava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    :try_start_2
    sget-boolean v1, Lcom/appodeal/ads/n;->n:Z

    if-eqz v1, :cond_b

    .line 112
    :cond_a
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->g:Z

    if-nez v1, :cond_b

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->g:Z

    .line 114
    sget-object v1, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v1, :cond_b

    .line 115
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/q$1;

    invoke-direct {v4, p3}, Lcom/appodeal/ads/q$1;-><init>(Z)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    :cond_b
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v1, :cond_c

    .line 128
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v1}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 129
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 130
    const/4 v1, 0x0

    sput-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    .line 133
    :cond_c
    if-eqz v5, :cond_1d

    iget-boolean v1, v0, Lcom/appodeal/ads/s;->u:Z

    if-nez v1, :cond_d

    if-eqz p3, :cond_1d

    :cond_d
    move v1, v2

    .line 134
    :goto_7
    if-eqz v1, :cond_e

    .line 135
    invoke-static {p0}, Lcom/appodeal/ads/n;->b(I)V

    .line 137
    :cond_e
    if-eqz v6, :cond_10

    .line 138
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_f

    .line 139
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->s:Z

    if-eqz v1, :cond_1e

    .line 140
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/appodeal/ads/s;->q:Lcom/appodeal/ads/o;

    invoke-virtual {v4}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lcom/appodeal/ads/s;->s:Z

    invoke-virtual {v1, v3, v4, v0}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 145
    :cond_f
    :goto_8
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    sget-object v1, Lcom/appodeal/ads/n;->s:Lcom/appodeal/ads/f/c;

    invoke-static {v0, v1}, Lcom/appodeal/ads/n;->a(Landroid/app/Activity;Lcom/appodeal/ads/f/c;)Z

    .line 147
    :cond_10
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/n;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v2}, Lcom/appodeal/ads/q;->a(Z)V

    goto/16 :goto_0

    .line 54
    :cond_11
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v0, Lcom/appodeal/ads/s;->s:Z

    goto/16 :goto_1

    .line 62
    :cond_12
    iget-object v1, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/d/h;->a(Z)V

    goto/16 :goto_2

    :cond_13
    move v5, v3

    .line 72
    goto/16 :goto_3

    :cond_14
    move v4, v3

    .line 73
    goto/16 :goto_4

    :cond_15
    move v1, v3

    .line 74
    goto/16 :goto_5

    .line 81
    :catch_1
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->A:Z

    goto/16 :goto_6

    .line 86
    :cond_16
    if-nez v4, :cond_18

    .line 87
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_17

    .line 88
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 90
    :cond_17
    iget-object v1, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 91
    invoke-static {p0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/d/h;)V

    goto/16 :goto_6

    .line 93
    :cond_18
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_9

    .line 94
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/appodeal/ads/s;->t:Z

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto/16 :goto_6

    .line 99
    :cond_19
    if-eqz p3, :cond_1a

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 100
    :cond_1a
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_1b

    .line 101
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 103
    :cond_1b
    invoke-static {p0}, Lcom/appodeal/ads/q;->a(I)V

    goto/16 :goto_6

    .line 105
    :cond_1c
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_9

    .line 106
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/appodeal/ads/s;->t:Z

    invoke-virtual {v1, v4, v7, v8}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1d
    move v1, v3

    .line 133
    goto/16 :goto_7

    .line 141
    :cond_1e
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->t:Z

    if-eqz v1, :cond_f

    .line 142
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lcom/appodeal/ads/s;->t:Z

    invoke-virtual {v1, v3, v4, v0}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8
.end method

.method private static a(ILcom/appodeal/ads/d/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 530
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    .line 531
    iget-object v3, v0, Lcom/appodeal/ads/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/appodeal/ads/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v3, v0, Lcom/appodeal/ads/s;->y:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    .line 574
    :cond_1
    :goto_0
    return-void

    .line 534
    :cond_2
    sget-object v3, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v3, :cond_5

    .line 535
    sget-object v3, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/appodeal/ads/s;->s:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/appodeal/ads/s;->t:Z

    if-eqz v5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v3, v4, v1}, Lcom/appodeal/ads/f;->a(IZ)V

    .line 537
    :cond_5
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->B:Z

    if-eqz v1, :cond_6

    .line 538
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->A:Z

    .line 540
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->y:Z

    .line 541
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 542
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 543
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 544
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/appodeal/ads/s;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 545
    iget-object v1, v0, Lcom/appodeal/ads/s;->f:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_7
    iget-object v1, v0, Lcom/appodeal/ads/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 548
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 550
    :cond_8
    :try_start_1
    iget-object v1, v0, Lcom/appodeal/ads/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 551
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 554
    :cond_9
    :try_start_2
    const-string v1, "requests"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v1, "success"

    iget-boolean v3, v0, Lcom/appodeal/ads/s;->s:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 556
    const-string v1, "precache_requests"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v1, "precache_success"

    iget-boolean v3, v0, Lcom/appodeal/ads/s;->t:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 558
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    if-eqz p1, :cond_a

    .line 560
    invoke-virtual {p1, v2}, Lcom/appodeal/ads/d/h;->b(Lorg/json/JSONObject;)V

    .line 562
    :cond_a
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "stats"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 563
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v2, v0, Lcom/appodeal/ads/s;->n:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 565
    invoke-virtual {v1, p1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/s;->a:Ljava/lang/Long;

    .line 566
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 568
    :catch_1
    move-exception v0

    .line 569
    :try_start_3
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public static a(ILcom/appodeal/ads/o;)V
    .locals 10

    .prologue
    .line 345
    :try_start_0
    sget-object v2, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/appodeal/ads/s;

    move-object v9, v0

    .line 346
    iget-boolean v2, v9, Lcom/appodeal/ads/s;->h:Z

    if-nez v2, :cond_6

    .line 347
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/appodeal/ads/s;->h:Z

    .line 348
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onInterstitialShown, eCPM: %.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v9, Lcom/appodeal/ads/s;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 349
    const/4 v2, 0x0

    .line 350
    sget-boolean v3, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v3, :cond_a

    iget-object v3, v9, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    if-eqz v3, :cond_a

    .line 351
    iget-object v2, v9, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v2

    .line 352
    iget-boolean v3, v9, Lcom/appodeal/ads/s;->y:Z

    if-nez v3, :cond_0

    .line 353
    invoke-static {p0, v2}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/d/h;)V

    :cond_0
    move-object v5, v2

    .line 356
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/appodeal/ads/s;->s:Z

    .line 357
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/appodeal/ads/s;->t:Z

    .line 358
    invoke-virtual {p1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/r;->d()V

    .line 360
    sget v2, Lcom/appodeal/ads/n;->q:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/n;->q:I

    .line 361
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "show"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/n;->s:Lcom/appodeal/ads/f/c;

    .line 362
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/utils/v;

    invoke-direct {v3}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 363
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    .line 364
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/s;->n:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/s;->v:Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 368
    invoke-virtual {v9}, Lcom/appodeal/ads/s;->h()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v2

    const-string v3, "banner"

    .line 369
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/s;->a:Ljava/lang/Long;

    .line 370
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 371
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/f/f$a;->i()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/t$c;->a(D)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/t;->a()V

    .line 373
    invoke-virtual {p1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v2

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, p0}, Lcom/appodeal/ads/r;->b(Landroid/app/Activity;I)V

    .line 375
    sget-object v2, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    if-eqz v2, :cond_2

    .line 376
    sget-object v2, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    iget-object v3, v9, Lcom/appodeal/ads/s;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->d(Ljava/lang/String;)V

    .line 377
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 378
    sget-object v2, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V

    .line 382
    :goto_1
    invoke-virtual {p1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    sget-object v3, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/m;->c(Ljava/lang/String;)V

    .line 386
    :cond_1
    sget-object v2, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/appodeal/ads/utils/m;->a(J)V

    .line 389
    :cond_2
    sget-boolean v2, Lcom/appodeal/ads/n;->u:Z

    if-eqz v2, :cond_3

    .line 390
    invoke-virtual {p1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/r;->a()Ljava/lang/String;

    move-result-object v7

    .line 391
    if-eqz v7, :cond_3

    .line 392
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 393
    new-instance v2, Lcom/appodeal/ads/utils/a;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/appodeal/ads/s;->n:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/appodeal/ads/s;->p:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/a;->b()V

    .line 400
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/appodeal/ads/s;->a()Z

    move-result v2

    .line 401
    if-nez v2, :cond_5

    sget-boolean v2, Lcom/appodeal/ads/n;->m:Z

    if-eqz v2, :cond_5

    .line 402
    invoke-static {}, Lcom/appodeal/ads/n;->a()Lcom/appodeal/ads/s;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/appodeal/ads/s;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 404
    :cond_4
    invoke-virtual {p1}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appodeal/ads/b/c;->f()Lcom/appodeal/ads/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 405
    new-instance v2, Lcom/appodeal/ads/p$a;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/appodeal/ads/p$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/p$a;->c()Lcom/appodeal/ads/p$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/p$a;->a()V

    .line 411
    :cond_5
    :goto_3
    sget-object v2, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v2, :cond_6

    .line 412
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/q$7;

    invoke-direct {v3}, Lcom/appodeal/ads/q$7;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 425
    :cond_6
    :goto_4
    return-void

    .line 380
    :cond_7
    sget-object v2, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    iget-object v3, v9, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 422
    :catch_0
    move-exception v2

    .line 423
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 395
    :cond_8
    :try_start_1
    new-instance v2, Lcom/appodeal/ads/utils/a;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/appodeal/ads/s;->n:Ljava/lang/String;

    iget-object v5, v9, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    iget-object v6, v9, Lcom/appodeal/ads/s;->p:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/a;->b()V

    goto :goto_2

    .line 407
    :cond_9
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/appodeal/ads/n;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static a(ILcom/appodeal/ads/o;Lcom/appodeal/ads/t$a;)V
    .locals 8

    .prologue
    .line 433
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    .line 434
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->j:Z

    if-nez v1, :cond_4

    .line 435
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->j:Z

    .line 436
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onInterstitialClicked, eCPM: %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/appodeal/ads/s;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 437
    sget-object v1, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    if-eqz v1, :cond_0

    .line 438
    sget-object v1, Lcom/appodeal/ads/n;->x:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/utils/m;->b(J)V

    .line 440
    :cond_0
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->i:Z

    if-nez v1, :cond_1

    sget v1, Lcom/appodeal/ads/n;->w:I

    if-lez v1, :cond_1

    .line 441
    invoke-static {p0, p1}, Lcom/appodeal/ads/q;->d(ILcom/appodeal/ads/o;)V

    .line 444
    :cond_1
    const/4 v1, 0x0

    .line 445
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/b/aa;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_2

    .line 446
    iget-object v1, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 449
    :cond_2
    sget v2, Lcom/appodeal/ads/n;->r:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appodeal/ads/n;->r:I

    .line 450
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "click"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/n;->s:Lcom/appodeal/ads/f/c;

    .line 451
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 452
    invoke-virtual {v2, p2}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/s;->n:Ljava/lang/String;

    .line 454
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/s;->v:Ljava/lang/String;

    .line 455
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 456
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 457
    invoke-virtual {v0}, Lcom/appodeal/ads/s;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "banner"

    .line 458
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/s;->a:Ljava/lang/Long;

    .line 459
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    .line 461
    invoke-virtual {p1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/appodeal/ads/r;->c(Landroid/app/Activity;I)V

    .line 462
    sget-object v0, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v0, :cond_3

    .line 463
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/q$8;

    invoke-direct {v1}, Lcom/appodeal/ads/q$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 478
    :cond_3
    :goto_0
    return-void

    .line 472
    :cond_4
    if-eqz p2, :cond_3

    .line 473
    invoke-interface {p2, p0}, Lcom/appodeal/ads/t$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    .line 160
    :try_start_0
    const-string v0, "onInterstitialFailedToLoad"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 161
    if-eqz p0, :cond_0

    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    .line 163
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->s:Z

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->t:Z

    .line 165
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->r:Z

    .line 167
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/n;->m:Z

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 170
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    new-instance v2, Lcom/appodeal/ads/q$2;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/q$2;-><init>(Landroid/os/HandlerThread;)V

    sget v0, Lcom/appodeal/ads/n;->o:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_1
    sget-object v0, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v0, :cond_2

    .line 200
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/q$3;

    invoke-direct {v1}, Lcom/appodeal/ads/q$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_2
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(IILcom/appodeal/ads/o;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;Z)V

    .line 220
    return-void
.end method

.method public static b(IILcom/appodeal/ads/o;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, -0x2

    .line 224
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    .line 225
    sget v1, Lcom/appodeal/ads/n;->f:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/s;->h:Z

    if-eqz v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/appodeal/ads/s;->z:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, v0, Lcom/appodeal/ads/s;->y:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_2

    .line 229
    iget-object v0, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v0

    .line 230
    invoke-static {p0, v0}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 339
    invoke-static {v10}, Lcom/appodeal/ads/q;->a(Z)V

    goto :goto_0

    .line 233
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/appodeal/ads/s;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/appodeal/ads/s;->z:I

    if-ge p1, v1, :cond_0

    :cond_3
    if-eq p1, v3, :cond_0

    .line 236
    iput p1, v0, Lcom/appodeal/ads/s;->z:I

    .line 237
    invoke-virtual {v0}, Lcom/appodeal/ads/s;->a()Z

    move-result v1

    .line 238
    iget-boolean v2, v0, Lcom/appodeal/ads/s;->u:Z

    if-eqz v2, :cond_5

    .line 239
    iget-object v2, v0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    const-string v1, "-1"

    iput-object v1, v0, Lcom/appodeal/ads/s;->v:Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_4
    if-nez v1, :cond_0

    .line 243
    invoke-static {p0}, Lcom/appodeal/ads/n;->b(I)V

    goto :goto_0

    .line 248
    :cond_5
    if-nez p2, :cond_7

    .line 249
    const-string v2, "onInterstitialFailedToLoad"

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 256
    :cond_6
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/s;->s:Z

    .line 258
    if-eqz p3, :cond_9

    .line 259
    if-nez v1, :cond_0

    .line 260
    iget-object v1, v0, Lcom/appodeal/ads/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 261
    invoke-static {p0}, Lcom/appodeal/ads/n;->a(I)V

    goto :goto_0

    .line 251
    :cond_7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onInterstitialFailedToLoad, eCPM: %.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

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

    .line 252
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v2, :cond_6

    .line 253
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto :goto_1

    .line 262
    :cond_8
    iget-object v0, v0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-static {p0}, Lcom/appodeal/ads/n;->b(I)V

    goto/16 :goto_0

    .line 267
    :cond_9
    iget-object v2, v0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 268
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/s;->r:Z

    .line 269
    invoke-static {p0}, Lcom/appodeal/ads/q;->a(I)V

    .line 270
    if-nez v1, :cond_a

    sget-boolean v1, Lcom/appodeal/ads/n;->m:Z

    if-eqz v1, :cond_a

    .line 271
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 273
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->t:Z

    if-eqz v1, :cond_c

    .line 276
    const/16 v1, 0x7530

    .line 280
    :goto_2
    new-instance v4, Lcom/appodeal/ads/q$4;

    invoke-direct {v4, v2}, Lcom/appodeal/ads/q$4;-><init>(Landroid/os/HandlerThread;)V

    int-to-long v6, v1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_a
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v1, :cond_b

    .line 306
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v1}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 307
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 308
    const/4 v1, 0x0

    sput-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    .line 310
    :cond_b
    sget-object v1, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v1, :cond_0

    .line 311
    iget-boolean v0, v0, Lcom/appodeal/ads/s;->t:Z

    if-eqz v0, :cond_d

    .line 312
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/q$5;

    invoke-direct {v1}, Lcom/appodeal/ads/q$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 278
    :cond_c
    sget v1, Lcom/appodeal/ads/n;->o:I

    goto :goto_2

    .line 321
    :cond_d
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/q$6;

    invoke-direct {v1}, Lcom/appodeal/ads/q$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 332
    :cond_e
    if-nez v1, :cond_0

    .line 333
    invoke-static {p0}, Lcom/appodeal/ads/n;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(ILcom/appodeal/ads/o;)V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;Lcom/appodeal/ads/t$a;)V

    .line 429
    return-void
.end method

.method public static c(ILcom/appodeal/ads/o;)V
    .locals 8

    .prologue
    .line 482
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-boolean v0, v0, Lcom/appodeal/ads/s;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appodeal/ads/b/m;->f()Lcom/appodeal/ads/o;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 483
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    .line 484
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->k:Z

    .line 485
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s onInterstitialClosed, eCPM: %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/appodeal/ads/s;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 486
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->i:Z

    if-nez v1, :cond_0

    sget v1, Lcom/appodeal/ads/n;->w:I

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->h()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    sget v2, Lcom/appodeal/ads/n;->w:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 487
    invoke-static {p0, p1}, Lcom/appodeal/ads/q;->d(ILcom/appodeal/ads/o;)V

    .line 490
    :cond_0
    sget-object v0, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v0, :cond_1

    .line 491
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/q$9;

    invoke-direct {v1}, Lcom/appodeal/ads/q$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static d(ILcom/appodeal/ads/o;)V
    .locals 5

    .prologue
    .line 507
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    .line 508
    iget-boolean v1, v0, Lcom/appodeal/ads/s;->i:Z

    if-nez v1, :cond_1

    .line 509
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->i:Z

    .line 510
    const/4 v1, 0x0

    .line 511
    sget-boolean v2, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v2

    instance-of v2, v2, Lcom/appodeal/ads/b/aa;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_0

    .line 512
    iget-object v1, v0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 514
    :cond_0
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "finish"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/n;->s:Lcom/appodeal/ads/f/c;

    .line 515
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/utils/v;

    invoke-direct {v3}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 516
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/s;->o:Ljava/lang/String;

    .line 517
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/s;->n:Ljava/lang/String;

    .line 518
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    iget-object v3, v0, Lcom/appodeal/ads/s;->v:Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 520
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 521
    invoke-virtual {v0}, Lcom/appodeal/ads/s;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v1

    const-string v2, "banner"

    .line 522
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/s;->a:Ljava/lang/Long;

    .line 523
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    .line 526
    :cond_1
    return-void
.end method
