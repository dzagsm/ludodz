.class public Lcom/startapp/android/publish/VideoJsInterface;
.super Lcom/startapp/android/publish/JsInterface;
.source "StartAppSDK"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoJsInterface"


# instance fields
.field private replayCallback:Ljava/lang/Runnable;

.field private skipCallback:Ljava/lang/Runnable;

.field private toggleSoundCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "closeCallback"    # Ljava/lang/Runnable;
    .param p3, "clickCallback"    # Ljava/lang/Runnable;
    .param p4, "replayCallback"    # Ljava/lang/Runnable;
    .param p5, "skipCallback"    # Ljava/lang/Runnable;
    .param p6, "toggleSoundCallback"    # Ljava/lang/Runnable;
    .param p7, "params"    # Lcom/startapp/android/publish/i/v;
    .param p8, "inAppBrowserEnabled"    # Z

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/startapp/android/publish/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;)V

    .line 15
    iput-object v0, p0, Lcom/startapp/android/publish/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    .line 16
    iput-object v0, p0, Lcom/startapp/android/publish/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    .line 17
    iput-object v0, p0, Lcom/startapp/android/publish/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    .line 28
    iput-object p4, p0, Lcom/startapp/android/publish/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    .line 29
    iput-object p5, p0, Lcom/startapp/android/publish/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    .line 30
    iput-object p6, p0, Lcom/startapp/android/publish/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    .line 31
    iput-boolean p8, p0, Lcom/startapp/android/publish/VideoJsInterface;->inAppBrowserEnabled:Z

    .line 32
    return-void
.end method


# virtual methods
.method public replayVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 36
    const-string v0, "VideoJsInterface"

    const/4 v1, 0x3

    const-string v2, "replayVideo called"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/android/publish/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public skipVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 44
    const-string v0, "VideoJsInterface"

    const/4 v1, 0x3

    const-string v2, "skipVideo called"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/startapp/android/publish/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/android/publish/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public toggleSound()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 52
    const-string v0, "VideoJsInterface"

    const/4 v1, 0x3

    const-string v2, "toggleSound called"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/startapp/android/publish/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/android/publish/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method
