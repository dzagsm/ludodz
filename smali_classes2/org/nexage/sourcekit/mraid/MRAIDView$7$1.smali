.class Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nexage/sourcekit/mraid/MRAIDView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDView$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iput-object p2, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 696
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1800(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 698
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v1, v1, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1900(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->addView(Landroid/view/View;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1900(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 701
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1900(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 702
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v1, v1, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2100(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2002(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 703
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v1, v1, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2200(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/webkit/WebView;)V

    .line 704
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v1, v1, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2300(Lorg/nexage/sourcekit/mraid/MRAIDView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->val$content:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v1, v1, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2402(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 706
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2502(Lorg/nexage/sourcekit/mraid/MRAIDView;Z)Z

    .line 707
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v0, v0, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v1, v1, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2400(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$7$1;->this$1:Lorg/nexage/sourcekit/mraid/MRAIDView$7;

    iget-object v2, v2, Lorg/nexage/sourcekit/mraid/MRAIDView$7;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2600(Lorg/nexage/sourcekit/mraid/MRAIDView;Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 708
    return-void
.end method
