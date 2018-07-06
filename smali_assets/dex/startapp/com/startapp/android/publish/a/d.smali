.class public abstract Lcom/startapp/android/publish/a/d;
.super Lcom/startapp/android/publish/a/c;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/f;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/a/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 24
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/a/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-class v0, Lcom/startapp/android/publish/FullScreenActivity;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startapp/android/publish/OverlayActivity;

    const-class v2, Lcom/startapp/android/publish/AppWallActivity;

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/a/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/startapp/android/publish/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startapp/android/publish/FullScreenActivity;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/a/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getOrientation()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/startapp/android/publish/i/x;->f()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {p0}, Lcom/startapp/android/publish/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->getBackMode()Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    move-result-object v0

    sget-object v4, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->DISABLED:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    invoke-virtual {v0, v4}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "back"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/d;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    .line 99
    :goto_0
    return v1

    .line 37
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/e;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/startapp/android/publish/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/Ad$AdState;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/d;->setState(Lcom/startapp/android/publish/Ad$AdState;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getHtml()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/d;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->hasAdCacheTtlPassed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/d;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/a/d;->activityExtra:Lcom/startapp/android/publish/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/a/d;->activityExtra:Lcom/startapp/android/publish/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a;->a()Z

    move-result v0

    .line 53
    :goto_1
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/startapp/android/publish/a/d;->context:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/a/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v5, "fileUrl"

    const-string v6, "exit.html"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getTrackingUrls()[Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {}, Lcom/startapp/android/publish/i/x;->e()Ljava/lang/String;

    move-result-object v6

    .line 58
    :goto_2
    array-length v7, v5

    if-ge v1, v7, :cond_6

    .line 59
    aget-object v7, v5, v1

    if-eqz v7, :cond_4

    const-string v7, ""

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 51
    goto :goto_1

    .line 64
    :cond_6
    const-string v1, "tracking"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "trackingClickUrl"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getTrackingClickUrls()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "packageNames"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getPackageNames()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "htmlUuid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getHtmlUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "smartRedirect"

    iget-object v5, p0, Lcom/startapp/android/publish/a/d;->smartRedirect:[Z

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 69
    const-string v1, "browserEnabled"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->isInAppBrowserEnabled()Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string v1, "placement"

    iget-object v5, p0, Lcom/startapp/android/publish/a/d;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v5}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->getIndex()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v1, "adInfoOverride"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    const-string v1, "ad"

    invoke-virtual {v4, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    const-string v1, "videoAd"

    invoke-direct {p0}, Lcom/startapp/android/publish/a/d;->c()Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v1, "fullscreen"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v0, "orientation"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->a()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v0, "adTag"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "lastLoadTime"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    const-string v0, "adCacheTtl"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    const-string v0, "closingUrl"

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/d;->getClosingUrl()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    instance-of v0, p0, Lcom/startapp/android/publish/a/k;

    if-eqz v0, :cond_7

    .line 84
    const-string v0, "isSplash"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    :cond_7
    const-string v0, "position"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const/high16 v0, 0x14800000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/a/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 99
    goto/16 :goto_0
.end method

.method public getAdCacheTtl()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/startapp/android/publish/a/c;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/startapp/android/publish/a/c;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLauncherName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/startapp/android/publish/a/c;->getLauncherName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCancelCallBack()Z
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/startapp/android/publish/a/c;->getVideoCancelCallBack()Z

    move-result v0

    return v0
.end method

.method public hasAdCacheTtlPassed()Z
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/startapp/android/publish/a/c;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0
.end method

.method public setVideoCancelCallBack(Z)V
    .locals 0
    .param p1, "videoCancelCallBack"    # Z

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/startapp/android/publish/a/c;->setVideoCancelCallBack(Z)V

    .line 183
    return-void
.end method
