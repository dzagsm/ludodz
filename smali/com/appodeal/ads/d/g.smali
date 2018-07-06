.class public Lcom/appodeal/ads/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/json/JSONObject;

.field private e:Z

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lcom/appodeal/ads/d/h;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/d/g;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/appodeal/ads/d/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/appodeal/ads/d/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->c:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/appodeal/ads/d/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->d:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p1}, Lcom/appodeal/ads/d/g;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/d/g;->e:Z

    .line 57
    invoke-virtual {p1}, Lcom/appodeal/ads/d/g;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/d/g;->f:Z

    .line 58
    invoke-virtual {p1}, Lcom/appodeal/ads/d/g;->g()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->g:Lorg/json/JSONObject;

    .line 60
    :cond_0
    new-instance v0, Lcom/appodeal/ads/d/h;

    invoke-direct {v0}, Lcom/appodeal/ads/d/h;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->h:Lcom/appodeal/ads/d/h;

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_4

    .line 24
    :try_start_0
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->a:Ljava/lang/String;

    .line 28
    :cond_0
    const-string v0, "bidders"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->c:Ljava/util/List;

    .line 30
    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 32
    new-instance v2, Lcom/appodeal/ads/d/e;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appodeal/ads/d/e;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/appodeal/ads/d/g;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/d/g;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    :goto_1
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iput-boolean v4, p0, Lcom/appodeal/ads/d/g;->e:Z

    goto :goto_1

    .line 45
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->c:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/appodeal/ads/d/h;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/appodeal/ads/d/g;->h:Lcom/appodeal/ads/d/h;

    .line 116
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/appodeal/ads/d/g;->d:Lorg/json/JSONObject;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "country_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/g;->b:Ljava/lang/String;

    .line 84
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/appodeal/ads/d/g;->e:Z

    .line 88
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/appodeal/ads/d/g;->g:Lorg/json/JSONObject;

    .line 108
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/appodeal/ads/d/g;->f:Z

    .line 96
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/appodeal/ads/d/g;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/appodeal/ads/d/g;->f:Z

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()Lcom/appodeal/ads/d/h;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/appodeal/ads/d/g;->h:Lcom/appodeal/ads/d/h;

    return-object v0
.end method
