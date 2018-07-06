.class public Lcom/appodeal/ads/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iput-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 343
    :cond_0
    new-instance v0, Lcom/appodeal/ads/f/f$a$1;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/f/f$a$1;-><init>(Lcom/appodeal/ads/f/f$a;Ljava/util/Set;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 266
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    return-void

    .line 269
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 270
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 272
    const-string v1, "status"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string v1, "name"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 277
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    const-string v2, "cap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    const-string v2, "cap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 284
    if-eqz v2, :cond_3

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 287
    :cond_3
    const-string v2, "ecpm"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 290
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/appodeal/ads/f/f$a;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    const-string v2, "ecpm"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 299
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    const-string v0, "name"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 306
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 307
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 312
    :cond_2
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v5, "name"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 317
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x1

    .line 321
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 243
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/appodeal/ads/f/f$a;->a(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 249
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 254
    const-string v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    const-string v4, "name"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v2, 0x0

    .line 186
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 187
    sparse-switch p2, :sswitch_data_0

    move-object v4, v2

    move-wide v2, v0

    .line 213
    :goto_0
    :try_start_0
    invoke-direct {p0, v4}, Lcom/appodeal/ads/f/f$a;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v5

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 216
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 227
    :goto_2
    return-object p1

    .line 189
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "interstitial_overridden_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 190
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->i()D

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    .line 191
    goto :goto_0

    .line 193
    :sswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "video_overridden_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->l()D

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    .line 195
    goto :goto_0

    .line 197
    :sswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "rewarded_video_overridden_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->j()D

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    .line 199
    goto :goto_0

    .line 201
    :sswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "banner_overridden_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->h()D

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    .line 203
    goto :goto_0

    .line 205
    :sswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "mrec_overridden_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->k()D

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    .line 207
    goto :goto_0

    .line 209
    :sswitch_5
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "native_overridden_ecpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->m()D

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    goto/16 :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/appodeal/ads/f/f$a;->b(Ljava/util/List;I)V

    .line 219
    invoke-direct {p0, v1, v5, v4}, Lcom/appodeal/ads/f/f$a;->a(Ljava/util/List;Ljava/util/Set;Lorg/json/JSONObject;)V

    .line 220
    invoke-virtual {p0, v1, v2, v3}, Lcom/appodeal/ads/f/f$a;->a(Ljava/util/List;D)V

    .line 221
    invoke-direct {p0, v1, v5}, Lcom/appodeal/ads/f/f$a;->a(Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    .line 222
    goto :goto_2

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_4
        0x200 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(I)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    :goto_1
    return-object v0

    .line 140
    :sswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "interstitials_disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 143
    :sswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "video_disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "rewarded_video_disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "banners_disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "mrec_disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 155
    :sswitch_5
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "native_disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_4
        0x200 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Ljava/util/List;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 326
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 327
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 329
    const-string v2, "ecpm"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 330
    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 337
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "disable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v2, "banners_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/f/f$a;->a(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 171
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rtb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    const/4 v1, 0x1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v2, "interstitials_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v2, "rewarded_video_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v2, "video_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v2, "native_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/appodeal/ads/f/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v2, "mrec_disabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public h()D
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "banners_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "interstitials_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()D
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "rewarded_video_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()D
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "mrec_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()D
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "video_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/appodeal/ads/f/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "native_price_floor"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
