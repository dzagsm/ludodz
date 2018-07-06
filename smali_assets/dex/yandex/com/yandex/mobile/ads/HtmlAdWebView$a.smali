.class Lcom/yandex/mobile/ads/HtmlAdWebView$a;
.super Lcom/yandex/mobile/ads/aq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/HtmlAdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/HtmlAdWebView;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/HtmlAdWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$a;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/aq$a;-><init>(Lcom/yandex/mobile/ads/aq;Landroid/content/Context;)V

    .line 128
    return-void
.end method


# virtual methods
.method public onAdRender(I)V
    .locals 1
    .param p1, "height"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$a;->a:Lcom/yandex/mobile/ads/HtmlAdWebView;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/HtmlAdWebView;->a(I)V

    .line 133
    return-void
.end method
