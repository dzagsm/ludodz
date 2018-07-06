.class public Lcom/appodeal/ads/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "Appodeal_placement_capping"

    iput-object v0, p0, Lcom/appodeal/ads/f/c;->d:Ljava/lang/String;

    .line 32
    iput p1, p0, Lcom/appodeal/ads/f/c;->a:I

    .line 33
    iput-object p2, p0, Lcom/appodeal/ads/f/c;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    .line 35
    return-void
.end method

.method private g(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 380
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x80

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "disable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 310
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v1, "Appodeal_placement_capping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 311
    invoke-static {}, Lcom/appodeal/ads/an;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/an;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 312
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/appodeal/ads/an;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 315
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 319
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/appodeal/ads/f/c;->a:I

    return v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 178
    sparse-switch p1, :sswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :sswitch_0
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 182
    :sswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 186
    :sswitch_3
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 188
    :sswitch_4
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x80 -> :sswitch_1
        0x100 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(ID)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 363
    sparse-switch p1, :sswitch_data_0

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 365
    :sswitch_0
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->d()D

    move-result-wide v2

    cmpl-double v2, p2, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 367
    :sswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->h()D

    move-result-wide v2

    cmpl-double v2, p2, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 369
    :sswitch_2
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->n()D

    move-result-wide v2

    cmpl-double v2, p2, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 371
    :sswitch_3
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->r()D

    move-result-wide v2

    cmpl-double v2, p2, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 373
    :sswitch_4
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->u()D

    move-result-wide v2

    cmpl-double v2, p2, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x4 -> :sswitch_0
        0x80 -> :sswitch_2
        0x100 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(ILcom/appodeal/ads/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/f/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    const-string v2, "Placement \'%s\': %s disabled"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Lcom/appodeal/ads/an;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 174
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/f/c;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    const-string v2, "Placement \'%s\': %s impression cap reached"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Lcom/appodeal/ads/an;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/f/c;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    const-string v2, "Placement \'%s\': %s impression period hasn\'t passed yet"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Lcom/appodeal/ads/an;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    if-eqz p2, :cond_3

    iget-wide v2, p2, Lcom/appodeal/ads/e;->b:D

    invoke-virtual {p0, p1, v2, v3}, Lcom/appodeal/ads/f/c;->a(ID)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    const-string v2, "Placement \'%s\': %s impression eCPM $%s lower than price floor"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Lcom/appodeal/ads/an;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p2, Lcom/appodeal/ads/e;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 239
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v3, "Appodeal_placement_capping"

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 240
    invoke-static {}, Lcom/appodeal/ads/an;->f()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 246
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 247
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 248
    const-string v7, "initial_value"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eq p2, v7, :cond_1

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250
    const-string v6, "initial_value"

    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    const-string v2, "current_value"

    invoke-virtual {v6, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/f/c;->f(I)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/f/c;->d(I)V

    .line 197
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 266
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v1, "Appodeal_placement_capping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/appodeal/ads/an;->f()Ljava/lang/String;

    move-result-object v1

    .line 269
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 274
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 276
    const-string v4, "current_value"

    const-string v5, "initial_value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 277
    const-string v5, "current_value"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_1
    invoke-direct {p0}, Lcom/appodeal/ads/f/c;->z()V

    .line 307
    return-void

    .line 279
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v5, "initial_value"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v5, "current_value"

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 285
    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 286
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-string v5, "initial_value"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v5, "current_value"

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 294
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 295
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 296
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string v5, "initial_value"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v5, "current_value"

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/appodeal/ads/f/c;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v2, "banners_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "banners_impression_period"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1}, Lcom/appodeal/ads/f/c;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->v()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "all"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->v()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/appodeal/ads/f/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 211
    goto :goto_0

    .line 205
    :sswitch_0
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->g()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "banner"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->g()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/appodeal/ads/f/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 207
    :sswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->k()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "rewarded_video"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->k()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/appodeal/ads/f/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->q()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "video"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->q()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/appodeal/ads/f/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()D
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "banners_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/appodeal/ads/f/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    const-string v0, "all"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/f/c;->b(Ljava/lang/String;I)V

    .line 219
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 221
    :sswitch_0
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    const-string v0, "banner"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/f/c;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    const-string v0, "rewarded_video"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/f/c;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 231
    :sswitch_2
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->q()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    const-string v0, "video"

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->q()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/f/c;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/appodeal/ads/f/c;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v2, "interstitials_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(I)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 323
    invoke-direct {p0, p1}, Lcom/appodeal/ads/f/c;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->w()I

    move-result v4

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->h:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->h:J

    sub-long v4, v2, v4

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->w()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 334
    goto :goto_0

    .line 328
    :sswitch_0
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->f()I

    move-result v4

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 330
    :sswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->j()I

    move-result v4

    if-ltz v4, :cond_3

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->f:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->j()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 332
    :sswitch_2
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->p()I

    move-result v4

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->g:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/appodeal/ads/f/c;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->p()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public f()I
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "interstitials_impression_period"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    invoke-direct {p0, p1}, Lcom/appodeal/ads/f/c;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->w()I

    move-result v2

    if-lez v2, :cond_0

    .line 341
    iput-wide v0, p0, Lcom/appodeal/ads/f/c;->h:J

    .line 343
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 345
    :sswitch_0
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->f()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->w()I

    move-result v2

    if-lez v2, :cond_1

    .line 346
    :cond_2
    iput-wide v0, p0, Lcom/appodeal/ads/f/c;->e:J

    goto :goto_0

    .line 350
    :sswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->j()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->w()I

    move-result v2

    if-lez v2, :cond_1

    .line 351
    :cond_3
    iput-wide v0, p0, Lcom/appodeal/ads/f/c;->f:J

    goto :goto_0

    .line 355
    :sswitch_2
    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->p()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {p0}, Lcom/appodeal/ads/f/c;->w()I

    move-result v2

    if-lez v2, :cond_1

    .line 356
    :cond_4
    iput-wide v0, p0, Lcom/appodeal/ads/f/c;->g:J

    goto :goto_0

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public g()I
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "interstitials_impression_cap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()D
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "interstitials_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/appodeal/ads/f/c;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v2, "rewarded_video_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public j()I
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "rewarded_video_impression_period"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "rewarded_video_impression_cap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "reward_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()D
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "rewarded_video_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Lcom/appodeal/ads/f/c;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v2, "video_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p()I
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "video_impression_period"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public q()I
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "video_impression_cap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()D
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "video_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0}, Lcom/appodeal/ads/f/c;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v2, "mrec_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public t()I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "mrec_impression_period"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "mrec_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "ad_impression_cap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->c:Lorg/json/JSONObject;

    const-string v1, "ad_impression_period"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/appodeal/ads/f/c;->b:Ljava/lang/String;

    return-object v0
.end method
