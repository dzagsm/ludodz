.class final Lcom/unity3d/ads2/api/VideoPlayer$3;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads2/api/VideoPlayer;->play(Lcom/unity3d/ads2/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/unity3d/ads2/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/ads2/video/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/unity3d/ads2/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/ads2/video/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads2/video/VideoPlayerView;->play()V

    .line 85
    :cond_0
    return-void
.end method
