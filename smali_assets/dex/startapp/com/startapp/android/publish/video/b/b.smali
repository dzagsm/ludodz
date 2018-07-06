.class public Lcom/startapp/android/publish/video/b/b;
.super Lcom/startapp/android/publish/video/b/a;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/video/b/b$a;,
        Lcom/startapp/android/publish/video/b/b$b;
    }
.end annotation


# instance fields
.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/startapp/android/publish/video/b/a;-><init>()V

    .line 57
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "Ctor"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 60
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 62
    return-void
.end method

.method private a(II)Lcom/startapp/android/publish/video/b/c$g;
    .locals 3

    .prologue
    .line 184
    invoke-static {p1}, Lcom/startapp/android/publish/video/b/b$b;->a(I)Lcom/startapp/android/publish/video/b/b$b;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/startapp/android/publish/video/b/b$b;->b:Lcom/startapp/android/publish/video/b/b$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/startapp/android/publish/video/b/c$h;->b:Lcom/startapp/android/publish/video/b/c$h;

    .line 187
    :goto_0
    invoke-static {p2}, Lcom/startapp/android/publish/video/b/b$a;->a(I)Lcom/startapp/android/publish/video/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/video/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/startapp/android/publish/video/b/c$g;

    invoke-direct {v2, v0, v1}, Lcom/startapp/android/publish/video/b/c$g;-><init>(Lcom/startapp/android/publish/video/b/c$h;Ljava/lang/String;)V

    return-object v2

    .line 185
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/video/b/c$h;->a:Lcom/startapp/android/publish/video/b/c$h;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 71
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 77
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoLocation("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/startapp/android/publish/video/b/a;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/startapp/android/publish/video/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 95
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMute("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 85
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 89
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 91
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 107
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "replay"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/startapp/android/publish/video/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    .line 141
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 166
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->d:Lcom/startapp/android/publish/video/b/c$d;

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x3

    const-string v2, "Dispatching onCompletion"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->d:Lcom/startapp/android/publish/video/b/c$d;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c$d;->a()V

    .line 171
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 175
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->c:Lcom/startapp/android/publish/video/b/c$e;

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x3

    const-string v2, "Dispatching onError"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->c:Lcom/startapp/android/publish/video/b/c$e;

    invoke-direct {p0, p2, p3}, Lcom/startapp/android/publish/video/b/b;->a(II)Lcom/startapp/android/publish/video/b/c$g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c$e;->a(Lcom/startapp/android/publish/video/b/c$g;)Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 145
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "onPrepared"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    .line 147
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->b:Lcom/startapp/android/publish/video/b/c$f;

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x3

    const-string v2, "Dispatching onPrepared"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->b:Lcom/startapp/android/publish/video/b/c$f;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c$f;->a()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/startapp/android/publish/video/b/b;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/startapp/android/publish/video/b/b$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/video/b/b$1;-><init>(Lcom/startapp/android/publish/video/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 162
    :cond_1
    return-void
.end method
