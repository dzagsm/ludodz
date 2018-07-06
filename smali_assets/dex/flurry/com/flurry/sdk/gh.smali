.class public Lcom/flurry/sdk/gh;
.super Lcom/flurry/sdk/gj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:I

.field private static g:I


# instance fields
.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/content/Context;

.field private o:Lcom/flurry/sdk/fn;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/flurry/sdk/r;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/GestureDetector;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/flurry/sdk/gh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gh;->e:Ljava/lang/String;

    .line 49
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/gh;->f:I

    .line 50
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/gh;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/gj;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 51
    iput-boolean v7, p0, Lcom/flurry/sdk/gh;->h:Z

    .line 71
    iput-boolean v7, p0, Lcom/flurry/sdk/gh;->w:Z

    .line 72
    iput-boolean v7, p0, Lcom/flurry/sdk/gh;->x:Z

    .line 77
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/flurry/sdk/gu;

    sget-object v2, Lcom/flurry/sdk/gj$a;->b:Lcom/flurry/sdk/gj$a;

    .line 82
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v1

    .line 2096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 1156
    invoke-virtual {v1}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-interface {p2}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    .line 2140
    iget-boolean v5, v6, Lcom/flurry/sdk/gp;->m:Z

    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/gu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/gj$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 3114
    iput-object p0, v0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    .line 87
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    .line 88
    iput-object p1, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    .line 89
    iput-boolean v8, p0, Lcom/flurry/sdk/gh;->h:Z

    .line 90
    iput-object p4, p0, Lcom/flurry/sdk/gh;->u:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/flurry/sdk/fn;

    invoke-direct {v0}, Lcom/flurry/sdk/fn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gh;->o:Lcom/flurry/sdk/fn;

    .line 93
    iget-boolean v0, p0, Lcom/flurry/sdk/gh;->h:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gh;->setAutoPlay(Z)V

    .line 4084
    iget-boolean v0, v6, Lcom/flurry/sdk/gp;->g:Z

    .line 95
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 4236
    iput-boolean v8, v0, Lcom/flurry/sdk/gu;->f:Z

    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 5166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 97
    invoke-virtual {v0, v7}, Lcom/flurry/sdk/gv;->setVisibility(I)V

    .line 103
    :goto_0
    const-string v0, "clickToCall"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gh;->v:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/gh;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 105
    const-string v0, "callToAction"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gh;->v:Ljava/lang/String;

    .line 8123
    :cond_1
    new-instance v0, Lcom/flurry/sdk/hi;

    invoke-direct {v0}, Lcom/flurry/sdk/hi;-><init>()V

    .line 8124
    invoke-virtual {v0}, Lcom/flurry/sdk/hi;->g()V

    .line 8348
    iget-object v0, v0, Lcom/flurry/sdk/hi;->e:Landroid/graphics/Bitmap;

    .line 8125
    iput-object v0, p0, Lcom/flurry/sdk/gh;->i:Landroid/graphics/Bitmap;

    .line 109
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 6166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 99
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 7166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 100
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gv;->setVisibility(I)V

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 31166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 632
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->b()V

    .line 633
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 32166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 633
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->c()V

    .line 634
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 33166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 634
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->requestLayout()V

    .line 635
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 34166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 635
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 636
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gh;->x:Z

    .line 640
    iget-object v0, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/flurry/sdk/gh;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 34240
    iget-object v0, v0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 644
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 35166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 645
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/gv;->setVisibility(I)V

    .line 647
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->E()V

    .line 648
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->requestLayout()V

    .line 649
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/flurry/sdk/gh;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/flurry/sdk/gh;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 655
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gh;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/gh;->t:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/gh;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/gh;)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 10096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 9156
    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 114
    iget-object v2, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-object v0, v0, Lcom/flurry/sdk/de;->c:Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/gh;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->D()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/gj$a;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 15244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 206
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->z()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v1}, Lcom/flurry/sdk/gu;->o()I

    move-result v1

    .line 16084
    iget-boolean v2, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 213
    if-nez v2, :cond_2

    .line 214
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 17032
    iput v1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    check-cast v0, Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->z()V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Z)V

    .line 222
    invoke-static {}, Lcom/flurry/sdk/gh;->w()V

    .line 223
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    check-cast v0, Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->z()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 18084
    iget-boolean v1, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 480
    if-nez v1, :cond_2

    .line 19028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 482
    iget-object v1, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/flurry/sdk/gh;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    .line 483
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/flurry/sdk/gh;->w:Z

    if-nez v1, :cond_0

    .line 484
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gh;->a(I)V

    .line 485
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->C()V

    .line 491
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 19080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    sget-object v0, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gh;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 495
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 20080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Ljava/lang/String;)V

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->E()V

    .line 498
    return-void

    .line 487
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/gh;->x:Z

    if-eqz v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->D()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/gj;->a(Ljava/lang/String;FF)V

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gh;->x:Z

    .line 505
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gh$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gh$7;-><init>(Lcom/flurry/sdk/gh;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 20379
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->setOrientation(I)V

    .line 519
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 552
    invoke-super {p0}, Lcom/flurry/sdk/gj;->b()V

    .line 553
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 523
    sget-object v0, Lcom/flurry/sdk/gh;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 21084
    iget-boolean v1, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 527
    if-nez v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 21244
    iget-object v1, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 528
    invoke-virtual {v1}, Lcom/flurry/sdk/gw;->suspend()V

    .line 22032
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 531
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/gh;->b(I)Ljava/util/Map;

    move-result-object v1

    .line 532
    const-string v2, "doNotRemoveAssets"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v2, Lcom/flurry/sdk/bc;->j:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/gh;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 534
    sget-object v1, Lcom/flurry/sdk/gh;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22088
    :cond_0
    iput-boolean v4, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 539
    iput-boolean v4, p0, Lcom/flurry/sdk/gh;->x:Z

    .line 541
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->g()V

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->v()V

    .line 545
    iget-object v0, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->D()V

    .line 548
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 10140
    iget-boolean v0, v0, Lcom/flurry/sdk/gp;->m:Z

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->r()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->t()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/flurry/sdk/gh;->h:Z

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/flurry/sdk/gh;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 17166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 230
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 231
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public initLayout()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    .line 163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 167
    iget-object v4, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 10240
    iget-object v5, v5, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 167
    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v3, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    .line 10259
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x2bc

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10263
    const-string v5, "secHqImage"

    invoke-direct {p0, v5}, Lcom/flurry/sdk/gh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10265
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    .line 10267
    iget-object v6, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    .line 10330
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10331
    iget-object v7, p0, Lcom/flurry/sdk/gh;->o:Lcom/flurry/sdk/fn;

    iget-object v8, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    invoke-interface {v8}, Lcom/flurry/sdk/r;->d()I

    move-result v8

    invoke-virtual {v7, v6, v8, v5}, Lcom/flurry/sdk/fn;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 10268
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10269
    iget-object v5, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10270
    iget-object v5, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    .line 11356
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    .line 11357
    iget-object v6, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 11358
    iget-object v6, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 11359
    iget-object v6, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/gh;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11360
    iget-object v6, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 11362
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11363
    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11364
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11365
    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11366
    const/16 v7, 0x5a

    invoke-static {v7}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v7

    const/16 v8, 0x1e

    invoke-static {v8}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11368
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11369
    const/16 v8, 0x10

    if-ge v7, v8, :cond_4

    .line 11370
    iget-object v7, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11375
    :goto_1
    iget-object v6, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    new-instance v7, Lcom/flurry/sdk/gh$4;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/gh$4;-><init>(Lcom/flurry/sdk/gh;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11385
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11387
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11388
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11390
    iget-object v7, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 11392
    iget-object v7, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    sget v8, Lcom/flurry/sdk/gh;->g:I

    sget v9, Lcom/flurry/sdk/gh;->g:I

    sget v10, Lcom/flurry/sdk/gh;->g:I

    sget v11, Lcom/flurry/sdk/gh;->g:I

    .line 11393
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 11395
    iget-object v7, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10272
    iget-object v5, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v3, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    .line 12278
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x33

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12281
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/flurry/sdk/gh;->p:Landroid/widget/RelativeLayout;

    .line 12282
    iget-object v5, p0, Lcom/flurry/sdk/gh;->p:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12283
    iget-object v5, p0, Lcom/flurry/sdk/gh;->p:Landroid/widget/RelativeLayout;

    sget v6, Lcom/flurry/sdk/gh;->f:I

    sget v7, Lcom/flurry/sdk/gh;->f:I

    sget v8, Lcom/flurry/sdk/gh;->f:I

    sget v9, Lcom/flurry/sdk/gh;->f:I

    .line 12284
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 12286
    const/16 v5, 0xa

    const/16 v6, 0xa

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12287
    iget-object v5, p0, Lcom/flurry/sdk/gh;->p:Landroid/widget/RelativeLayout;

    .line 12401
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    .line 12402
    iget-object v6, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 12403
    iget-object v6, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/gh;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12404
    iget-object v6, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 12405
    iget-object v6, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 12407
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12408
    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12409
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12410
    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12411
    const/16 v7, 0x50

    invoke-static {v7}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v7

    const/16 v8, 0x28

    invoke-static {v8}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 12413
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12414
    const/16 v8, 0x10

    if-ge v7, v8, :cond_5

    .line 12415
    iget-object v7, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12420
    :goto_2
    iget-object v6, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    new-instance v7, Lcom/flurry/sdk/gh$5;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/gh$5;-><init>(Lcom/flurry/sdk/gh;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12427
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12429
    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12430
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12431
    iget-object v7, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 12432
    iget-object v7, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12288
    iget-object v5, p0, Lcom/flurry/sdk/gh;->p:Landroid/widget/RelativeLayout;

    .line 12436
    new-instance v6, Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    .line 12437
    iget-object v6, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 12438
    iget-object v6, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 12439
    iget-object v6, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/flurry/sdk/gh;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12440
    iget-object v6, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 12441
    iget-object v6, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    new-instance v7, Lcom/flurry/sdk/gh$6;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/gh$6;-><init>(Lcom/flurry/sdk/gh;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12447
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12449
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12450
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12451
    const/4 v7, 0x1

    iget-object v8, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12452
    iget-object v7, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12453
    iget-object v7, p0, Lcom/flurry/sdk/gh;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12289
    iget-object v5, p0, Lcom/flurry/sdk/gh;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13293
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/gh;->s:Landroid/widget/ProgressBar;

    .line 13457
    iget-object v3, p0, Lcom/flurry/sdk/gh;->s:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    .line 13458
    iget-object v3, p0, Lcom/flurry/sdk/gh;->s:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2}, Lcom/flurry/sdk/gh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v2, p0, Lcom/flurry/sdk/gh;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/gh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14298
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/flurry/sdk/gh;->n:Landroid/content/Context;

    new-instance v3, Lcom/flurry/sdk/gh$2;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/gh$2;-><init>(Lcom/flurry/sdk/gh;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/flurry/sdk/gh;->t:Landroid/view/GestureDetector;

    .line 180
    iget-object v1, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/flurry/sdk/gh$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/gh$1;-><init>(Lcom/flurry/sdk/gh;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15084
    iget-boolean v0, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 190
    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 15166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 191
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    .line 192
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->D()V

    .line 194
    :cond_2
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gh;->setBackgroundColor(I)V

    .line 196
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->requestLayout()V

    .line 197
    return-void

    .line 10333
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v5

    .line 11322
    iget-object v5, v5, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 10334
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v5

    const-string v7, "previewImageFromVideo"

    invoke-static {v5, v7}, Lcom/flurry/sdk/ab;->d(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 10335
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10336
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10338
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v7

    new-instance v8, Lcom/flurry/sdk/gh$3;

    invoke-direct {v8, p0, v6, v5}, Lcom/flurry/sdk/gh$3;-><init>(Lcom/flurry/sdk/gh;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 11372
    :cond_4
    iget-object v7, p0, Lcom/flurry/sdk/gh;->l:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 12417
    :cond_5
    iget-object v7, p0, Lcom/flurry/sdk/gh;->k:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 467
    const-string v0, "Testing"

    const-string v1, "Resize clicked switch to stream mode."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    instance-of v0, v0, Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    check-cast v0, Lcom/flurry/sdk/x;

    .line 17670
    iget-object v0, v0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    .line 470
    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gh;->w:Z

    .line 472
    sget-object v0, Lcom/flurry/sdk/gj$a;->a:Lcom/flurry/sdk/gj$a;

    iget-object v1, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v1}, Lcom/flurry/sdk/gu;->o()I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gh;->a(Lcom/flurry/sdk/gj$a;)V

    .line 475
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 22128
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/gp;->m:Z

    .line 559
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 560
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 23128
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flurry/sdk/gp;->m:Z

    .line 566
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 567
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 576
    invoke-super {p0}, Lcom/flurry/sdk/gj;->onActivityPause()V

    .line 577
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0}, Lcom/flurry/sdk/gj;->onActivityResume()V

    .line 572
    return-void
.end method

.method public onBackKey()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gh;->r:Lcom/flurry/sdk/r;

    instance-of v0, v0, Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->l()V

    .line 697
    const/4 v0, 0x1

    .line 699
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 581
    invoke-super {p0, p1}, Lcom/flurry/sdk/gj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 583
    invoke-virtual {p0}, Lcom/flurry/sdk/gh;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v1

    .line 584
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_3

    .line 585
    iget-object v2, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 23240
    iget-object v2, v2, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 585
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 590
    iget-object v3, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24084
    iget-boolean v2, v1, Lcom/flurry/sdk/gp;->g:Z

    .line 592
    if-nez v2, :cond_0

    .line 594
    iget-object v2, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 24166
    iget-object v2, v2, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 595
    invoke-virtual {v2, v6}, Lcom/flurry/sdk/gv;->b(I)V

    .line 597
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 26084
    :goto_0
    iget-boolean v1, v1, Lcom/flurry/sdk/gp;->g:Z

    .line 615
    if-nez v1, :cond_2

    .line 616
    iget-object v1, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 26255
    iget-object v2, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v2, :cond_1

    .line 26256
    iget-object v0, v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->d()Z

    move-result v0

    .line 616
    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 26625
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 27166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 26625
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->d()V

    .line 26626
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 28166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 26626
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->a()V

    .line 26627
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 29166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 26627
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->requestLayout()V

    .line 26628
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 30166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 26628
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 622
    :cond_2
    :goto_1
    return-void

    .line 599
    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 24240
    iget-object v2, v2, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 599
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 600
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x2bc

    invoke-direct {v2, v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 603
    iget-object v3, p0, Lcom/flurry/sdk/gh;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    iget-object v2, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 25084
    iget-boolean v2, v1, Lcom/flurry/sdk/gp;->g:Z

    .line 606
    if-nez v2, :cond_4

    .line 608
    iget-object v2, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 25166
    iget-object v2, v2, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 608
    const/4 v3, 0x1

    .line 609
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/gv;->b(I)V

    .line 612
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/gh;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 30244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 618
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/flurry/sdk/gh;->C()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 704
    invoke-super {p0}, Lcom/flurry/sdk/gj;->onDetachedFromWindow()V

    .line 705
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/flurry/sdk/gh;->u:Ljava/lang/String;

    .line 254
    return-void
.end method
