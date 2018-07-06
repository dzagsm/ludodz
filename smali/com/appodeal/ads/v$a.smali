.class Lcom/appodeal/ads/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/v$1;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/appodeal/ads/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/y;->a(Z)V

    .line 246
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 251
    :try_start_0
    sget-boolean v0, Lcom/appodeal/ads/v;->c:Z

    if-nez v0, :cond_0

    const-string v0, "mrec_disabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appodeal/ads/v;->c:Z

    .line 253
    const-string v0, "Mrec disabled"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    :cond_2
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 261
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 367
    invoke-static {v2}, Lcom/appodeal/ads/y;->a(Z)V

    goto :goto_0

    .line 265
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appodeal/ads/v;->f:J

    .line 266
    sget-object v0, Lcom/appodeal/ads/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    sget-object v0, Lcom/appodeal/ads/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    const-string v0, "precache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    move v0, v3

    .line 271
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 272
    sget-object v4, Lcom/appodeal/ads/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_5
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_6

    move v0, v3

    .line 278
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 279
    sget-object v4, Lcom/appodeal/ads/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    :cond_6
    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    :cond_7
    const-string v0, "rri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    const-string v0, "rri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/appodeal/ads/v;->x:Z

    .line 291
    :cond_8
    const-string v0, "ad_watch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 292
    const-string v0, "ad_watch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/appodeal/ads/v;->y:Z

    .line 295
    :cond_9
    const-string v0, "afd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/appodeal/ads/v;->B:I

    .line 297
    const-string v0, "refresh_period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 298
    const-string v0, "refresh_period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 301
    :cond_a
    invoke-static {}, Lcom/appodeal/ads/v;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "waterfall_cache_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    const-string v0, "waterfall_cache_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/v;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 305
    :cond_b
    const-string v0, "fraud_detector"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 306
    new-instance v0, Lcom/appodeal/ads/utils/m;

    const-string v1, "fraud_detector"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/appodeal/ads/v;->C:Lcom/appodeal/ads/utils/m;

    .line 307
    sget-object v0, Lcom/appodeal/ads/v;->C:Lcom/appodeal/ads/utils/m;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/m;->a(I)V

    .line 308
    sget-object v0, Lcom/appodeal/ads/v;->C:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Lcom/appodeal/ads/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/m;->b(Ljava/lang/String;)V

    .line 311
    :cond_c
    invoke-static {p1}, Lcom/appodeal/ads/AppodealSettings;->a(Lorg/json/JSONObject;)V

    .line 313
    sget-object v0, Lcom/appodeal/ads/v;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/v;->i:Ljava/util/ArrayList;

    const/16 v4, 0x100

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 314
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v4, Lcom/appodeal/ads/v;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    .line 316
    sget-object v0, Lcom/appodeal/ads/v;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/v;->j:Ljava/util/ArrayList;

    const/16 v4, 0x100

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 317
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v4, Lcom/appodeal/ads/v;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    .line 319
    const-string v0, "MREC"

    sget-object v1, Lcom/appodeal/ads/v;->i:Ljava/util/ArrayList;

    sget-object v4, Lcom/appodeal/ads/v;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 321
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    invoke-static {}, Lcom/appodeal/ads/v;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/aa;->m:Ljava/lang/String;

    .line 322
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/f/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/aa;->a:Ljava/lang/Long;

    .line 324
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_e

    .line 326
    :try_start_2
    const-string v0, "rtb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 327
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    new-instance v4, Lcom/appodeal/ads/d/g;

    invoke-direct {v4, v1}, Lcom/appodeal/ads/d/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v0, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    .line 328
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    const-string v1, "disable_rtb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->a(Z)V

    .line 329
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    const-string v1, "for_kids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->b(Z)V

    .line 330
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    const-string v1, "user_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->a(Lorg/json/JSONObject;)V

    .line 331
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    const-string v1, "app_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->b(Lorg/json/JSONObject;)V

    .line 332
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    const-string v1, "disable_rtb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/appodeal/ads/aa;->z:Z

    .line 333
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-boolean v0, v0, Lcom/appodeal/ads/aa;->z:Z

    if-nez v0, :cond_d

    .line 334
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    sget-object v1, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/aa;

    iget-object v1, v1, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lcom/appodeal/ads/aa;->A:Z

    .line 336
    :cond_d
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->g:Z

    if-eqz v0, :cond_e

    .line 337
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/v;->a(ILjava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :try_start_3
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 345
    :cond_e
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    invoke-virtual {v0}, Lcom/appodeal/ads/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 346
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_f

    .line 347
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 349
    :cond_f
    invoke-static {}, Lcom/appodeal/ads/c/i;->h()Lcom/appodeal/ads/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/appodeal/ads/c/i;->h()Lcom/appodeal/ads/w;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, p2, v4}, Lcom/appodeal/ads/z;->a(Landroid/app/Activity;Lcom/appodeal/ads/w;IZ)V

    goto/16 :goto_0

    :cond_10
    move v1, v3

    .line 334
    goto :goto_3

    .line 351
    :cond_11
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 352
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_12

    .line 353
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 355
    :cond_12
    invoke-static {p2}, Lcom/appodeal/ads/v;->a(I)V

    goto/16 :goto_0

    .line 356
    :cond_13
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 357
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_14

    .line 358
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 360
    :cond_14
    invoke-static {p2}, Lcom/appodeal/ads/v;->b(I)V

    goto/16 :goto_0

    .line 362
    :cond_15
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/y;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
