.class Lcom/yandex/mobile/ads/HtmlAdWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/HtmlAdWebView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/mobile/ads/HtmlAdWebView;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/HtmlAdWebView;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$1;->b:Lcom/yandex/mobile/ads/HtmlAdWebView;

    iput p2, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdRender, height = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$1;->b:Lcom/yandex/mobile/ads/HtmlAdWebView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$1;->b:Lcom/yandex/mobile/ads/HtmlAdWebView;

    iget-object v1, v1, Lcom/yandex/mobile/ads/HtmlAdWebView;->e:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->i()I

    move-result v1

    iget v2, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$1;->a:I

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/HtmlAdWebView;->a(Lcom/yandex/mobile/ads/HtmlAdWebView;II)V

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/HtmlAdWebView$1;->b:Lcom/yandex/mobile/ads/HtmlAdWebView;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/HtmlAdWebView;->b()V

    .line 101
    return-void
.end method
