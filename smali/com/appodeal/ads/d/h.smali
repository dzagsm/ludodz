.class public Lcom/appodeal/ads/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/d/h$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONArray;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/appodeal/ads/d/h;->g:Z

    .line 29
    iput-boolean v0, p0, Lcom/appodeal/ads/d/h;->h:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/h;->j:Ljava/util/List;

    .line 35
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/h;->b:Lorg/json/JSONArray;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->a:Lorg/json/JSONObject;

    const-string v1, "answered_bidders"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->a:Lorg/json/JSONObject;

    const-string v1, "auction_inited"

    iget-boolean v2, p0, Lcom/appodeal/ads/d/h;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->a:Lorg/json/JSONObject;

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v0, "encryptedSessionInfo"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v2, "package"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "request"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/d/c;

    .line 164
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v5, "encryptedBidderInfo"

    invoke-virtual {v0}, Lcom/appodeal/ads/d/c;->f()Lcom/appodeal/ads/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appodeal/ads/d/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v5, "bidderName"

    invoke-virtual {v0}, Lcom/appodeal/ads/d/c;->f()Lcom/appodeal/ads/d/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appodeal/ads/d/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v5, "response"

    invoke-virtual {v0}, Lcom/appodeal/ads/d/c;->e()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v5, "winner"

    invoke-virtual {v0}, Lcom/appodeal/ads/d/c;->g()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    :try_start_1
    const-string v0, "responses"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    new-instance v0, Lcom/appodeal/ads/d/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/appodeal/ads/d/h$a;-><init>(Lcom/appodeal/ads/d/h;Lcom/appodeal/ads/d/h$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/d/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/appodeal/ads/d/a;)V
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->i()Lcom/appodeal/ads/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->i()Lcom/appodeal/ads/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/appodeal/ads/d/c;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/appodeal/ads/d/h;->d:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/appodeal/ads/d/h;->g:Z

    .line 127
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v1, "rtb_check"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "rtb_answered_bidders"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "rtb_stat_requests"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "bidder_name"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "bidder_id"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "waterfall_id"

    iget-object v2, p0, Lcom/appodeal/ads/d/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/appodeal/ads/d/h;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/appodeal/ads/d/h;->a:Lorg/json/JSONObject;

    .line 94
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :goto_0
    const-string v1, "adm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    :cond_0
    const-string v1, "mfr_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mfr_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    :cond_1
    const-string v1, "bidder_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bidder_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    :cond_2
    return-object v0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/appodeal/ads/d/h;->e:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appodeal/ads/d/h;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/appodeal/ads/d/h;->k:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    const-string v1, "bidder_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/d/h;->c:Lorg/json/JSONObject;

    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/appodeal/ads/d/h;->g:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/d/h;->h:Z

    .line 131
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/appodeal/ads/d/h;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
