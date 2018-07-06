.class public Lcom/avocarrot/androidsdk/AvocarrotVideoListener;
.super Ljava/lang/Object;
.source "AvocarrotVideoListener.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/VideoListener;


# instance fields
.field controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/avocarrot/androidsdk/BaseController;",
            ">;"
        }
    .end annotation
.end field

.field weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/avocarrot/androidsdk/BaseController;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "controller"    # Lcom/avocarrot/androidsdk/BaseController;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;->controller:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method


# virtual methods
.method public onAdClickThru(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 4
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/avocarrot/androidsdk/VideoModel;->clickThrough:Ljava/lang/String;

    iget-object v2, p1, Lcom/avocarrot/androidsdk/VideoModel;->clickTracking:Ljava/util/List;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/VideoModel;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/Utils;->redirectUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/androidsdk/BaseListener;)Z

    .line 56
    return-void
.end method

.method public onAdError(Lcom/avocarrot/androidsdk/VideoModel;II)V
    .locals 2
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;
    .param p2, "what"    # I
    .param p3, "error"    # I

    .prologue
    .line 70
    iget-object v0, p1, Lcom/avocarrot/androidsdk/VideoModel;->error:Ljava/util/List;

    sget-object v1, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_PLAYER_CANNOT_PLAY:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-static {v0, v1}, Lcom/avocarrot/vastparser/ErrorCodes;->getURLs(Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public onAdFullscreen(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseController;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/BaseController;->loadFullscreenVideo(Lcom/avocarrot/androidsdk/VideoModel;)V

    .line 76
    return-void
.end method

.method public onAdMuted(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 80
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Lcom/avocarrot/androidsdk/VideoModel;->getTracker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public onAdPaused(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 60
    sget-object v0, Lcom/avocarrot/vastparser/VideoEvents;->pause:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v0}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avocarrot/androidsdk/VideoModel;->getTracker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public onAdResume(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 65
    sget-object v0, Lcom/avocarrot/vastparser/VideoEvents;->resume:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v0}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avocarrot/androidsdk/VideoModel;->getTracker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public onAdUnmuted(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 85
    const-string v0, "unmute"

    invoke-virtual {p1, v0}, Lcom/avocarrot/androidsdk/VideoModel;->getTracker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public onAdVideoImpression(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 26
    iget-object v0, p1, Lcom/avocarrot/androidsdk/VideoModel;->impressions:Ljava/util/List;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 27
    sget-object v0, Lcom/avocarrot/vastparser/VideoEvents;->creativeView:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v0}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avocarrot/androidsdk/VideoModel;->getTracker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public onAdVideoProgress(Lcom/avocarrot/androidsdk/VideoModel;I)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;
    .param p2, "progress"    # I

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Lcom/avocarrot/androidsdk/VideoModel;->getProgressTracker(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public onAdVideoShowCompoundAd(Lcom/avocarrot/androidsdk/VideoModel;Lcom/avocarrot/androidsdk/VideoView;)V
    .locals 7
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;
    .param p2, "videoView"    # Lcom/avocarrot/androidsdk/VideoView;

    .prologue
    const/4 v6, 0x0

    .line 38
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Lcom/avocarrot/androidsdk/CompanionAdView;

    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/VideoModel;->getCompanionAds()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/avocarrot/androidsdk/CompanionAdView;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 41
    .local v0, "companionAdView":Lcom/avocarrot/androidsdk/CompanionAdView;
    invoke-static {p2, v0}, Lcom/avocarrot/androidsdk/Utils;->swapView(Landroid/view/View;Landroid/view/View;)V

    .line 42
    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/VideoView;->release()V
    :try_end_0
    .catch Lcom/avocarrot/vastparser/VastValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .end local v0    # "companionAdView":Lcom/avocarrot/androidsdk/CompanionAdView;
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Lcom/avocarrot/vastparser/VastValidationException;
    iget-object v2, p1, Lcom/avocarrot/androidsdk/VideoModel;->error:Ljava/util/List;

    iget-object v3, v1, Lcom/avocarrot/vastparser/VastValidationException;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-static {v2, v3}, Lcom/avocarrot/vastparser/ErrorCodes;->getURLs(Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 45
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Unsupported CompanionAdView"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "errorCode"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/avocarrot/vastparser/VastValidationException;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-virtual {v6}, Lcom/avocarrot/vastparser/ErrorCodes;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    .line 46
    .end local v1    # "e":Lcom/avocarrot/vastparser/VastValidationException;
    :catch_1
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Cannot add CompanionAdView"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method
