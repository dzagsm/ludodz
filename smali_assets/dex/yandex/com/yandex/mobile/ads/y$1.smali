.class Lcom/yandex/mobile/ads/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/y;->a(Lcom/yandex/mobile/ads/HtmlAdWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/HtmlAdWebView;

.field final synthetic b:Lcom/yandex/mobile/ads/y;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/y;Lcom/yandex/mobile/ads/HtmlAdWebView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yandex/mobile/ads/y$1;->b:Lcom/yandex/mobile/ads/y;

    iput-object p2, p0, Lcom/yandex/mobile/ads/y$1;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/y$1;->b:Lcom/yandex/mobile/ads/y;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/y;->f()Lcom/yandex/mobile/ads/InternalAdView;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/y$1;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/InternalAdView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/y$1;->b:Lcom/yandex/mobile/ads/y;

    iget-object v2, p0, Lcom/yandex/mobile/ads/y$1;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/y;->a(Lcom/yandex/mobile/ads/y;Lcom/yandex/mobile/ads/InternalAdView;Lcom/yandex/mobile/ads/HtmlAdWebView;)V

    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/y$1;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/y$1;->b:Lcom/yandex/mobile/ads/y;

    iget-object v0, v0, Lcom/yandex/mobile/ads/y;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/y$1;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/HtmlAdWebView;->j()Lcom/yandex/mobile/ads/AdSize;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/AdSize;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/AdSize;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v4, v3}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    :goto_0
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/InternalAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/y$1;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/y$1;->b:Lcom/yandex/mobile/ads/y;

    invoke-static {v1}, Lcom/yandex/mobile/ads/y;->a(Lcom/yandex/mobile/ads/y;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method
