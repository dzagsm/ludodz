.class final Lcom/yandex/mobile/ads/ao;
.super Lcom/yandex/mobile/ads/HtmlAdWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/ao$a;
    }
.end annotation


# instance fields
.field private h:Lcom/yandex/mobile/ads/at;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/HtmlAdWebView;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)V

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/ao;->i:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/ao;->g:Z

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/ao;)Lcom/yandex/mobile/ads/at;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/ao;->h:Lcom/yandex/mobile/ads/at;

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/ao;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/ao;->i:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/ao;->i:Z

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/yandex/mobile/ads/HtmlAdWebView;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/at;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yandex/mobile/ads/ao;->h:Lcom/yandex/mobile/ads/at;

    .line 44
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/ao$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/ao$a;-><init>(Lcom/yandex/mobile/ads/ao;Landroid/content/Context;)V

    const-string v1, "AdPerformActionsJSI"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/ao;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yandex/mobile/ads/bj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/bj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/yandex/mobile/ads/HtmlAdWebView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/ao;->i:Z

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/ao;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/d;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/ao;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/d;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 156
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 151
    goto :goto_0

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/HtmlAdWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method i()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/ao;->d:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method l()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
