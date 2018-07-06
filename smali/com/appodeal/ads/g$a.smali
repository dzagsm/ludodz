.class Lcom/appodeal/ads/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/g$1;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/appodeal/ads/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/j;->a(Z)V

    .line 264
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 269
    :try_start_0
    sget-boolean v0, Lcom/appodeal/ads/g;->c:Z

    if-nez v0, :cond_0

    const-string v0, "banners_disabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appodeal/ads/g;->c:Z

    .line 271
    const-string v0, "Banners disabled"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 275
    :cond_1
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    :cond_2
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 279
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 385
    invoke-static {v7}, Lcom/appodeal/ads/j;->a(Z)V

    goto :goto_0

    .line 283
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appodeal/ads/g;->f:J

    .line 284
    sget-object v0, Lcom/appodeal/ads/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    sget-object v0, Lcom/appodeal/ads/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    const-string v0, "precache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_5

    move v0, v2

    .line 289
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 290
    sget-object v3, Lcom/appodeal/ads/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_5
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_6

    move v0, v2

    .line 296
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 297
    sget-object v3, Lcom/appodeal/ads/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 301
    :cond_6
    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    :cond_7
    const-string v0, "rri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 306
    const-string v0, "rri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/appodeal/ads/g;->B:Z

    .line 309
    :cond_8
    const-string v0, "ad_watch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    const-string v0, "ad_watch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/appodeal/ads/g;->C:Z

    .line 313
    :cond_9
    const-string v0, "afd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/appodeal/ads/g;->F:I

    .line 315
    const-string v0, "refresh_period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    const-string v0, "refresh_period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/g;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 319
    :cond_a
    invoke-static {}, Lcom/appodeal/ads/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "waterfall_cache_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    const-string v0, "waterfall_cache_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/g;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 323
    :cond_b
    const-string v0, "fraud_detector"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 324
    new-instance v0, Lcom/appodeal/ads/utils/m;

    const-string v1, "fraud_detector"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    .line 325
    sget-object v0, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/m;->a(I)V

    .line 326
    sget-object v0, Lcom/appodeal/ads/g;->H:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Lcom/appodeal/ads/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/m;->b(Ljava/lang/String;)V

    .line 329
    :cond_c
    invoke-static {p1}, Lcom/appodeal/ads/AppodealSettings;->a(Lorg/json/JSONObject;)V

    .line 331
    sget-object v0, Lcom/appodeal/ads/g;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->i:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 332
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/appodeal/ads/g;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    .line 334
    sget-object v0, Lcom/appodeal/ads/g;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->j:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 335
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/appodeal/ads/g;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    .line 337
    const-string v0, "Banner"

    sget-object v1, Lcom/appodeal/ads/g;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/appodeal/ads/g;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 339
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    invoke-static {}, Lcom/appodeal/ads/g;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    .line 340
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/f/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/l;->a:Ljava/lang/Long;

    .line 342
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_e

    .line 344
    :try_start_2
    const-string v0, "rtb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 345
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    new-instance v3, Lcom/appodeal/ads/d/g;

    invoke-direct {v3, v1}, Lcom/appodeal/ads/d/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    .line 346
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    const-string v1, "disable_rtb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->a(Z)V

    .line 347
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    const-string v1, "for_kids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->b(Z)V

    .line 348
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    const-string v1, "user_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->a(Lorg/json/JSONObject;)V

    .line 349
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    const-string v1, "app_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->b(Lorg/json/JSONObject;)V

    .line 350
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    const-string v1, "disable_rtb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->C:Z

    .line 351
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-boolean v0, v0, Lcom/appodeal/ads/l;->C:Z

    if-nez v0, :cond_d

    .line 352
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    sget-object v1, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/l;

    iget-object v1, v1, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    move v1, v7

    :goto_3
    iput-boolean v1, v0, Lcom/appodeal/ads/l;->D:Z

    .line 354
    :cond_d
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->g:Z

    if-eqz v0, :cond_e

    .line 355
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/g;->a(ILjava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 358
    :catch_1
    move-exception v0

    .line 359
    :try_start_3
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 363
    :cond_e
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 364
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_f

    .line 365
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 367
    :cond_f
    invoke-static {}, Lcom/appodeal/ads/a/j;->h()Lcom/appodeal/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/appodeal/ads/a/j;->h()Lcom/appodeal/ads/h;

    move-result-object v2

    sget-object v4, Lcom/appodeal/ads/g$b;->c:Lcom/appodeal/ads/g$b;

    const/4 v5, 0x0

    sget-object v6, Lcom/appodeal/ads/g$b;->c:Lcom/appodeal/ads/g$b;

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/appodeal/ads/k;->a(Landroid/app/Activity;Lcom/appodeal/ads/h;ILcom/appodeal/ads/g$b;ZLcom/appodeal/ads/g$b;)V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 352
    goto :goto_3

    .line 369
    :cond_11
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 370
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_12

    .line 371
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 373
    :cond_12
    invoke-static {p2}, Lcom/appodeal/ads/g;->a(I)V

    goto/16 :goto_0

    .line 374
    :cond_13
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 375
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_14

    .line 376
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 378
    :cond_14
    invoke-static {p2}, Lcom/appodeal/ads/g;->b(I)V

    goto/16 :goto_0

    .line 380
    :cond_15
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/j;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
