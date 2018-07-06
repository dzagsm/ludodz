.class Lcom/avocarrot/androidsdk/RedirectWebView$1;
.super Landroid/webkit/WebViewClient;
.source "RedirectWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avocarrot/androidsdk/RedirectWebView;-><init>(Landroid/content/Context;Lcom/avocarrot/androidsdk/ClickManager;Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishCalled:I

.field final synthetic this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

.field final synthetic val$clickManager:Lcom/avocarrot/androidsdk/ClickManager;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/RedirectWebView;Lcom/avocarrot/androidsdk/ClickManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/RedirectWebView;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iput-object p2, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->val$clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->finishCalled:I

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-virtual {v0, p2}, Lcom/avocarrot/androidsdk/RedirectWebView;->checkLoadedResource(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->finishCalled:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    const-string v1, "click_finish"

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->trackEvent(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->finishCalled:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->finishCalled:I

    .line 119
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iget-object v0, v0, Lcom/avocarrot/androidsdk/RedirectWebView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/RedirectWebView;->resetHandleClickCount()V

    .line 121
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    const-string v1, "Funnel|RedirectWebView Finished"

    invoke-virtual {v0, v1, p2}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    const-string v1, "Funnel|RedirectWebView onPageStarted"

    invoke-virtual {v0, v1, p2}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->closeWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "RedirectFragment | Could not start redirect Activity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 93
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iget-object v0, v0, Lcom/avocarrot/androidsdk/RedirectWebView;->checkLatestRedirection:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iget-object v1, v1, Lcom/avocarrot/androidsdk/RedirectWebView;->checkLatestRedirection:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iget-object v1, v1, Lcom/avocarrot/androidsdk/RedirectWebView;->checkLatestRedirection:Ljava/lang/Runnable;

    invoke-static {}, Lcom/avocarrot/androidsdk/RedirectWebView;->access$000()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/RedirectWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    const-string v1, "Funnel|RedirectWebView redirect"

    invoke-virtual {v0, v1, p2}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->val$clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    iget-object v1, v1, Lcom/avocarrot/androidsdk/RedirectWebView;->initLoadingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/avocarrot/androidsdk/ClickManager;->setLastRedirection(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView$1;->this$0:Lcom/avocarrot/androidsdk/RedirectWebView;

    invoke-virtual {v0, p2}, Lcom/avocarrot/androidsdk/RedirectWebView;->canForwardToGooglePlay(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
