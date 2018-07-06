.class abstract Lcom/avocarrot/androidsdk/RedirectWebView;
.super Landroid/widget/RelativeLayout;
.source "RedirectWebView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final latestRedirection:Ljava/lang/Integer;


# instance fields
.field final PREFIX:Ljava/lang/String;

.field checkLatestRedirection:Ljava/lang/Runnable;

.field clickManager:Lcom/avocarrot/androidsdk/ClickManager;

.field initLoadingUrl:Ljava/lang/String;

.field keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field killOnFocusLost:Z

.field mProgressBar:Landroid/widget/ProgressBar;

.field mWebView:Landroid/webkit/WebView;

.field model:Lcom/avocarrot/androidsdk/BaseModel;

.field orientationListener:Lcom/avocarrot/androidsdk/OrientationListener;

.field trackers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "general"

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->latestRedirection:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/RedirectWebView;->latestRedirection:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avocarrot/androidsdk/ClickManager;Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clickManager"    # Lcom/avocarrot/androidsdk/ClickManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/avocarrot/androidsdk/ClickManager;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "trackers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/high16 v8, 0x42700000    # 60.0f

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v2, "click_"

    iput-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->PREFIX:Ljava/lang/String;

    .line 41
    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->keywords:Ljava/util/List;

    .line 42
    iput-boolean v7, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->killOnFocusLost:Z

    .line 44
    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->model:Lcom/avocarrot/androidsdk/BaseModel;

    .line 46
    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    .line 47
    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->initLoadingUrl:Ljava/lang/String;

    .line 49
    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->orientationListener:Lcom/avocarrot/androidsdk/OrientationListener;

    .line 171
    new-instance v2, Lcom/avocarrot/androidsdk/RedirectWebView$3;

    invoke-direct {v2, p0}, Lcom/avocarrot/androidsdk/RedirectWebView$3;-><init>(Lcom/avocarrot/androidsdk/RedirectWebView;)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->checkLatestRedirection:Ljava/lang/Runnable;

    .line 56
    iput-object p5, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->model:Lcom/avocarrot/androidsdk/BaseModel;

    .line 58
    iput-object p4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->trackers:Ljava/util/HashMap;

    .line 59
    iput-object p2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    .line 61
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->setupDebug()V

    .line 63
    iput-object p3, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->initLoadingUrl:Ljava/lang/String;

    .line 65
    const-string v2, "general"

    sget-object v3, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->clickRedirectionMap:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p3}, Lcom/avocarrot/androidsdk/ClickManager;->getKnownRedirection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "loadingUrl":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/avocarrot/androidsdk/RedirectWebView;->canForwardToGooglePlay(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :goto_1
    return-void

    .end local v0    # "loadingUrl":Ljava/lang/String;
    :cond_0
    move-object v0, p3

    .line 65
    goto :goto_0

    .line 73
    .restart local v0    # "loadingUrl":Ljava/lang/String;
    :cond_1
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    .line 75
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 77
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 78
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 80
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/avocarrot/androidsdk/RedirectWebView$1;

    invoke-direct {v3, p0, p2}, Lcom/avocarrot/androidsdk/RedirectWebView$1;-><init>(Lcom/avocarrot/androidsdk/RedirectWebView;Lcom/avocarrot/androidsdk/ClickManager;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x101007a

    invoke-direct {v2, p1, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 135
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v8, p1}, Lcom/avocarrot/androidsdk/Utils;->convertToPixels(FLandroid/content/Context;)I

    move-result v2

    invoke-static {v8, p1}, Lcom/avocarrot/androidsdk/Utils;->convertToPixels(FLandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .local v1, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    invoke-virtual {p0, v6}, Lcom/avocarrot/androidsdk/RedirectWebView;->setBackgroundColor(I)V

    .line 141
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->addView(Landroid/view/View;)V

    .line 143
    const-string v2, "RedirectLayout"

    invoke-virtual {p0, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 147
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocus()Z

    .line 148
    iget-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v2, Lcom/avocarrot/androidsdk/RedirectWebView$2;

    invoke-direct {v2, p0, p1}, Lcom/avocarrot/androidsdk/RedirectWebView$2;-><init>(Lcom/avocarrot/androidsdk/RedirectWebView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->orientationListener:Lcom/avocarrot/androidsdk/OrientationListener;

    .line 166
    const-string v2, "click_load"

    invoke-virtual {p0, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->trackEvent(Ljava/lang/String;)V

    .line 167
    const-string v2, "Funnel|RedirectWebView load"

    invoke-virtual {p0, v2, p3}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic access$000()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/avocarrot/androidsdk/RedirectWebView;->latestRedirection:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method canForwardToGooglePlay(Ljava/lang/String;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v1

    .line 204
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p1}, Lcom/avocarrot/androidsdk/Utils;->isDeepLink(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avocarrot/androidsdk/Utils;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string v1, "click_market"

    invoke-virtual {p0, v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->trackEvent(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->closeWebView()V

    .line 209
    const/4 v1, 0x1

    goto :goto_0
.end method

.method checkLoadedResource(Ljava/lang/String;)V
    .locals 3
    .param p1, "resourceUrl"    # Ljava/lang/String;

    .prologue
    .line 241
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->keywords:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->keywords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string v2, "Funnel|RedirectWebView Resource"

    invoke-virtual {p0, v2, p1}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method closeWebView()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->stopLoading()V

    .line 195
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->onNeedToClose()V

    .line 196
    return-void
.end method

.method logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 294
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "Redirect"

    aput-object v4, v3, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v4, "webview"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "url"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p2, v3, v0

    invoke-static {v5, v1, p1, v2, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 295
    return-void

    .line 294
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 182
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 183
    const-string v1, "Funnel|RedirectWebView_KEYCODE_BACK"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->closeWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method abstract onNeedToClose()V
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 253
    if-nez p1, :cond_0

    .line 254
    const-string v0, "Funnel|RedirectWebView_onWindowFocusChanged_false"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->resetHandleClickCount()V

    .line 256
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->killOnFocusLost:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->closeWebView()V

    .line 260
    :cond_0
    return-void
.end method

.method resetHandleClickCount()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->model:Lcom/avocarrot/androidsdk/BaseModel;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ClickManager;->getHandleClickCount()Lcom/avocarrot/androidsdk/MapCounter;

    move-result-object v0

    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->model:Lcom/avocarrot/androidsdk/BaseModel;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/MapCounter;->reset(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method protected setupDebug()V
    .locals 6

    .prologue
    .line 223
    :try_start_0
    const-string v4, "general"

    sget-object v5, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->debug:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v4, v5}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getObject(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    .local v0, "debug":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 225
    const-string v4, "clickResources"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->keywords:Ljava/util/List;

    .line 227
    const-string v4, "clickResources"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 228
    .local v1, "debugKeywords":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 229
    .local v2, "debugKeywordsCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 230
    iget-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->keywords:Ljava/util/List;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    .end local v1    # "debugKeywords":Lorg/json/JSONArray;
    .end local v2    # "debugKeywordsCount":I
    .end local v3    # "i":I
    :cond_0
    const-string v4, "killOnFocusLost"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    const-string v4, "killOnFocusLost"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->killOnFocusLost:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .end local v0    # "debug":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method stopLoading()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    const-string v1, "Funnel|RedirectWebView_stopLoading"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/avocarrot/androidsdk/RedirectWebView;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectWebView;->resetHandleClickCount()V

    .line 265
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/avocarrot/androidsdk/RedirectWebView;->removeView(Landroid/view/View;)V

    .line 268
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 274
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 275
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->mWebView:Landroid/webkit/WebView;

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->orientationListener:Lcom/avocarrot/androidsdk/OrientationListener;

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->orientationListener:Lcom/avocarrot/androidsdk/OrientationListener;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/OrientationListener;->disable()V

    .line 283
    iput-object v4, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->orientationListener:Lcom/avocarrot/androidsdk/OrientationListener;

    .line 285
    :cond_2
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "RedirectFragment_stopLoading"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method trackEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->trackers:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->trackers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/avocarrot/androidsdk/RedirectWebView;->trackers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 219
    :cond_0
    return-void
.end method
