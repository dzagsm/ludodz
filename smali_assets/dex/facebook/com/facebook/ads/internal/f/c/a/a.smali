.class public Lcom/facebook/ads/internal/f/c/a/a;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/ads/internal/f/c/a/c;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaPlayer;

.field private e:Lcom/facebook/ads/internal/f/c/a/b;

.field private f:Lcom/facebook/ads/internal/f/c/a/b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/f/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/f/c/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->a:Lcom/facebook/ads/internal/f/c/a/b;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->e:Lcom/facebook/ads/internal/f/c/a/b;

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->a:Lcom/facebook/ads/internal/f/c/a/b;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->f:Lcom/facebook/ads/internal/f/c/a/b;

    return-void
.end method

.method private setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->e:Lcom/facebook/ads/internal/f/c/a/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c/a/a;->e:Lcom/facebook/ads/internal/f/c/a/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->b:Lcom/facebook/ads/internal/f/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->b:Lcom/facebook/ads/internal/f/c/a/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/f/c/a/c;->a(Landroid/media/MediaPlayer;Lcom/facebook/ads/internal/f/c/a/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->d:Lcom/facebook/ads/internal/f/c/a/b;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->f:Lcom/facebook/ads/internal/f/c/a/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->e:Lcom/facebook/ads/internal/f/c/a/b;

    sget-object v1, Lcom/facebook/ads/internal/f/c/a/b;->c:Lcom/facebook/ads/internal/f/c/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->e:Lcom/facebook/ads/internal/f/c/a/b;

    sget-object v1, Lcom/facebook/ads/internal/f/c/a/b;->e:Lcom/facebook/ads/internal/f/c/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->e:Lcom/facebook/ads/internal/f/c/a/b;

    sget-object v1, Lcom/facebook/ads/internal/f/c/a/b;->g:Lcom/facebook/ads/internal/f/c/a/b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->d:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/internal/f/c/a/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->a:Lcom/facebook/ads/internal/f/c/a/b;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->f:Lcom/facebook/ads/internal/f/c/a/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->g:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->a:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->g:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a/a;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->g:I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->h:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->f:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->d:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->c:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V

    iget v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->g:I

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_0

    iput v2, p0, Lcom/facebook/ads/internal/f/c/a/a;->g:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/ads/internal/f/c/a/a;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v2, p0, Lcom/facebook/ads/internal/f/c/a/a;->g:I

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->f:Lcom/facebook/ads/internal/f/c/a/b;

    sget-object v1, Lcom/facebook/ads/internal/f/c/a/b;->d:Lcom/facebook/ads/internal/f/c/a/b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a/a;->a()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->c:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c/a/a;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/f/c/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a/a;->c:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v1, p0, Lcom/facebook/ads/internal/f/c/a/a;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/facebook/ads/internal/f/c/a/b;->b:Lcom/facebook/ads/internal/f/c/a/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/f/c/a/a;->setVideoState(Lcom/facebook/ads/internal/f/c/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    sget-object v1, Lcom/facebook/ads/internal/f/c/a/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot prepare media player with SurfaceTexture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c/a/a;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/f/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c/a/a;->b:Lcom/facebook/ads/internal/f/c/a/c;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c/a/a;->a:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/f/c/a/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
