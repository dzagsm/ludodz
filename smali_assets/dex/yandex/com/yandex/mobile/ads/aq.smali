.class abstract Lcom/yandex/mobile/ads/aq;
.super Lcom/yandex/mobile/ads/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/aq$a;
    }
.end annotation


# instance fields
.field f:Lcom/yandex/mobile/ads/m$a;

.field volatile g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ad;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/aq;->g:Z

    .line 37
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/ad;->a(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/aq;->b(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/m$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yandex/mobile/ads/aq;->f:Lcom/yandex/mobile/ads/m$a;

    .line 51
    return-void
.end method

.method abstract b(Landroid/content/Context;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/aq;->g:Z

    .line 47
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yandex/mobile/ads/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/bj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/yandex/mobile/ads/ad;->c()Ljava/lang/String;

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
    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq;->b:Lcom/yandex/mobile/ads/u;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/u;->a()V

    .line 165
    return-void
.end method

.method l()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method m()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "AdPerformActionsJSI"

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/yandex/mobile/ads/aq$a;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/yandex/mobile/ads/aq$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/aq$a;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 71
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/aq;->m()V

    .line 72
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/ad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 73
    return-void
.end method
