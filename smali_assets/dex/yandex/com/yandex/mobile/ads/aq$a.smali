.class Lcom/yandex/mobile/ads/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yandex/mobile/ads/m;

.field final synthetic d:Lcom/yandex/mobile/ads/aq;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/aq;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->b:Ljava/lang/ref/WeakReference;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->c:Lcom/yandex/mobile/ads/m;

    .line 101
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;)I
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    iget-object v1, v1, Lcom/yandex/mobile/ads/aq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "extra_close_color"

    iget-object v2, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    iget-object v2, v2, Lcom/yandex/mobile/ads/aq;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    :cond_0
    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->c:Lcom/yandex/mobile/ads/m;

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/app/Dialog;)V

    .line 148
    return-void
.end method

.method public getBannerInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 133
    const-string v0, "{\"isDelicate\": false}"

    return-object v0
.end method

.method public performActions(Ljava/lang/String;)V
    .locals 6
    .param p1, "actionsJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->c:Lcom/yandex/mobile/ads/m;

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/app/Dialog;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/aq;->g:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/aq;->d()V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/aq;->i()V

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/aq;->l()Landroid/graphics/Rect;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/aq$a;->d:Lcom/yandex/mobile/ads/aq;

    iget-object v2, v2, Lcom/yandex/mobile/ads/aq;->f:Lcom/yandex/mobile/ads/m$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/aq$a;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/aq$a;->a(Landroid/graphics/Rect;)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/x;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/yandex/mobile/ads/m$a;Landroid/os/Bundle;Ljava/lang/String;I)Lcom/yandex/mobile/ads/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/aq$a;->c:Lcom/yandex/mobile/ads/m;

    goto :goto_0
.end method
