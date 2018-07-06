.class final Lcom/yandex/mobile/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/q;->a:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/yandex/mobile/ads/l;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/l;-><init>(Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/q;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "clickReportURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/q;->b:Ljava/lang/String;

    .line 46
    const-string v0, "cancelReportURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/q;->c:Ljava/lang/String;

    .line 47
    const-string v0, "trackingURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/q;->d:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/q;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/yandex/mobile/ads/m$a;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/q;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/l;

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/q;->d:Ljava/lang/String;

    new-instance v3, Lcom/yandex/mobile/ads/v$b;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/v$b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/v$e;)V

    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;)V

    .line 57
    if-eqz p3, :cond_0

    .line 58
    invoke-interface {p3, v1, p1}, Lcom/yandex/mobile/ads/m$a;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
