.class Lcom/chartboost/sdk/impl/bi$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bi;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/bi;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/impl/bi$1;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bi$a;-><init>(Lcom/chartboost/sdk/impl/bi;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/impl/bi;Z)Z

    .line 205
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/bi;->b(Lcom/chartboost/sdk/impl/bi;J)J

    .line 206
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total web view load response time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bi;->g(Lcom/chartboost/sdk/impl/bi;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/bi;->h(Lcom/chartboost/sdk/impl/bi;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bi;->b(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 213
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v0, v5}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/impl/bi;Z)Z

    .line 214
    invoke-static {}, Lcom/chartboost/sdk/f;->l()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 215
    const-string v1, "CBWebViewProtocol"

    const-string v2, "#### Error happened loading webview"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bi;->i(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 218
    :cond_0
    const-string v4, "Webview seems to have some issues loading html, onRecievedError callback triggered"

    .line 219
    const-string v0, "CBWebViewProtocol"

    invoke-static {v0, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bi;->j(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bi;->k(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bi$a;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/bi;->l(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method
