.class abstract Lcom/yandex/mobile/ads/af;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/af;->c:Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/af;->d:Ljava/lang/Integer;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method a(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 50
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/af;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53
    :cond_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "jsName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/af;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v1, "https://yandex.ru"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/af;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, ""

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/yandex/mobile/ads/x;->a(Landroid/webkit/WebView;)V

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/yandex/mobile/ads/x;->b(Landroid/webkit/WebView;)V

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 66
    invoke-static {p0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/af;->h()V

    .line 68
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/af;->destroy()V

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 70
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/af;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/af;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/webkit/WebView;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/af;->d:Ljava/lang/Integer;

    .line 124
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method
