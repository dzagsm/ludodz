.class Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nexage/sourcekit/mraid/MRAIDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRAIDWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;


# direct methods
.method private constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 0

    .prologue
    .line 1760
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/nexage/sourcekit/mraid/MRAIDView;Lorg/nexage/sourcekit/mraid/MRAIDView$1;)V
    .locals 0

    .prologue
    .line 1760
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;-><init>(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1764
    const-string v0, "MRAIDView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1766
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1400(Lorg/nexage/sourcekit/mraid/MRAIDView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1767
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0, v3}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3802(Lorg/nexage/sourcekit/mraid/MRAIDView;Z)Z

    .line 1768
    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setPlacementType(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$600(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "interstitial"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3900(Lorg/nexage/sourcekit/mraid/MRAIDView;Ljava/lang/String;)V

    .line 1769
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4000(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1770
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4100(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4200(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1772
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4300(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1773
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4400(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1774
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4500(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1775
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$600(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1776
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;)V

    .line 1786
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Lorg/nexage/sourcekit/mraid/MRAIDViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "data:text/html,<html></html>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4900(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1787
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$3000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Lorg/nexage/sourcekit/mraid/MRAIDViewListener;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-interface {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDViewListener;->mraidViewLoaded(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1790
    :cond_1
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2500(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1791
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2502(Lorg/nexage/sourcekit/mraid/MRAIDView;Z)Z

    .line 1792
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$5000(Lorg/nexage/sourcekit/mraid/MRAIDView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient$1;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient$1;-><init>(Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1808
    :cond_2
    return-void

    .line 1768
    :cond_3
    const-string v0, "inline"

    goto/16 :goto_0

    .line 1778
    :cond_4
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0, v3}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1402(Lorg/nexage/sourcekit/mraid/MRAIDView;I)I

    .line 1779
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$2700(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1780
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4600(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    .line 1781
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4700(Lorg/nexage/sourcekit/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$4800(Lorg/nexage/sourcekit/mraid/MRAIDView;)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1812
    const-string v0, "MRAIDView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1814
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 1819
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$1302(Lorg/nexage/sourcekit/mraid/MRAIDView;Z)Z

    .line 1822
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1828
    const-string v0, "MRAIDView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    const-string v0, "mraid://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0, p2}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$5100(Lorg/nexage/sourcekit/mraid/MRAIDView;Ljava/lang/String;)V

    .line 1834
    :goto_0
    return v3

    .line 1833
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-static {v0, p2, p1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->access$5200(Lorg/nexage/sourcekit/mraid/MRAIDView;Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0
.end method
