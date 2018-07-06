.class Lcom/startapp/android/publish/video/b/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/video/b/b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/video/b/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/video/b/b;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/startapp/android/publish/video/b/b$1;->a:Lcom/startapp/android/publish/video/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 155
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b$1;->a:Lcom/startapp/android/publish/video/b/b;

    iget-object v0, v0, Lcom/startapp/android/publish/video/b/b;->f:Lcom/startapp/android/publish/video/b/c$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 156
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "onBufferingUpdate"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b$1;->a:Lcom/startapp/android/publish/video/b/b;

    iget-object v0, v0, Lcom/startapp/android/publish/video/b/b;->f:Lcom/startapp/android/publish/video/b/c$c;

    invoke-interface {v0, p1, p2}, Lcom/startapp/android/publish/video/b/c$c;->a(Landroid/media/MediaPlayer;I)V

    .line 159
    :cond_0
    return-void
.end method
