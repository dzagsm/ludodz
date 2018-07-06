.class public Lcom/startapp/android/publish/JsInterface;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private clickCallback:Ljava/lang/Runnable;

.field private closeCallback:Ljava/lang/Runnable;

.field private enableScrollCallback:Ljava/lang/Runnable;

.field protected inAppBrowserEnabled:Z

.field protected mContext:Landroid/content/Context;

.field private params:Lcom/startapp/android/publish/i/v;

.field private processed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeCallback"    # Ljava/lang/Runnable;
    .param p3, "params"    # Lcom/startapp/android/publish/i/v;

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/JsInterface;->processed:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/JsInterface;->inAppBrowserEnabled:Z

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/JsInterface;->closeCallback:Ljava/lang/Runnable;

    .line 25
    iput-object v1, p0, Lcom/startapp/android/publish/JsInterface;->clickCallback:Ljava/lang/Runnable;

    .line 26
    iput-object v1, p0, Lcom/startapp/android/publish/JsInterface;->enableScrollCallback:Ljava/lang/Runnable;

    .line 36
    iput-object p2, p0, Lcom/startapp/android/publish/JsInterface;->closeCallback:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/JsInterface;->mContext:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/startapp/android/publish/JsInterface;->params:Lcom/startapp/android/publish/i/v;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeCallback"    # Ljava/lang/Runnable;
    .param p3, "params"    # Lcom/startapp/android/publish/i/v;
    .param p4, "inAppBrowserEnabled"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;)V

    .line 32
    iput-boolean p4, p0, Lcom/startapp/android/publish/JsInterface;->inAppBrowserEnabled:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeCallback"    # Ljava/lang/Runnable;
    .param p3, "clickCallback"    # Ljava/lang/Runnable;
    .param p4, "params"    # Lcom/startapp/android/publish/i/v;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p4}, Lcom/startapp/android/publish/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;)V

    .line 49
    iput-object p3, p0, Lcom/startapp/android/publish/JsInterface;->clickCallback:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeCallback"    # Ljava/lang/Runnable;
    .param p3, "clickCallback"    # Ljava/lang/Runnable;
    .param p4, "enableScrollCallback"    # Ljava/lang/Runnable;
    .param p5, "params"    # Lcom/startapp/android/publish/i/v;
    .param p6, "inAppBrowserEnabled"    # Z

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/startapp/android/publish/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;Z)V

    .line 43
    iput-object p3, p0, Lcom/startapp/android/publish/JsInterface;->clickCallback:Ljava/lang/Runnable;

    .line 44
    iput-object p4, p0, Lcom/startapp/android/publish/JsInterface;->enableScrollCallback:Ljava/lang/Runnable;

    .line 45
    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/startapp/android/publish/JsInterface;->processed:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/JsInterface;->processed:Z

    .line 57
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->closeCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public enableScroll(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->enableScrollCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->enableScrollCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    :cond_0
    return-void
.end method

.method public externalLinks(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/startapp/android/publish/JsInterface;->inAppBrowserEnabled:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/startapp/android/publish/i/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/i/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "clickUrl"    # Ljava/lang/String;
    .param p2, "intentPackageName"    # Ljava/lang/String;
    .param p3, "intentDetails"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x6

    .line 63
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/JsInterface;->params:Lcom/startapp/android/publish/i/v;

    invoke-static {v0, p1, v1}, Lcom/startapp/android/publish/i/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/i/v;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    if-eqz p3, :cond_1

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v2, "Couldn\'t parse intent details json!"

    invoke-static {v5, v2, v0}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->clickCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/JsInterface;->clickCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_2
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/startapp/android/publish/JsInterface;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v4, "JsInterface.openApp - Couldn\'t start activity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find activity to handle url: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
