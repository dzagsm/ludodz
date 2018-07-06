.class public final Lcom/flurry/sdk/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/cu;
    .locals 2

    .prologue
    .line 175
    sget-object v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cu;

    .line 177
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-class v0, Lcom/flurry/sdk/cu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "adUnits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 131
    new-instance v3, Lcom/flurry/sdk/cs;

    invoke-direct {v3}, Lcom/flurry/sdk/cs;-><init>()V

    .line 132
    const-string v4, "adViewType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ea;->a(Ljava/lang/String;)Lcom/flurry/sdk/cu;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->a:Lcom/flurry/sdk/cu;

    .line 133
    const-string v4, "adSpace"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->b:Ljava/lang/String;

    .line 134
    const-string v4, "adUnitSection"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->c:Ljava/lang/String;

    .line 135
    const-string v4, "expiration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cs;->d:J

    .line 136
    const-string v4, "interactionType"

    const-string v5, "cpc"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->e:Ljava/lang/String;

    .line 137
    const-string v4, "groupId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->i:Ljava/lang/String;

    .line 138
    iget-object v4, v3, Lcom/flurry/sdk/cs;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/flurry/sdk/ea;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 139
    invoke-static {v0}, Lcom/flurry/sdk/ea;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->g:Ljava/util/List;

    .line 140
    const-string v4, "combinable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cs;->h:I

    .line 141
    const-string v4, "price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cs;->j:J

    .line 142
    const-string v4, "adomain"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->k:Ljava/lang/String;

    .line 143
    const-string v4, "closableTimeMillis15SecOrLess"

    .line 144
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cs;->l:J

    .line 145
    const-string v4, "closableTimeMillisLongerThan15Sec"

    .line 146
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cs;->m:J

    .line 147
    const-string v4, "viewabilityDurationMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cs;->n:J

    .line 148
    const-string v4, "viewabilityPercentVisible"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cs;->o:I

    .line 149
    invoke-static {v0}, Lcom/flurry/sdk/ea;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->p:Ljava/util/List;

    .line 150
    const-string v4, "rewardable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/cs;->q:Z

    .line 151
    const-string v4, "preRenderTimeoutMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cs;->r:J

    .line 152
    const-string v4, "preCacheAdSkippableTimeLimitMillis"

    .line 153
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cs;->s:I

    .line 154
    const-string v4, "videoAutoPlay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/cs;->t:Z

    .line 155
    const-string v4, "supportMRAID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/cs;->u:Z

    .line 156
    const-string v4, "preRender"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/cs;->v:Z

    .line 157
    const-string v4, "renderTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/cs;->w:Z

    .line 158
    const-string v4, "clientSideRtbPayload"

    .line 159
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 158
    invoke-static {v4}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->x:Ljava/util/Map;

    .line 160
    const-string v4, "screenOrientation"

    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/flurry/sdk/ea;->b(Ljava/lang/String;)Lcom/flurry/sdk/dg;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->y:Lcom/flurry/sdk/dg;

    .line 162
    invoke-static {v0}, Lcom/flurry/sdk/ea;->e(Lorg/json/JSONObject;)Lcom/flurry/sdk/dd;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cs;->z:Lcom/flurry/sdk/dd;

    .line 163
    const-string v4, "videoPctCompletionForMoreInfo"

    .line 164
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cs;->A:I

    .line 165
    const-string v4, "videoPctCompletionForReward"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cs;->B:I

    .line 166
    const-string v4, "videoTimeMillisForViewBeacon"

    .line 167
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/cs;->C:I

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 170
    :cond_0
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 197
    const-string v0, "adFrames"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 200
    new-instance v4, Lcom/flurry/sdk/cn;

    invoke-direct {v4}, Lcom/flurry/sdk/cn;-><init>()V

    .line 201
    const-string v1, "binding"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/flurry/sdk/cn;->a:I

    .line 202
    const-string v1, "display"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cn;->b:Ljava/lang/String;

    .line 203
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cn;->c:Ljava/lang/String;

    .line 1357
    const-string v1, "adSpaceLayout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1358
    if-eqz v5, :cond_0

    .line 1359
    new-instance v1, Lcom/flurry/sdk/cr;

    invoke-direct {v1}, Lcom/flurry/sdk/cr;-><init>()V

    .line 1360
    const-string v6, "adWidth"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/flurry/sdk/cr;->a:I

    .line 1361
    const-string v6, "adHeight"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/flurry/sdk/cr;->b:I

    .line 1362
    const-string v6, "fix"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/flurry/sdk/cr;->c:Ljava/lang/String;

    .line 1363
    const-string v6, "format"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/flurry/sdk/cr;->d:Ljava/lang/String;

    .line 1364
    const-string v6, "alignment"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/flurry/sdk/cr;->e:Ljava/lang/String;

    .line 204
    :goto_1
    iput-object v1, v4, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    .line 205
    invoke-static {v0}, Lcom/flurry/sdk/ea;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cn;->e:Ljava/util/List;

    .line 206
    const-string v1, "adGuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const-string v1, "cachingEnum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, v4, Lcom/flurry/sdk/cn;->g:I

    .line 209
    const-string v1, "assetExpirationTimestampUTCMillis"

    .line 210
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/flurry/sdk/cn;->h:J

    .line 211
    const-string v1, "cacheWhitelistedAssets"

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/lz;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cn;->i:Ljava/util/List;

    .line 213
    const-string v1, "cacheBlacklistedAssets"

    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/cn;->j:Ljava/util/List;

    .line 216
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1367
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 208
    :cond_1
    sget-object v1, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    .line 2027
    iget v1, v1, Lcom/flurry/sdk/ah;->d:I

    goto :goto_2

    .line 218
    :cond_2
    return-object v2
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/dg;
    .locals 2

    .prologue
    .line 301
    sget-object v1, Lcom/flurry/sdk/dg;->a:Lcom/flurry/sdk/dg;

    .line 303
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-class v0, Lcom/flurry/sdk/dg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 429
    const-string v0, "frequencyCapResponseInfoList"

    .line 430
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 433
    new-instance v3, Lcom/flurry/sdk/cz;

    invoke-direct {v3}, Lcom/flurry/sdk/cz;-><init>()V

    .line 434
    const-string v4, "capType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ea;->c(Ljava/lang/String;)Lcom/flurry/sdk/da;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cz;->a:Lcom/flurry/sdk/da;

    .line 435
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cz;->b:Ljava/lang/String;

    .line 436
    const-string v4, "serveTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cz;->c:J

    .line 437
    const-string v4, "expirationTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cz;->d:J

    .line 438
    const-string v4, "streamCapDurationMillis"

    .line 439
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cz;->e:J

    .line 440
    const-string v4, "capRemaining"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cz;->f:I

    .line 441
    const-string v4, "totalCap"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cz;->g:I

    .line 442
    const-string v4, "capDurationType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/cz;->h:I

    .line 443
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Lcom/flurry/sdk/da;
    .locals 2

    .prologue
    .line 394
    sget-object v1, Lcom/flurry/sdk/da;->a:Lcom/flurry/sdk/da;

    .line 396
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    const-class v0, Lcom/flurry/sdk/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/da;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 232
    const-string v0, "frequencyCapResponseInfoList"

    .line 233
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    new-instance v3, Lcom/flurry/sdk/cz;

    invoke-direct {v3}, Lcom/flurry/sdk/cz;-><init>()V

    .line 238
    const-string v4, "capType"

    .line 239
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ea;->c(Ljava/lang/String;)Lcom/flurry/sdk/da;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cz;->a:Lcom/flurry/sdk/da;

    .line 240
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cz;->b:Ljava/lang/String;

    .line 241
    const-string v4, "serveTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cz;->c:J

    .line 242
    const-string v4, "expirationTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cz;->d:J

    .line 243
    const-string v4, "streamCapDurationMillis"

    .line 244
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cz;->e:J

    .line 245
    const-string v4, "capRemaining"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cz;->f:I

    .line 246
    const-string v4, "totalCap"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cz;->g:I

    .line 247
    const-string v4, "capDurationType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/cz;->h:I

    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Lcom/flurry/sdk/df;
    .locals 2

    .prologue
    .line 408
    sget-object v1, Lcom/flurry/sdk/df;->b:Lcom/flurry/sdk/df;

    .line 410
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const-class v0, Lcom/flurry/sdk/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/df;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 265
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const-string v0, "viewabilityDurationMillis"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "videoTimeMillisForViewBeacon"

    .line 269
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "viewabilityPercentVisible"

    .line 270
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    :cond_0
    const-string v0, "viewabilityDurationMillis"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    const-string v0, "viewabilityDurationMillis"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 273
    :goto_0
    const-string v4, "videoTimeMillisForViewBeacon"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    const-string v2, "videoTimeMillisForViewBeacon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 275
    :cond_1
    const-string v4, "viewabilityPercentVisible"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 276
    const-string v4, "viewabilityPercentVisible"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 277
    :goto_1
    new-instance v5, Lcom/flurry/sdk/dn;

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    .line 279
    :goto_2
    invoke-direct {v5, v0, v1, v4}, Lcom/flurry/sdk/dn;-><init>(JI)V

    .line 277
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    const-string v0, "viewabilityDefinitions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    const-string v0, "viewabilityDefinitions"

    .line 286
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    .line 288
    new-instance v0, Lcom/flurry/sdk/dn;

    const-string v1, "viewType"

    .line 289
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x3e8

    const-string v4, "duration"

    .line 290
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-string v4, "viewPercentage"

    .line 291
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "consecutiveFlag"

    .line 292
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v7

    :goto_4
    const-string v11, "audioFlag"

    .line 293
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v7

    :goto_5
    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/dn;-><init>(IJIZZ)V

    .line 288
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-wide v0, v2

    .line 272
    goto :goto_0

    :cond_4
    move v4, v7

    .line 276
    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 279
    goto :goto_2

    :cond_6
    move v5, v8

    .line 292
    goto :goto_4

    :cond_7
    move v6, v8

    .line 293
    goto :goto_5

    .line 296
    :cond_8
    return-object v9
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/flurry/sdk/dd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 321
    const-string v0, "nativeAdInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 322
    new-instance v1, Lcom/flurry/sdk/dd;

    invoke-direct {v1}, Lcom/flurry/sdk/dd;-><init>()V

    .line 323
    if-eqz v0, :cond_1

    .line 324
    const-string v2, "style"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/flurry/sdk/dd;->a:I

    .line 325
    const-string v2, "feedbackDomain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/dd;->b:Ljava/lang/String;

    .line 326
    const-string v2, "carasoulgroup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/dd;->c:Ljava/lang/String;

    .line 327
    const-string v2, "appInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/dd;->d:Ljava/lang/String;

    .line 328
    const-string v2, "uiParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/dd;->e:Ljava/lang/String;

    .line 329
    const-string v2, "template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/dd;->g:Ljava/lang/String;

    .line 330
    const-string v2, "assets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 333
    new-instance v4, Lcom/flurry/sdk/de;

    invoke-direct {v4}, Lcom/flurry/sdk/de;-><init>()V

    .line 334
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    .line 335
    const-string v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/de;->c:Ljava/lang/String;

    .line 336
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/de;->d:I

    .line 337
    const-string v5, "height"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/de;->e:I

    .line 338
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/ea;->d(Ljava/lang/String;)Lcom/flurry/sdk/df;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/df;

    .line 339
    const-string v5, "params"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/de;->f:Ljava/util/Map;

    .line 340
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_0
    iput-object v2, v1, Lcom/flurry/sdk/dd;->f:Ljava/util/List;

    .line 344
    :cond_1
    return-object v1
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cv;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 381
    const-string v0, "callbacks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 384
    new-instance v3, Lcom/flurry/sdk/cv;

    invoke-direct {v3}, Lcom/flurry/sdk/cv;-><init>()V

    .line 385
    const-string v4, "event"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cv;->a:Ljava/lang/String;

    .line 386
    const-string v4, "actions"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/lz;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/flurry/sdk/cv;->b:Ljava/util/List;

    .line 387
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    :cond_0
    return-object v1
.end method
