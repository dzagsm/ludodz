.class Lcom/appodeal/ads/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/ah$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/appodeal/ads/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/aj;->a(Z)V

    .line 217
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 222
    :try_start_0
    sget-boolean v0, Lcom/appodeal/ads/ah;->c:Z

    if-nez v0, :cond_0

    const-string v0, "video_disabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appodeal/ads/ah;->c:Z

    .line 224
    const-string v0, "Video disabled"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    :cond_2
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 232
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/aj;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 328
    invoke-static {v2}, Lcom/appodeal/ads/aj;->a(Z)V

    goto :goto_0

    .line 236
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appodeal/ads/ah;->g:J

    .line 237
    sget-object v0, Lcom/appodeal/ads/ah;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    move v0, v3

    .line 241
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 242
    sget-object v4, Lcom/appodeal/ads/ah;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_5
    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    const-string v0, "main_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    :cond_6
    const-string v0, "rri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    const-string v0, "rri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/appodeal/ads/ah;->r:Z

    .line 254
    :cond_7
    const-string v0, "ad_watch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    const-string v0, "ad_watch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/appodeal/ads/ah;->s:Z

    .line 258
    :cond_8
    const-string v0, "max_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    const-string v0, "max_duration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/appodeal/ads/ah;->v:I

    .line 262
    :cond_9
    const-string v0, "disable_long_video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 263
    const-string v0, "disable_long_video"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/appodeal/ads/ah;->w:Z

    .line 266
    :cond_a
    invoke-static {}, Lcom/appodeal/ads/ah;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "waterfall_cache_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    const-string v0, "waterfall_cache_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/ah;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 270
    :cond_b
    sget-object v0, Lcom/appodeal/ads/ao;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const-string v0, "video_wo_banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    const-string v0, "video_wo_banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/ao;->a:Ljava/lang/Boolean;

    .line 274
    :cond_c
    const-string v0, "fraud_detector"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 275
    new-instance v0, Lcom/appodeal/ads/utils/m;

    const-string v1, "fraud_detector"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/m;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    .line 276
    sget-object v0, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/m;->a(I)V

    .line 277
    sget-object v0, Lcom/appodeal/ads/ah;->x:Lcom/appodeal/ads/utils/m;

    invoke-static {}, Lcom/appodeal/ads/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/m;->b(Ljava/lang/String;)V

    .line 280
    :cond_d
    invoke-static {p1}, Lcom/appodeal/ads/AppodealSettings;->a(Lorg/json/JSONObject;)V

    .line 282
    sget-object v0, Lcom/appodeal/ads/ah;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/ah;->i:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 283
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v4, Lcom/appodeal/ads/ah;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    .line 285
    const-string v0, "Video"

    const/4 v1, 0x0

    sget-object v4, Lcom/appodeal/ads/ah;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 287
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    invoke-static {}, Lcom/appodeal/ads/ah;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->m:Ljava/lang/String;

    .line 288
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/f/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/ar;->a:Ljava/lang/Long;

    .line 290
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_f

    .line 292
    :try_start_2
    const-string v0, "rtb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 293
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    new-instance v4, Lcom/appodeal/ads/d/g;

    invoke-direct {v4, v1}, Lcom/appodeal/ads/d/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    .line 294
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    const-string v1, "disable_rtb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->a(Z)V

    .line 295
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    const-string v1, "for_kids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->b(Z)V

    .line 296
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    const-string v1, "user_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->a(Lorg/json/JSONObject;)V

    .line 297
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    const-string v1, "app_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->b(Lorg/json/JSONObject;)V

    .line 298
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    const-string v1, "disable_rtb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->y:Z

    .line 299
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-boolean v0, v0, Lcom/appodeal/ads/ar;->y:Z

    if-nez v0, :cond_e

    .line 300
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    sget-object v1, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ar;

    iget-object v1, v1, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->z:Z

    .line 302
    :cond_e
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->g:Z

    if-eqz v0, :cond_f

    .line 303
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/ah;->a(ILjava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_3
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 311
    :cond_f
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 312
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_10

    .line 313
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 315
    :cond_10
    invoke-static {}, Lcom/appodeal/ads/g/f;->g()Lcom/appodeal/ads/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Lcom/appodeal/ads/aq;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_11
    move v1, v3

    .line 300
    goto :goto_2

    .line 317
    :cond_12
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 318
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_13

    .line 319
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 321
    :cond_13
    invoke-static {p2}, Lcom/appodeal/ads/ah;->a(I)V

    goto/16 :goto_0

    .line 323
    :cond_14
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/aj;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
