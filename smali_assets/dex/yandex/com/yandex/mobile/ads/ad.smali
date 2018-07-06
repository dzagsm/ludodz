.class abstract Lcom/yandex/mobile/ads/ad;
.super Lcom/yandex/mobile/ads/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/ad$a;
    }
.end annotation


# instance fields
.field a:Lcom/yandex/mobile/ads/AdEventListener;

.field b:Lcom/yandex/mobile/ads/u;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/af;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ad;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ad;->b()V

    .line 56
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/af;->a(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/ad;->setBackgroundColor(I)V

    .line 93
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ad;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/ad;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/ad;->setHorizontalScrollbarOverlay(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/ad;->setVerticalScrollBarEnabled(Z)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/ad;->setVerticalScrollbarOverlay(Z)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/ad;->setScrollBarStyle(I)V

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ad;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/yandex/mobile/ads/an;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/an;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ad;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    new-instance v0, Lcom/yandex/mobile/ads/ad$a;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/ad$a;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ad;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 114
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/AdEventListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/ad;->a:Lcom/yandex/mobile/ads/AdEventListener;

    .line 45
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/u;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/ad;->b:Lcom/yandex/mobile/ads/u;

    .line 49
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/ad;->b:Lcom/yandex/mobile/ads/u;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/ad;->b:Lcom/yandex/mobile/ads/u;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/u;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/ad;->a:Lcom/yandex/mobile/ads/AdEventListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/ad;->a:Lcom/yandex/mobile/ads/AdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/AdEventListener;->onAdLoaded()V

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ad;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/ad;->b:Lcom/yandex/mobile/ads/u;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/ad;->b:Lcom/yandex/mobile/ads/u;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/u;->onAdDisplayed(Landroid/view/View;)V

    .line 70
    :cond_1
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/yandex/mobile/ads/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/ad;->b:Lcom/yandex/mobile/ads/u;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/u;->a()V

    .line 134
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/af;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ad;->d()V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
