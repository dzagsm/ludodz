.class final Lcom/flurry/sdk/he$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/he;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/he;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/he;B)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lcom/flurry/sdk/he$b;-><init>(Lcom/flurry/sdk/he;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 648
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: duration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v4}, Lcom/flurry/sdk/he;->h(Lcom/flurry/sdk/he;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->c(Lcom/flurry/sdk/he;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0, v5}, Lcom/flurry/sdk/he;->a(Lcom/flurry/sdk/he;Z)Z

    .line 658
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->i(Lcom/flurry/sdk/he;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/flurry/sdk/bc;->W:Lcom/flurry/sdk/bc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 661
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-object v0, Lcom/flurry/sdk/bc;->W:Lcom/flurry/sdk/bc;

    .line 663
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-virtual {v2}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-virtual {v3}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    .line 664
    invoke-virtual {v4}, Lcom/flurry/sdk/he;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v4

    .line 662
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->g(Lcom/flurry/sdk/he;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 621
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 622
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->c(Lcom/flurry/sdk/he;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/he;->b()V

    .line 627
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-virtual {v0}, Lcom/flurry/sdk/he;->dismissProgressDialog()V

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 631
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->e(Lcom/flurry/sdk/he;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-virtual {v0, p2, v3}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 633
    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted: stopLoading is called"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0, v3}, Lcom/flurry/sdk/he;->a(Lcom/flurry/sdk/he;Z)Z

    .line 642
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/he;->a(Lcom/flurry/sdk/he;J)J

    .line 643
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->g(Lcom/flurry/sdk/he;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 674
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v1}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError: error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " description= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failingUrl= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->j(Lcom/flurry/sdk/he;)Z

    .line 678
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 680
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 685
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 686
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v1}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedSslError: error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->j(Lcom/flurry/sdk/he;)Z

    .line 688
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 689
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 608
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v2}, Lcom/flurry/sdk/he;->d(Lcom/flurry/sdk/he;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading: url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v0}, Lcom/flurry/sdk/he;->c(Lcom/flurry/sdk/he;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 616
    :goto_0
    return v0

    .line 613
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/he;->b()V

    .line 614
    iget-object v0, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    iget-object v2, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v2}, Lcom/flurry/sdk/he;->e(Lcom/flurry/sdk/he;)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 615
    iget-object v2, p0, Lcom/flurry/sdk/he$b;->a:Lcom/flurry/sdk/he;

    invoke-static {v2, v1}, Lcom/flurry/sdk/he;->a(Lcom/flurry/sdk/he;Z)Z

    goto :goto_0
.end method
