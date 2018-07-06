.class public Lcom/chartboost/sdk/impl/b;
.super Lcom/chartboost/sdk/e;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/chartboost/sdk/impl/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/chartboost/sdk/e;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
    .locals 7

    .prologue
    .line 118
    new-instance v0, Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$a;->a:Lcom/chartboost/sdk/Model/a$a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b;->f()Lcom/chartboost/sdk/Model/a$b;

    move-result-object v6

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/Model/a;-><init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V

    return-object v0
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 48
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b;->b(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/chartboost/sdk/f;->o()Lcom/chartboost/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/j;->c(Lcom/chartboost/sdk/Libraries/e$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    sget-object v0, Lcom/chartboost/sdk/impl/b;->d:Ljava/lang/String;

    const-string v1, "Video Media unavailable for the cached impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 87
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 56
    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string v0, "webview"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 60
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a;->e()Lorg/json/JSONArray;

    move-result-object v0

    .line 61
    const-string v1, "webview"

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    :try_start_0
    const-string v2, "templates"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->l:Z

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadView put templates array"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    sget-object v0, Lcom/chartboost/sdk/impl/b;->d:Ljava/lang/String;

    const-string v1, "Error while trying to create a template object from the response"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    const-string v3, "Empty"

    const-string v4, "Error while trying to parse the response"

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto/16 :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    const-string v3, "Empty"

    const-string v4, "Response is empty"

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    sget-object v0, Lcom/chartboost/sdk/impl/b;->d:Ljava/lang/String;

    const-string v1, "Response got from the server is empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    .line 86
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto/16 :goto_0
.end method

.method protected b()Lcom/chartboost/sdk/e$a;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/chartboost/sdk/impl/b$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/b$1;-><init>(Lcom/chartboost/sdk/impl/b;)V

    return-object v0
.end method

.method protected b(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 2

    .prologue
    .line 37
    const-string v0, "media-type"

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ad;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 126
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    invoke-static {}, Lcom/chartboost/sdk/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, "local-videos"

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b;->h()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/w$b;)V

    .line 129
    sget-object v1, Lcom/chartboost/sdk/Model/b;->f:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 130
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->l:Z

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ad;->b(Z)V

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 138
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->b()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/chartboost/sdk/impl/ah;

    invoke-static {}, Lcom/chartboost/sdk/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/ah;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v2, "cache_assets"

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    .line 141
    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/w$b;)V

    .line 142
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    .line 143
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->l:Z

    if-eqz v1, :cond_2

    .line 144
    const-string v1, "cache"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    .line 145
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ah;->b(Z)V

    .line 149
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/Model/b;->f:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    goto :goto_0

    .line 147
    :cond_2
    const-string v1, "cache"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "interstitial"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->W()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->g(Lcom/chartboost/sdk/Model/a;)V

    .line 44
    return-void
.end method

.method public h()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 233
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a;->e()Lorg/json/JSONArray;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->c()[Ljava/lang/String;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 237
    const-string v5, "nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 238
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return-object v1
.end method

.method protected i(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->i(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method protected l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ad;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v1, "/interstitial/show"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 228
    return-object v0
.end method

.method public q(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "prefetch_required"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->a()V

    .line 97
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->l:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b;->a()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 102
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->d:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 103
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b;->n(Lcom/chartboost/sdk/Model/a;)V

    .line 104
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->k:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b;->a(Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V

    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/impl/b;->d:Ljava/lang/String;

    const-string v1, "Cannot able to find the html file for some reason due to some error"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method
