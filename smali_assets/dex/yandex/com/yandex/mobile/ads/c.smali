.class final Lcom/yandex/mobile/ads/c;
.super Lcom/yandex/mobile/ads/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/c$b;,
        Lcom/yandex/mobile/ads/c$a;,
        Lcom/yandex/mobile/ads/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/af;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/c;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method static a(Ljava/lang/ref/WeakReference;)Lcom/yandex/mobile/ads/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/yandex/mobile/ads/c$c;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/c$c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/c;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/c;->goBack()V

    .line 133
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/af;->a(Landroid/content/Context;)V

    .line 51
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/c;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/c;->setInitialScale(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/c;->a(Z)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/c;->setScrollbarFadingEnabled(Z)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/c;->setDrawingCacheEnabled(Z)V

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/c$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/c$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    return-void
.end method
