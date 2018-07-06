.class public Lcom/appodeal/ads/u;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/appodeal/ads/VideoPlayerActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/u$a;
    }
.end annotation


# static fields
.field public static c:Lcom/appodeal/ads/VideoPlayerActivity$a;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Lcom/appodeal/ads/u$a;

.field a:Lcom/appodeal/ads/ab;

.field b:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/view/SurfaceView;

.field private j:Landroid/view/SurfaceHolder;

.field private k:Ljava/util/Timer;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lorg/nexage/sourcekit/vast/model/VASTModel;

.field private w:I

.field private x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->b:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->n:Z

    .line 72
    const-string v0, "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"

    iput-object v0, p0, Lcom/appodeal/ads/u;->y:Ljava/lang/String;

    .line 74
    const-string v0, "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"

    iput-object v0, p0, Lcom/appodeal/ads/u;->z:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/appodeal/ads/u$a;->a:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->b:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->n:Z

    .line 72
    const-string v0, "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"

    iput-object v0, p0, Lcom/appodeal/ads/u;->y:Ljava/lang/String;

    .line 74
    const-string v0, "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"

    iput-object v0, p0, Lcom/appodeal/ads/u;->z:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/appodeal/ads/u$a;->a:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->b:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->n:Z

    .line 72
    const-string v0, "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"

    iput-object v0, p0, Lcom/appodeal/ads/u;->y:Ljava/lang/String;

    .line 74
    const-string v0, "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"

    iput-object v0, p0, Lcom/appodeal/ads/u;->z:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/appodeal/ads/u$a;->a:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/u;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/appodeal/ads/u;->w:I

    return p1
.end method

.method static synthetic a(Lcom/appodeal/ads/u;Lcom/appodeal/ads/u$a;)Lcom/appodeal/ads/u$a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/u;Lorg/nexage/sourcekit/vast/model/VASTModel;)Lorg/nexage/sourcekit/vast/model/VASTModel;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/u;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/appodeal/ads/u;->i()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/u;Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/appodeal/ads/u;->a(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    return-void
.end method

.method private a(Lcom/appodeal/ads/utils/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 628
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Lcom/appodeal/ads/utils/k$a;

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/utils/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    new-array v0, v2, [Lcom/appodeal/ads/utils/k$a;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/utils/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Lcom/appodeal/ads/utils/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 636
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Lcom/appodeal/ads/utils/l$a;

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/utils/l;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    new-array v0, v2, [Lcom/appodeal/ads/utils/l$a;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/utils/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 659
    if-eqz p1, :cond_0

    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    invoke-static {v0}, Lcom/appodeal/ads/an;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_0
    return-void
.end method

.method private a(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getTrackingUrls()Ljava/util/HashMap;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 654
    invoke-direct {p0, v0}, Lcom/appodeal/ads/u;->a(Ljava/util/List;)V

    .line 656
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/u;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/appodeal/ads/u;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/appodeal/ads/u;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic b(Lcom/appodeal/ads/u;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/appodeal/ads/u;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/appodeal/ads/u;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/appodeal/ads/u;->e()V

    return-void
.end method

.method static synthetic c(Lcom/appodeal/ads/u;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/appodeal/ads/u;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/appodeal/ads/u;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/appodeal/ads/u;->g()V

    return-void
.end method

.method static synthetic d(Lcom/appodeal/ads/u;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/appodeal/ads/u;->n:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    sget-object v1, Lcom/appodeal/ads/u$a;->c:Lcom/appodeal/ads/u$a;

    if-eq v0, v1, :cond_1

    .line 245
    sget-object v0, Lcom/appodeal/ads/u$a;->d:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 246
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    .line 248
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/appodeal/ads/u;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    .line 252
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 253
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 254
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 255
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 256
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 257
    invoke-direct {p0}, Lcom/appodeal/ads/u;->o()V

    .line 258
    return-void
.end method

.method static synthetic f(Lcom/appodeal/ads/u;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->n:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0}, Lcom/appodeal/ads/ab;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/u;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/u;->t:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v2}, Lcom/appodeal/ads/ab;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 276
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/appodeal/ads/u;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/appodeal/ads/u;->p()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 292
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 293
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 294
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 295
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 296
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 297
    iput-object v1, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    .line 299
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/appodeal/ads/u;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/appodeal/ads/u;->q()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/appodeal/ads/u;->f()V

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->o:Z

    if-nez v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/appodeal/ads/u;->g()V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/appodeal/ads/u;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appodeal/ads/u;->q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appodeal/ads/u;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appodeal/ads/u;->t:Z

    if-nez v0, :cond_2

    .line 309
    sget-object v0, Lcom/appodeal/ads/u$a;->b:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 310
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    .line 311
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 312
    invoke-direct {p0}, Lcom/appodeal/ads/u;->l()V

    .line 313
    iget-object v0, p0, Lcom/appodeal/ads/u;->k:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->c()V

    .line 317
    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/appodeal/ads/u;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->u:Z

    return v0
.end method

.method static synthetic j(Lcom/appodeal/ads/u;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/appodeal/ads/u;->w:I

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 320
    sget-object v0, Lcom/appodeal/ads/u$7;->a:[I

    iget-object v1, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    invoke-virtual {v1}, Lcom/appodeal/ads/u$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 326
    :cond_1
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->s:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 338
    :cond_2
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->s:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 341
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 347
    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :cond_3
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->s:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->bringToFront()V

    .line 353
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 355
    invoke-direct {p0}, Lcom/appodeal/ads/u;->p()V

    .line 356
    iget-object v0, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 365
    :cond_4
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->s:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 368
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic k(Lcom/appodeal/ads/u;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/appodeal/ads/u;->x:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/appodeal/ads/u;->m()V

    .line 433
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->d()V

    .line 434
    invoke-direct {p0}, Lcom/appodeal/ads/u;->e()V

    .line 435
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->u:Z

    .line 437
    return-void
.end method

.method static synthetic l(Lcom/appodeal/ads/u;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/appodeal/ads/u;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appodeal/ads/u;->x:I

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->l:Z

    if-nez v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/appodeal/ads/u;->r()V

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->l:Z

    .line 491
    const-string v0, "MediaView video started"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->m:Z

    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->complete:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lcom/appodeal/ads/u;->a(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->m:Z

    .line 499
    const-string v0, "MediaView video finish"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 501
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    .line 505
    const-string v0, "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"

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 506
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/u;->A:Landroid/graphics/Bitmap;

    .line 507
    const-string v0, "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"

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 508
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/u;->B:Landroid/graphics/Bitmap;

    .line 509
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 510
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 512
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 513
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    invoke-direct {p0}, Lcom/appodeal/ads/u;->p()V

    .line 515
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/appodeal/ads/u$5;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/u$5;-><init>(Lcom/appodeal/ads/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/u;->addView(Landroid/view/View;)V

    .line 531
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 535
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->n:Z

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 545
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->n:Z

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appodeal/ads/u;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/u;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appodeal/ads/u;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private q()Z
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 555
    invoke-virtual {p0, v0}, Lcom/appodeal/ads/u;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 556
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->isShown()Z

    move-result v1

    .line 557
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->hasWindowFocus()Z

    move-result v2

    .line 558
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getImpressions()Ljava/util/List;

    move-result-object v0

    .line 646
    invoke-direct {p0, v0}, Lcom/appodeal/ads/u;->a(Ljava/util/List;)V

    .line 649
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V

    .line 670
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 113
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->b:Z

    if-nez v0, :cond_0

    .line 114
    iput-boolean v2, p0, Lcom/appodeal/ads/u;->b:Z

    .line 115
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/u;->addView(Landroid/view/View;)V

    .line 122
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->s:Z

    if-eqz v0, :cond_4

    .line 123
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 124
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    .line 125
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    iget-object v2, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    const-string v2, "#6b000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 129
    iget-object v1, p0, Lcom/appodeal/ads/u;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/u;->addView(Landroid/view/View;)V

    .line 131
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    const v2, 0x1080024

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    const-string v1, "#6b000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 137
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/appodeal/ads/u$1;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/u$1;-><init>(Lcom/appodeal/ads/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/appodeal/ads/u;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/u;->addView(Landroid/view/View;)V

    .line 146
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    .line 147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v1, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    new-instance v1, Lcom/appodeal/ads/u$2;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/u$2;-><init>(Lcom/appodeal/ads/u;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/u;->j:Landroid/view/SurfaceHolder;

    .line 165
    iget-object v0, p0, Lcom/appodeal/ads/u;->j:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 167
    iget-object v0, p0, Lcom/appodeal/ads/u;->i:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/u;->addView(Landroid/view/View;)V

    .line 168
    invoke-direct {p0}, Lcom/appodeal/ads/u;->n()V

    .line 169
    invoke-direct {p0}, Lcom/appodeal/ads/u;->f()V

    .line 170
    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v1, Lcom/appodeal/ads/Native$NativeAdType;->Video:Lcom/appodeal/ads/Native$NativeAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0}, Lcom/appodeal/ads/ab;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v1}, Lcom/appodeal/ads/ab;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    sget-boolean v0, Lcom/appodeal/ads/Native;->B:Z

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->r:Z

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0}, Lcom/appodeal/ads/ab;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v1}, Lcom/appodeal/ads/ab;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    :cond_1
    return-void

    .line 173
    :cond_2
    sget-object v0, Lcom/appodeal/ads/u$a;->c:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 174
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    .line 175
    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0}, Lcom/appodeal/ads/ab;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0}, Lcom/appodeal/ads/ab;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lcom/appodeal/ads/utils/k;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v2, Lcom/appodeal/ads/u$3;

    invoke-direct {v2, p0}, Lcom/appodeal/ads/u$3;-><init>(Lcom/appodeal/ads/u;)V

    iget-object v3, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    .line 189
    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appodeal/ads/utils/k;-><init>(Landroid/content/Context;Lcom/appodeal/ads/utils/k$a;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/appodeal/ads/u;->a(Lcom/appodeal/ads/utils/k;)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0}, Lcom/appodeal/ads/ab;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0}, Lcom/appodeal/ads/ab;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/appodeal/ads/utils/l;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v2, Lcom/appodeal/ads/u$4;

    invoke-direct {v2, p0}, Lcom/appodeal/ads/u$4;-><init>(Lcom/appodeal/ads/u;)V

    iget-object v3, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    .line 208
    invoke-virtual {v3}, Lcom/appodeal/ads/ab;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appodeal/ads/utils/l;-><init>(Landroid/content/Context;Lcom/appodeal/ads/utils/l$a;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/appodeal/ads/u;->a(Lcom/appodeal/ads/utils/l;)V

    goto :goto_0

    .line 213
    :cond_4
    sget-object v0, Lcom/appodeal/ads/u$a;->a:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 214
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    .line 215
    iget-object v0, p0, Lcom/appodeal/ads/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 675
    const-string v0, "MediaView videoPlayerActivityClosed, position: %s, finished: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 677
    if-eqz p2, :cond_1

    .line 678
    :try_start_0
    invoke-direct {p0}, Lcom/appodeal/ads/u;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/appodeal/ads/u;->c:Lcom/appodeal/ads/VideoPlayerActivity$a;

    .line 686
    return-void

    .line 679
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 473
    const-string v0, "onViewAppearOnScreen"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->q:Z

    .line 475
    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v1, Lcom/appodeal/ads/Native$NativeAdType;->Video:Lcom/appodeal/ads/Native$NativeAdType;

    if-ne v0, v1, :cond_0

    .line 476
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->r:Z

    if-eqz v0, :cond_1

    .line 477
    invoke-direct {p0}, Lcom/appodeal/ads/u;->i()V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    sget-object v1, Lcom/appodeal/ads/u$a;->c:Lcom/appodeal/ads/u$a;

    if-eq v0, v1, :cond_0

    .line 480
    sget-object v0, Lcom/appodeal/ads/u$a;->d:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 481
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->s:Z

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 565
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/u;->k:Ljava/util/Timer;

    .line 566
    const/16 v4, 0x1f4

    .line 567
    iget-object v0, p0, Lcom/appodeal/ads/u;->k:Ljava/util/Timer;

    new-instance v1, Lcom/appodeal/ads/u$6;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/u$6;-><init>(Lcom/appodeal/ads/u;)V

    const-wide/16 v2, 0x0

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/appodeal/ads/u;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/appodeal/ads/u;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/u;->k:Ljava/util/Timer;

    .line 624
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/appodeal/ads/u;->k()V

    .line 429
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    const-string v0, "onError"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 442
    iput-boolean v1, p0, Lcom/appodeal/ads/u;->r:Z

    .line 443
    invoke-direct {p0}, Lcom/appodeal/ads/u;->h()V

    .line 444
    sget-object v0, Lcom/appodeal/ads/u$a;->a:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 445
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    .line 446
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->d()V

    .line 447
    iput-boolean v2, p0, Lcom/appodeal/ads/u;->t:Z

    .line 448
    iput-boolean v1, p0, Lcom/appodeal/ads/u;->s:Z

    .line 449
    invoke-direct {p0}, Lcom/appodeal/ads/u;->s()V

    .line 450
    return v2
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    .line 379
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 380
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 383
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 385
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getMeasuredWidth()I

    move-result v3

    .line 386
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getMeasuredHeight()I

    move-result v5

    .line 389
    if-ne v1, v8, :cond_2

    .line 400
    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v6, v2

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 403
    if-ne v4, v8, :cond_4

    if-ge v0, v1, :cond_4

    .line 405
    const v1, 0x3fe38e39

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 408
    :goto_1
    sub-int v2, v0, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v7, :cond_0

    sub-int v2, v1, v3

    .line 409
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v7, :cond_1

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 416
    return-void

    .line 391
    :cond_2
    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_3

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 396
    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 455
    const-string v0, "onPrepared"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->o:Z

    .line 457
    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v1, Lcom/appodeal/ads/Native$NativeAdType;->NoVideo:Lcom/appodeal/ads/Native$NativeAdType;

    if-eq v0, v1, :cond_0

    .line 458
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->r:Z

    if-eqz v0, :cond_1

    .line 459
    invoke-direct {p0}, Lcom/appodeal/ads/u;->i()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    sget-object v0, Lcom/appodeal/ads/u$a;->d:Lcom/appodeal/ads/u$a;

    iput-object v0, p0, Lcom/appodeal/ads/u;->C:Lcom/appodeal/ads/u$a;

    .line 462
    invoke-direct {p0}, Lcom/appodeal/ads/u;->j()V

    goto :goto_0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v1, Lcom/appodeal/ads/Native$NativeAdType;->NoVideo:Lcom/appodeal/ads/Native$NativeAdType;

    if-eq v0, v1, :cond_0

    .line 229
    if-nez p1, :cond_1

    .line 230
    iget-boolean v0, p0, Lcom/appodeal/ads/u;->r:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/appodeal/ads/u;->i()V

    .line 237
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 238
    return-void

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/appodeal/ads/u;->e()V

    goto :goto_0
.end method

.method public setNativeAd(Lcom/appodeal/ads/ab;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    .line 102
    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v1, Lcom/appodeal/ads/Native$NativeAdType;->NoVideo:Lcom/appodeal/ads/Native$NativeAdType;

    if-eq v0, v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/appodeal/ads/ab;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/ab;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/ab;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appodeal/ads/ab;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/u;->s:Z

    .line 105
    invoke-virtual {p1}, Lcom/appodeal/ads/ab;->i()Lorg/nexage/sourcekit/vast/model/VASTModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/appodeal/ads/ab;->i()Lorg/nexage/sourcekit/vast/model/VASTModel;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/u;->v:Lorg/nexage/sourcekit/vast/model/VASTModel;

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/u;->a()V

    .line 110
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v1, Lcom/appodeal/ads/Native$NativeAdType;->NoVideo:Lcom/appodeal/ads/Native$NativeAdType;

    if-ne v0, v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/appodeal/ads/u;->f()V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/u;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/appodeal/ads/u;->j:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 269
    invoke-direct {p0}, Lcom/appodeal/ads/u;->g()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method
