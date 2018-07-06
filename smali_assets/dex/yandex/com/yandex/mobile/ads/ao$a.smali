.class Lcom/yandex/mobile/ads/ao$a;
.super Lcom/yandex/mobile/ads/aq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/ao;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/ao;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/aq$a;-><init>(Lcom/yandex/mobile/ads/aq;Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 143
    const/4 v0, -0x1

    return v0
.end method

.method public getBannerInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 138
    const-string v0, "{\"isDelicate\": true}"

    return-object v0
.end method

.method public onCollapse(Ljava/lang/String;)V
    .locals 2
    .param p1, "actionsJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/ao;->a(Lcom/yandex/mobile/ads/ao;Z)Z

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    invoke-static {v0}, Lcom/yandex/mobile/ads/ao;->a(Lcom/yandex/mobile/ads/ao;)Lcom/yandex/mobile/ads/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    invoke-static {v0}, Lcom/yandex/mobile/ads/ao;->a(Lcom/yandex/mobile/ads/ao;)Lcom/yandex/mobile/ads/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/at;->V()V

    .line 111
    :cond_0
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/q;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/q;-><init>(Lorg/json/JSONObject;)V

    .line 112
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/q;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onExpand(Ljava/lang/String;)V
    .locals 3
    .param p1, "actionsJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/ao;->a(Lcom/yandex/mobile/ads/ao;Z)Z

    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    invoke-static {v0}, Lcom/yandex/mobile/ads/ao;->a(Lcom/yandex/mobile/ads/ao;)Lcom/yandex/mobile/ads/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    invoke-static {v0}, Lcom/yandex/mobile/ads/ao;->a(Lcom/yandex/mobile/ads/ao;)Lcom/yandex/mobile/ads/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/at;->U()V

    .line 128
    :cond_0
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/q;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/q;-><init>(Lorg/json/JSONObject;)V

    .line 129
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/q;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public performActions(Ljava/lang/String;)V
    .locals 4
    .param p1, "actionsJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 94
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/q;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/q;-><init>(Lorg/json/JSONObject;)V

    .line 95
    iget-object v1, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yandex/mobile/ads/ao$a;->a:Lcom/yandex/mobile/ads/ao;

    iget-object v3, v3, Lcom/yandex/mobile/ads/ao;->f:Lcom/yandex/mobile/ads/m$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/q;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
