.class public Lcom/appodeal/ads/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/json/JSONObject;

.field private k:Lcom/appodeal/ads/d/e;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/d/e;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/d/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v1, p0, Lcom/appodeal/ads/d/c;->l:Z

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    .line 29
    iput-object p3, p0, Lcom/appodeal/ads/d/c;->k:Lcom/appodeal/ads/d/e;

    .line 30
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "bidid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "cur"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "customdata"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->f:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "nbr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->g:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "bundle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->h:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "cat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->i:Ljava/util/List;

    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/appodeal/ads/d/c;->i:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/d/c;->j:Lorg/json/JSONObject;

    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    const-string v2, "seatbid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/appodeal/ads/d/c;->c:Ljava/util/List;

    .line 46
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/appodeal/ads/d/c;->c:Ljava/util/List;

    new-instance v3, Lcom/appodeal/ads/d/j;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3, p0}, Lcom/appodeal/ads/d/j;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appodeal/ads/d/e;Lcom/appodeal/ads/d/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/appodeal/ads/d/c;->l:Z

    .line 97
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lcom/appodeal/ads/d/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/appodeal/ads/d/c;->k:Lcom/appodeal/ads/d/e;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/appodeal/ads/d/c;->l:Z

    return v0
.end method
