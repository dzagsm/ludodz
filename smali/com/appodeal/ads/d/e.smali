.class public Lcom/appodeal/ads/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Float;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v4, p0, Lcom/appodeal/ads/d/e;->e:Z

    .line 21
    iput-boolean v4, p0, Lcom/appodeal/ads/d/e;->f:Z

    .line 22
    iput-boolean v1, p0, Lcom/appodeal/ads/d/e;->g:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/e;->k:Ljava/util/List;

    .line 31
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/e;->a:Ljava/lang/String;

    .line 32
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/e;->b:Ljava/lang/String;

    .line 33
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/e;->c:Ljava/lang/String;

    .line 34
    const-string v0, "rtb_watch"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/d/e;->m:Z

    .line 35
    const-string v0, "vast"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpaid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const-string v0, "vast"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/d/e;->e:Z

    .line 37
    const-string v0, "vpaid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/d/e;->f:Z

    .line 38
    iput-boolean v4, p0, Lcom/appodeal/ads/d/e;->g:Z

    .line 40
    :cond_1
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/appodeal/ads/d/e;->d:Ljava/lang/Float;

    .line 41
    const-string v0, "video_wo_banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/e;->h:Ljava/lang/Boolean;

    .line 42
    const-string v0, "video_auto_close"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/d/e;->i:Z

    .line 43
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/e;->j:Ljava/lang/String;

    .line 44
    const-string v0, "sizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    :try_start_0
    const-string v0, "sizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 47
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    const-string v3, "w"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 50
    const-string v4, "h"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    iget-object v4, p0, Lcom/appodeal/ads/d/e;->k:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 58
    :cond_3
    const-string v0, "icon_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/d/e;->l:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->d:Ljava/lang/Float;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/appodeal/ads/d/e;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/appodeal/ads/d/e;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/appodeal/ads/d/e;->g:Z

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/appodeal/ads/d/e;->i:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/appodeal/ads/d/e;->m:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/appodeal/ads/d/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/appodeal/ads/d/e;->l:I

    return v0
.end method
