.class public Lcom/appodeal/ads/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appodeal/ads/ae;->a(Z)V

    .line 131
    return-void
.end method

.method private static a(I)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appodeal/ads/ae;->a(ILcom/appodeal/ads/d/h;)V

    .line 485
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    .line 190
    return-void
.end method

.method public static a(IILcom/appodeal/ads/ac;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, -0x2

    .line 194
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    .line 195
    sget v1, Lcom/appodeal/ads/Native;->e:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->i:Z

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/appodeal/ads/ag;->x:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->w:Z

    if-nez v1, :cond_3

    if-ne p1, v3, :cond_3

    .line 199
    const/4 v1, 0x0

    .line 200
    iget-object v2, v0, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    if-eqz v2, :cond_2

    .line 201
    iget-object v1, v0, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 203
    :cond_2
    invoke-static {p0, v1}, Lcom/appodeal/ads/ae;->a(ILcom/appodeal/ads/d/h;)V

    .line 204
    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/appodeal/ads/ag;->q:Lcom/appodeal/ads/ac;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->h:Z

    .line 206
    sget-object v1, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v1, :cond_0

    .line 207
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v2, Lcom/appodeal/ads/ae$5;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/ae$5;-><init>(Lcom/appodeal/ads/ag;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 293
    invoke-static {v10}, Lcom/appodeal/ads/ae;->a(Z)V

    goto :goto_0

    .line 219
    :cond_3
    :try_start_1
    iget v1, v0, Lcom/appodeal/ads/ag;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/appodeal/ads/ag;->x:I

    if-ge p1, v1, :cond_0

    :cond_4
    if-eq p1, v3, :cond_0

    .line 222
    iput p1, v0, Lcom/appodeal/ads/ag;->x:I

    .line 223
    invoke-virtual {v0}, Lcom/appodeal/ads/ag;->a()Z

    move-result v1

    .line 224
    iget-boolean v2, v0, Lcom/appodeal/ads/ag;->t:Z

    if-eqz v2, :cond_6

    .line 225
    iget-object v2, v0, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    const-string v1, "-1"

    iput-object v1, v0, Lcom/appodeal/ads/ag;->u:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_5
    if-nez v1, :cond_0

    .line 229
    invoke-static {p0}, Lcom/appodeal/ads/Native;->a(I)V

    goto :goto_0

    .line 234
    :cond_6
    if-nez p2, :cond_9

    .line 235
    const-string v2, "onNativeFailedToLoad"

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 242
    :cond_7
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/ag;->s:Z

    .line 244
    iget-object v2, v0, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 245
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appodeal/ads/ag;->r:Z

    .line 246
    invoke-static {p0}, Lcom/appodeal/ads/ae;->a(I)V

    .line 247
    if-nez v1, :cond_8

    sget-boolean v0, Lcom/appodeal/ads/Native;->j:Z

    if-eqz v0, :cond_8

    .line 248
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 250
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    sget v2, Lcom/appodeal/ads/Native;->k:I

    .line 252
    new-instance v3, Lcom/appodeal/ads/ae$6;

    invoke-direct {v3, v0}, Lcom/appodeal/ads/ae$6;-><init>(Landroid/os/HandlerThread;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_8
    sget-object v0, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/ae$7;

    invoke-direct {v1}, Lcom/appodeal/ads/ae$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 237
    :cond_9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s onNativeFailedToLoad, eCPM: %.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

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

    .line 238
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v2, :cond_7

    .line 239
    sget-object v2, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v3, 0x200

    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    goto :goto_1

    .line 287
    :cond_a
    if-nez v1, :cond_0

    .line 288
    invoke-static {p0}, Lcom/appodeal/ads/Native;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(IILcom/appodeal/ads/ac;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;IZ)V

    .line 22
    return-void
.end method

.method public static a(IILcom/appodeal/ads/ac;IZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 26
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    .line 27
    sget v1, Lcom/appodeal/ads/Native;->e:I

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->i:Z

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v1, v0, Lcom/appodeal/ads/ag;->x:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ag;->x:I

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/appodeal/ads/ag;->x:I

    if-ge p1, v1, :cond_0

    .line 33
    :cond_2
    iput p1, v0, Lcom/appodeal/ads/ag;->x:I

    .line 34
    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->t:Z

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ag;->u:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/native_ad/m;

    if-nez v1, :cond_3

    if-eqz p4, :cond_0

    .line 40
    :cond_3
    iput p3, v0, Lcom/appodeal/ads/ag;->B:I

    .line 41
    iget-object v1, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v4, "ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/appodeal/ads/ag;->b:D

    .line 45
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s onNativeLoaded, eCPM: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/appodeal/ads/ag;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->s:Z

    .line 47
    iget-object v1, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->t:Z

    .line 50
    :cond_5
    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ag;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v1

    instance-of v1, v1, Lcom/appodeal/ads/native_ad/m;

    if-nez v1, :cond_9

    .line 52
    iget-object v1, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ag;->o:Ljava/lang/String;

    .line 57
    :cond_6
    :goto_1
    iput-object p2, v0, Lcom/appodeal/ads/ag;->q:Lcom/appodeal/ads/ac;

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->r:Z

    .line 60
    invoke-virtual {v0}, Lcom/appodeal/ads/ag;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v4, v2

    .line 63
    :goto_2
    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->t:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->y:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->z:Z

    if-eqz v1, :cond_b

    move v1, v2

    .line 65
    :goto_3
    sget-boolean v5, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v5, :cond_e

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v5

    const/16 v6, 0x200

    invoke-virtual {v5, v6}, Lcom/appodeal/ads/f/f$a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_e

    .line 66
    if-eqz v1, :cond_c

    .line 68
    :try_start_1
    iget-object v1, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v5, "ecpm"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lcom/appodeal/ads/Native;->a(ILjava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_7
    :goto_4
    if-eqz v4, :cond_10

    :try_start_2
    iget-boolean v0, v0, Lcom/appodeal/ads/ag;->t:Z

    if-eqz v0, :cond_10

    move v0, v2

    .line 119
    :goto_5
    if-eqz v0, :cond_8

    .line 120
    invoke-static {p0}, Lcom/appodeal/ads/Native;->a(I)V

    .line 122
    :cond_8
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/Native;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {}, Lcom/appodeal/ads/ae;->a()V

    goto/16 :goto_0

    .line 53
    :cond_9
    :try_start_3
    iget-object v1, v0, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, v0, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/d/h;->a(Z)V

    goto :goto_1

    :cond_a
    move v4, v3

    .line 60
    goto :goto_2

    :cond_b
    move v1, v3

    .line 63
    goto :goto_3

    .line 70
    :catch_1
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->y:Z

    goto :goto_4

    .line 77
    :cond_c
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_d

    .line 78
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v5, 0x200

    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 80
    :cond_d
    iget-object v1, v0, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lcom/appodeal/ads/ae;->a(ILcom/appodeal/ads/d/h;)V

    .line 82
    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->h:Z

    if-nez v1, :cond_7

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->h:Z

    .line 84
    sget-object v1, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v1, :cond_7

    .line 85
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v5, Lcom/appodeal/ads/ae$1;

    invoke-direct {v5, p2}, Lcom/appodeal/ads/ae$1;-><init>(Lcom/appodeal/ads/ac;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 98
    :cond_e
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_f

    .line 99
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v5, 0x200

    invoke-virtual {p2}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Z)V

    .line 101
    :cond_f
    invoke-static {p0}, Lcom/appodeal/ads/ae;->a(I)V

    .line 102
    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->h:Z

    if-nez v1, :cond_7

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->h:Z

    .line 104
    sget-object v1, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v1, :cond_7

    .line 105
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v5, Lcom/appodeal/ads/ae$2;

    invoke-direct {v5, p2}, Lcom/appodeal/ads/ae$2;-><init>(Lcom/appodeal/ads/ac;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :cond_10
    move v0, v3

    .line 118
    goto/16 :goto_5
.end method

.method public static a(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;)V
    .locals 10

    .prologue
    .line 299
    :try_start_0
    sget-object v2, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/ag;

    .line 300
    iget-object v4, v2, Lcom/appodeal/ads/ag;->e:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 301
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/appodeal/ads/ag;->i:Z

    .line 302
    iget-object v4, v2, Lcom/appodeal/ads/ag;->e:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s onNativeShown, eCPM: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/appodeal/ads/ag;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 304
    const/4 v3, 0x0

    .line 305
    sget-boolean v4, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    if-eqz v4, :cond_0

    .line 306
    iget-object v3, v2, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v3}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v3

    .line 307
    iget-boolean v4, v2, Lcom/appodeal/ads/ag;->w:Z

    if-nez v4, :cond_0

    .line 308
    invoke-static {p0, v3}, Lcom/appodeal/ads/ae;->a(ILcom/appodeal/ads/d/h;)V

    .line 311
    :cond_0
    sget v4, Lcom/appodeal/ads/Native;->p:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appodeal/ads/Native;->p:I

    .line 312
    new-instance v4, Lcom/appodeal/ads/t$c;

    sget-object v5, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v6, "show"

    invoke-direct {v4, v5, p0, v6}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/appodeal/ads/f/d;->a()Lcom/appodeal/ads/f/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    new-instance v5, Lcom/appodeal/ads/utils/v;

    invoke-direct {v5}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 314
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->o:Ljava/lang/String;

    .line 315
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->n:Ljava/lang/String;

    .line 316
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->u:Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    .line 318
    invoke-virtual {v4, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    .line 319
    invoke-virtual {v2}, Lcom/appodeal/ads/ag;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v4

    const-string v5, "native"

    .line 320
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->a:Ljava/lang/Long;

    .line 321
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    .line 322
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appodeal/ads/f/f$a;->m()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/appodeal/ads/t$c;->a(D)Lcom/appodeal/ads/t$c;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appodeal/ads/t;->a()V

    .line 325
    sget-object v4, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    if-eqz v4, :cond_2

    .line 326
    sget-object v4, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    iget-object v5, v2, Lcom/appodeal/ads/ag;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/appodeal/ads/utils/m;->d(Ljava/lang/String;)V

    .line 327
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 328
    sget-object v2, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v3}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V

    .line 332
    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/appodeal/ads/ab;->f()Ljava/lang/String;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_1

    .line 334
    sget-object v3, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/m;->c(Ljava/lang/String;)V

    .line 336
    :cond_1
    sget-object v2, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/appodeal/ads/utils/m;->a(J)V

    .line 339
    :cond_2
    sget-object v2, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v2, :cond_3

    .line 340
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/ae$8;

    invoke-direct {v3, p2}, Lcom/appodeal/ads/ae$8;-><init>(Lcom/appodeal/ads/NativeAd;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 353
    :cond_3
    :goto_1
    return-void

    .line 330
    :cond_4
    sget-object v3, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    iget-object v2, v2, Lcom/appodeal/ads/ag;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;Lcom/appodeal/ads/t$a;)V
    .locals 10

    .prologue
    .line 390
    :try_start_0
    sget-object v2, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/ag;

    .line 391
    iget-object v4, v2, Lcom/appodeal/ads/ag;->e:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 392
    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/ae;->a(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;)V

    .line 394
    :cond_0
    iget-object v4, v2, Lcom/appodeal/ads/ag;->g:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/appodeal/ads/Native;->v:I

    if-lez v3, :cond_1

    .line 395
    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/ae;->b(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;)V

    .line 397
    :cond_1
    iget-object v4, v2, Lcom/appodeal/ads/ag;->f:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 398
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/appodeal/ads/ag;->k:Z

    .line 399
    iget-object v4, v2, Lcom/appodeal/ads/ag;->f:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s onNativeClicked, eCPM: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/appodeal/ads/ag;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 401
    sget-object v3, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    if-eqz v3, :cond_2

    .line 402
    sget-object v3, Lcom/appodeal/ads/Native;->y:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appodeal/ads/utils/m;->b(J)V

    .line 404
    :cond_2
    const/4 v3, 0x0

    .line 405
    sget-boolean v4, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v4

    instance-of v4, v4, Lcom/appodeal/ads/native_ad/m;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    if-eqz v4, :cond_3

    .line 406
    iget-object v3, v2, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v3}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v3

    .line 409
    :cond_3
    sget v4, Lcom/appodeal/ads/Native;->q:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appodeal/ads/Native;->q:I

    .line 410
    new-instance v4, Lcom/appodeal/ads/t$c;

    sget-object v5, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v6, "click"

    invoke-direct {v4, v5, p0, v6}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/appodeal/ads/f/d;->a()Lcom/appodeal/ads/f/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    .line 412
    invoke-virtual {v4, p3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->o:Ljava/lang/String;

    .line 413
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->n:Ljava/lang/String;

    .line 414
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->u:Ljava/lang/String;

    .line 415
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    .line 416
    invoke-virtual {v4, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v3

    .line 417
    invoke-virtual {v2}, Lcom/appodeal/ads/ag;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v3

    const-string v4, "native"

    .line 418
    invoke-virtual {v3, v4}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v3

    iget-object v2, v2, Lcom/appodeal/ads/ag;->a:Ljava/lang/Long;

    .line 419
    invoke-virtual {v3, v2}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/t;->a()V

    .line 422
    sget-object v2, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v2, :cond_4

    .line 423
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/ae$9;

    invoke-direct {v3, p2}, Lcom/appodeal/ads/ae$9;-><init>(Lcom/appodeal/ads/NativeAd;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 438
    :cond_4
    :goto_0
    return-void

    .line 432
    :cond_5
    if-eqz p3, :cond_4

    .line 433
    invoke-interface {p3, p0}, Lcom/appodeal/ads/t$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v2

    .line 436
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(ILcom/appodeal/ads/d/h;)V
    .locals 5

    .prologue
    .line 442
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    .line 443
    iget-object v1, v0, Lcom/appodeal/ads/ag;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->w:Z

    if-eqz v1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v1, :cond_2

    .line 447
    sget-object v1, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v2, 0x200

    iget-boolean v3, v0, Lcom/appodeal/ads/ag;->s:Z

    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/f;->a(IZ)V

    .line 449
    :cond_2
    iget-boolean v1, v0, Lcom/appodeal/ads/ag;->z:Z

    if-eqz v1, :cond_3

    .line 450
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->y:Z

    .line 452
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->w:Z

    .line 453
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 454
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 455
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/appodeal/ads/ag;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/appodeal/ads/ag;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 456
    iget-object v1, v0, Lcom/appodeal/ads/ag;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/appodeal/ads/ag;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_4
    iget-object v1, v0, Lcom/appodeal/ads/ag;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 462
    :cond_5
    :try_start_1
    const-string v1, "requests"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v1, "success"

    iget-boolean v3, v0, Lcom/appodeal/ads/ag;->s:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    if-eqz p1, :cond_6

    .line 466
    invoke-virtual {p1, v2}, Lcom/appodeal/ads/d/h;->b(Lorg/json/JSONObject;)V

    .line 468
    :cond_6
    new-instance v2, Lcom/appodeal/ads/t$c;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v4, "stats"

    invoke-direct {v2, v3, p0, v4}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 469
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v2, v0, Lcom/appodeal/ads/ag;->n:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    .line 471
    invoke-virtual {v1, p1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget-object v2, v0, Lcom/appodeal/ads/ag;->a:Ljava/lang/Long;

    .line 472
    invoke-virtual {v1, v2}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v1

    iget v0, v0, Lcom/appodeal/ads/ag;->B:I

    .line 473
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t$c;->a(I)Lcom/appodeal/ads/t$c;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    :try_start_2
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method static a(Z)V
    .locals 6

    .prologue
    .line 135
    :try_start_0
    const-string v0, "onNativeFailedToLoad"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 136
    if-eqz p0, :cond_0

    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->s:Z

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ag;->r:Z

    .line 141
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/Native;->j:Z

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CachingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    new-instance v2, Lcom/appodeal/ads/ae$3;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/ae$3;-><init>(Landroid/os/HandlerThread;)V

    sget v0, Lcom/appodeal/ads/Native;->k:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    sget-object v0, Lcom/appodeal/ads/Native;->d:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/ae$4;

    invoke-direct {v1}, Lcom/appodeal/ads/ae$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;)V
    .locals 7

    .prologue
    .line 357
    :try_start_0
    sget-object v2, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/ag;

    .line 358
    iget-object v4, v2, Lcom/appodeal/ads/ag;->g:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 359
    iget-object v4, v2, Lcom/appodeal/ads/ag;->g:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/appodeal/ads/ag;->j:Z

    .line 361
    check-cast p2, Lcom/appodeal/ads/ab;

    invoke-virtual {p2}, Lcom/appodeal/ads/ab;->b()V

    .line 363
    const/4 v3, 0x0

    .line 364
    sget-boolean v4, Lcom/appodeal/ads/AppodealSettings;->i:Z

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v4

    instance-of v4, v4, Lcom/appodeal/ads/native_ad/m;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    if-eqz v4, :cond_0

    .line 365
    iget-object v3, v2, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v3}, Lcom/appodeal/ads/d/g;->h()Lcom/appodeal/ads/d/h;

    move-result-object v3

    .line 367
    :cond_0
    new-instance v4, Lcom/appodeal/ads/t$c;

    sget-object v5, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v6, "finish"

    invoke-direct {v4, v5, p0, v6}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/appodeal/ads/f/d;->a()Lcom/appodeal/ads/f/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    new-instance v5, Lcom/appodeal/ads/utils/v;

    invoke-direct {v5}, Lcom/appodeal/ads/utils/v;-><init>()V

    .line 369
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->o:Ljava/lang/String;

    .line 370
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->n:Ljava/lang/String;

    .line 371
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    iget-object v5, v2, Lcom/appodeal/ads/ag;->u:Ljava/lang/String;

    .line 372
    invoke-virtual {v4, v5}, Lcom/appodeal/ads/t$c;->c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v4

    .line 373
    invoke-virtual {v4, v3}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;

    move-result-object v3

    .line 374
    invoke-virtual {v2}, Lcom/appodeal/ads/ag;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/appodeal/ads/t$c;->a(J)Lcom/appodeal/ads/t$c;

    move-result-object v3

    const-string v4, "native"

    .line 375
    invoke-virtual {v3, v4}, Lcom/appodeal/ads/t$c;->d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;

    move-result-object v3

    iget-object v2, v2, Lcom/appodeal/ads/ag;->a:Ljava/lang/Long;

    .line 376
    invoke-virtual {v3, v2}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v2

    .line 380
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appodeal/ads/ae;->a(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;Lcom/appodeal/ads/t$a;)V

    .line 386
    return-void
.end method
