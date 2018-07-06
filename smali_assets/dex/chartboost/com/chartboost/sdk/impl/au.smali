.class public Lcom/chartboost/sdk/impl/au;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/chartboost/sdk/impl/av$a;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/Surface;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:Landroid/media/MediaPlayer$OnCompletionListener;

.field private n:Landroid/media/MediaPlayer$OnPreparedListener;

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnErrorListener;

.field private q:I

.field private final r:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final s:Landroid/media/MediaPlayer$OnErrorListener;

.field private final t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v0, "VideoTextureView"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->c:Ljava/lang/String;

    .line 75
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    .line 76
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->h:I

    .line 79
    iput-object v2, p0, Lcom/chartboost/sdk/impl/au;->i:Landroid/view/Surface;

    .line 80
    iput-object v2, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    .line 235
    new-instance v0, Lcom/chartboost/sdk/impl/au$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/au$1;-><init>(Lcom/chartboost/sdk/impl/au;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 245
    new-instance v0, Lcom/chartboost/sdk/impl/au$2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/au$2;-><init>(Lcom/chartboost/sdk/impl/au;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 267
    new-instance v0, Lcom/chartboost/sdk/impl/au$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/au$3;-><init>(Lcom/chartboost/sdk/impl/au;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 279
    new-instance v0, Lcom/chartboost/sdk/impl/au$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/au$4;-><init>(Lcom/chartboost/sdk/impl/au;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->s:Landroid/media/MediaPlayer$OnErrorListener;

    .line 303
    new-instance v0, Lcom/chartboost/sdk/impl/au$5;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/au$5;-><init>(Lcom/chartboost/sdk/impl/au;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 92
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->f()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/au;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->k:I

    return v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/au;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/chartboost/sdk/impl/au;->k:I

    return p1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    .line 351
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    .line 352
    if-eqz p1, :cond_0

    .line 353
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->h:I

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/au;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->l:I

    return v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/au;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/chartboost/sdk/impl/au;->l:I

    return p1
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/au;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    return p1
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/au;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/au;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/chartboost/sdk/impl/au;->h:I

    return p1
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/au;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/au;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->q:I

    return v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/au;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/chartboost/sdk/impl/au;->o:I

    return p1
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/au;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->h:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/chartboost/sdk/impl/au;->k:I

    .line 107
    iput v0, p0, Lcom/chartboost/sdk/impl/au;->l:I

    .line 108
    invoke-virtual {p0, p0}, Lcom/chartboost/sdk/impl/au;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/au;->setFocusable(Z)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/au;->setFocusableInTouchMode(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/au;->requestFocus()Z

    .line 112
    iput v0, p0, Lcom/chartboost/sdk/impl/au;->g:I

    .line 113
    iput v0, p0, Lcom/chartboost/sdk/impl/au;->h:I

    .line 114
    return-void
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/au;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->g:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->i:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    invoke-direct {p0, v5}, Lcom/chartboost/sdk/impl/au;->a(Z)V

    .line 172
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->h()V

    .line 175
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    .line 176
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 177
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->f:I

    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->s:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->o:I

    .line 185
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 188
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 194
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 197
    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "VideoTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/au;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    iput v4, p0, Lcom/chartboost/sdk/impl/au;->g:I

    .line 201
    iput v4, p0, Lcom/chartboost/sdk/impl/au;->h:I

    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->s:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "VideoTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/au;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iput v4, p0, Lcom/chartboost/sdk/impl/au;->g:I

    .line 207
    iput v4, p0, Lcom/chartboost/sdk/impl/au;->h:I

    .line 208
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->s:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/au;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 216
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 219
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/chartboost/sdk/impl/au;->l:I

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->k:I

    .line 233
    :goto_0
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->k:I

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->l:I

    .line 228
    const-string v0, "play video"

    const-string v1, "Unable to determine video height and width.  Supported on >= ICE_CREAM_SANDWICH only."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "play video"

    const-string v2, "read size error"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/chartboost/sdk/impl/au;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->g()V

    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/chartboost/sdk/impl/au;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 359
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 361
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    .line 363
    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->h:I

    .line 364
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->q:I

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iput p1, p0, Lcom/chartboost/sdk/impl/au;->q:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/au;->l:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/chartboost/sdk/impl/au;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/chartboost/sdk/impl/au;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 128
    iget v1, p0, Lcom/chartboost/sdk/impl/au;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/chartboost/sdk/impl/au;->l:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 130
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    int-to-float v3, p1

    div-float/2addr v1, v3

    int-to-float v3, p2

    div-float/2addr v0, v3

    int-to-float v3, p1

    div-float/2addr v3, v5

    int-to-float v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/au;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/chartboost/sdk/impl/au;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 329
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/chartboost/sdk/impl/au;->p:Landroid/media/MediaPlayer$OnErrorListener;

    .line 341
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/chartboost/sdk/impl/au;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 318
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/au;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 122
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/chartboost/sdk/impl/au;->d:Landroid/net/Uri;

    .line 141
    iput-object p2, p0, Lcom/chartboost/sdk/impl/au;->e:Ljava/util/Map;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->q:I

    .line 143
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->g()V

    .line 144
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/au;->requestLayout()V

    .line 145
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/au;->invalidate()V

    .line 146
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 367
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 370
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->g:I

    .line 373
    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/au;->h:I

    .line 374
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->f:I

    if-lez v0, :cond_0

    .line 380
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->f:I

    .line 386
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->f:I

    .line 383
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->f:I

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/au;->f:I

    .line 386
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->f:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 422
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->i:Landroid/view/Surface;

    .line 423
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/au;->g()V

    .line 424
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v1, 0x1

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/au;->i:Landroid/view/Surface;

    .line 430
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/au;->a(Z)V

    .line 431
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 436
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/au;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 438
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->q:I

    if-eqz v0, :cond_0

    .line 439
    iget v0, p0, Lcom/chartboost/sdk/impl/au;->q:I

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/au;->a(I)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/au;->a()V

    .line 443
    :cond_1
    return-void

    .line 436
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 448
    return-void
.end method
