.class public Lcom/avocarrot/androidsdk/VideoActivity;
.super Landroid/app/Activity;
.source "VideoActivity.java"


# static fields
.field public static final EXTRA_VIDEO_MODEL:Ljava/lang/String; = "VideoModel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v7, 0x400

    const/4 v8, -0x1

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v3, 0x0

    .line 31
    .local v3, "videoModel":Lcom/avocarrot/androidsdk/VideoModel;
    :try_start_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 32
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/VideoActivity;->finish()V

    .line 74
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 36
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v6, "VideoModel"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    const-string v6, "VideoModel"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/avocarrot/androidsdk/VideoModel;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 41
    sget-object v6, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v7, "Start VideoActivity without VideoModel"

    invoke-static {v6, v7}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/VideoActivity;->finish()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    sget-object v6, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v7, "Start VideoActivity without path of the VideoModel"

    invoke-static {v6, v7}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/VideoActivity;->finish()V

    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/avocarrot/androidsdk/VideoActivity;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 54
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .local v2, "root":Landroid/widget/RelativeLayout;
    new-instance v5, Lcom/avocarrot/androidsdk/VideoView;

    invoke-direct {v5, p0}, Lcom/avocarrot/androidsdk/VideoView;-><init>(Landroid/content/Context;)V

    .line 57
    .local v5, "videoView":Lcom/avocarrot/androidsdk/VideoView;
    new-instance v6, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;-><init>(Landroid/app/Activity;Lcom/avocarrot/androidsdk/BaseController;)V

    invoke-virtual {v5, v6}, Lcom/avocarrot/androidsdk/VideoView;->setListener(Lcom/avocarrot/androidsdk/VideoListener;)V

    .line 58
    invoke-virtual {v5, v3}, Lcom/avocarrot/androidsdk/VideoView;->playVideo(Lcom/avocarrot/androidsdk/VideoModel;)V

    .line 59
    invoke-virtual {v5}, Lcom/avocarrot/androidsdk/VideoView;->overrideVideoModelAutoplay()V

    .line 61
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v4, "videoParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v6}, Lcom/avocarrot/androidsdk/VideoActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object v6, Lcom/avocarrot/vastparser/VideoEvents;->fullscreen:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v6}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/avocarrot/androidsdk/VideoModel;->getTracker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    goto/16 :goto_0

    .line 38
    .end local v2    # "root":Landroid/widget/RelativeLayout;
    .end local v4    # "videoParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "videoView":Lcom/avocarrot/androidsdk/VideoView;
    :catch_0
    move-exception v6

    goto :goto_1
.end method
