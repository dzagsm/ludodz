.class final Lcom/yandex/mobile/ads/c$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/yandex/mobile/ads/c;->a(Ljava/lang/ref/WeakReference;)Lcom/yandex/mobile/ads/c$c;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/yandex/mobile/ads/c$c;->f()V

    .line 121
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/yandex/mobile/ads/c;->a(Ljava/lang/ref/WeakReference;)Lcom/yandex/mobile/ads/c$c;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/yandex/mobile/ads/c$c;->e()V

    .line 112
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/yandex/mobile/ads/utils/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/utils/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/yandex/mobile/ads/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    :cond_1
    return v0
.end method
