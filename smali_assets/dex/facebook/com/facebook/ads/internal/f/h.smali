.class public Lcom/facebook/ads/internal/f/h;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/f/h$b;,
        Lcom/facebook/ads/internal/f/h$c;,
        Lcom/facebook/ads/internal/f/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/VideoView;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/MediaController;

.field private j:Lcom/facebook/ads/internal/f/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/h;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/h;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/f/h;->f:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/h;)Lcom/facebook/ads/internal/f/h$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->j:Lcom/facebook/ads/internal/f/h$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/f/h;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/f/h;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/f/h;->f:I

    return v0
.end method

.method private c()V
    .locals 6

    const-wide/16 v4, 0xfa

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/h;->i:Landroid/widget/MediaController;

    new-instance v0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/h;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/ads/internal/f/h$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/f/h$1;-><init>(Lcom/facebook/ads/internal/f/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/ads/internal/f/h$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/f/h$2;-><init>(Lcom/facebook/ads/internal/f/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/f/h;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/h;->h:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/f/h$c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/f/h$c;-><init>(Lcom/facebook/ads/internal/f/h;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/f/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/h;->g:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/f/h$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/f/h$b;-><init>(Lcom/facebook/ads/internal/f/h;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/f/h;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/f/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h;->getVideoTimeReportURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/facebook/ads/internal/f/h;->a:Z

    invoke-static {v0, v1, v3}, Lcom/facebook/ads/internal/util/t;->a(Ljava/util/Map;ZZ)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/util/t;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vlm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vla"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    iget v2, p0, Lcom/facebook/ads/internal/f/h;->f:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/internal/util/o;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/util/o;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h;->getVideoTimeReportURI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/util/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput v3, p0, Lcom/facebook/ads/internal/f/h;->f:I

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/f/h;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/f/h;->c:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/f/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/f/h;->a:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/f/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method public getVideoPlayReportURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTimeReportURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/h;->d()V

    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/f/h;->a:Z

    return-void
.end method

.method public setVideoPlayReportMS(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/f/h;->c:I

    return-void
.end method

.method public setVideoPlayReportURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/h;->d:Ljava/lang/String;

    return-void
.end method

.method public setVideoTimeReportURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/h;->e:Ljava/lang/String;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/h;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/f/h;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
