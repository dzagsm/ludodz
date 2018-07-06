.class public Lcom/yandex/mobile/ads/HtmlAdWebView;
.super Lcom/yandex/mobile/ads/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/HtmlAdWebView$a;
    }
.end annotation


# instance fields
.field protected final e:Lcom/yandex/mobile/ads/d;

.field private h:Lcom/yandex/mobile/ads/AdSize;

.field private i:Z

.field private final j:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adConfig"    # Lcom/yandex/mobile/ads/d;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/aq;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->i:Z

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->j:Landroid/os/Handler;

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    .line 31
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->e()Lcom/yandex/mobile/ads/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ab;->a()Lcom/yandex/mobile/ads/ab$a;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/yandex/mobile/ads/AdSize;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/AdSize;-><init>(IILcom/yandex/mobile/ads/ab$a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->h:Lcom/yandex/mobile/ads/AdSize;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/HtmlAdWebView;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/HtmlAdWebView;->a(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->j()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/HtmlAdWebView;->a(II)V

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/HtmlAdWebView;->b()V

    .line 41
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/HtmlAdWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/HtmlAdWebView$1;-><init>(Lcom/yandex/mobile/ads/HtmlAdWebView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public bridge synthetic addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/aq;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->i:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/HtmlAdWebView;->k()Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->b:Lcom/yandex/mobile/ads/u;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->b:Lcom/yandex/mobile/ads/u;

    invoke-interface {v1, p0}, Lcom/yandex/mobile/ads/u;->onAdDisplayed(Landroid/view/View;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->a:Lcom/yandex/mobile/ads/AdEventListener;

    if-eqz v1, :cond_1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->a:Lcom/yandex/mobile/ads/AdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/AdEventListener;->onAdLoaded()V

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->i:Z

    .line 61
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->a:Lcom/yandex/mobile/ads/AdEventListener;

    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->b:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/AdEventListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/yandex/mobile/ads/HtmlAdWebView$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/HtmlAdWebView$a;-><init>(Lcom/yandex/mobile/ads/HtmlAdWebView;Landroid/content/Context;)V

    const-string v1, "AdPerformActionsJSI"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/HtmlAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/bj;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->i()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/bj;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/yandex/mobile/ads/aq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public j()Lcom/yandex/mobile/ads/AdSize;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->h:Lcom/yandex/mobile/ads/AdSize;

    return-object v0
.end method

.method k()Z
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->e()Lcom/yandex/mobile/ads/ab;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/HtmlAdWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->h:Lcom/yandex/mobile/ads/AdSize;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/AdSize;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/HtmlAdWebView;->h:Lcom/yandex/mobile/ads/AdSize;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/AdSize;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/ab;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "x0"    # Landroid/view/MotionEvent;

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/aq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeJavascriptInterface(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/aq;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
