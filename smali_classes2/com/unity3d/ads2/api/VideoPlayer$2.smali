.class final Lcom/unity3d/ads2/api/VideoPlayer$2;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads2/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/ads2/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$initialVolume:Ljava/lang/Double;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/unity3d/ads2/api/VideoPlayer$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads2/api/VideoPlayer$2;->val$initialVolume:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/unity3d/ads2/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/ads2/video/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/unity3d/ads2/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/ads2/video/VideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads2/api/VideoPlayer$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads2/api/VideoPlayer$2;->val$initialVolume:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads2/video/VideoPlayerView;->prepare(Ljava/lang/String;Ljava/lang/Float;)Z

    .line 64
    :cond_0
    return-void
.end method
