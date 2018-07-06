.class final Lcom/flurry/sdk/he$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/he;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/he;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/he;B)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1}, Lcom/flurry/sdk/he$a;-><init>(Lcom/flurry/sdk/he;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .prologue
    .line 753
    if-eqz p1, :cond_0

    .line 754
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v1}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- From line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 754
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 743
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 744
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->k(Lcom/flurry/sdk/he;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 3

    .prologue
    .line 724
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v1}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onHideCustomView()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/he;->b(Lcom/flurry/sdk/he;Z)Z

    .line 727
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->g(Lcom/flurry/sdk/he;)V

    .line 729
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    .line 734
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v1}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Javascript alert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " View URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 736
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 697
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 698
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 701
    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 716
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v1}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onShowCustomView(14)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/he;->b(Lcom/flurry/sdk/he;Z)Z

    .line 719
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->g(Lcom/flurry/sdk/he;)V

    .line 721
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 705
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v1}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onShowCustomView(7)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/he;->b(Lcom/flurry/sdk/he;Z)Z

    .line 708
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/flurry/sdk/he$a;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->g(Lcom/flurry/sdk/he;)V

    .line 710
    return-void
.end method
