.class public Lcom/flurry/sdk/gk;
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


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/flurry/sdk/gz$a;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/flurry/sdk/r;

.field private p:Lcom/flurry/sdk/fn;

.field private q:Ljava/lang/String;

.field private r:Lcom/flurry/sdk/jr;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/flurry/sdk/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/gj;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 55
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 78
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->v:Z

    .line 79
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->w:Z

    .line 80
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->x:Z

    .line 81
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->y:Z

    .line 82
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->z:Z

    .line 83
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->A:Z

    .line 84
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->B:Z

    .line 86
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->C:Z

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gk;->D:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gk;->E:Ljava/lang/Boolean;

    .line 89
    new-instance v0, Lcom/flurry/sdk/gk$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gk$1;-><init>(Lcom/flurry/sdk/gk;)V

    iput-object v0, p0, Lcom/flurry/sdk/gk;->F:Lcom/flurry/sdk/gz$a;

    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/flurry/sdk/gu;

    sget-object v2, Lcom/flurry/sdk/gj$a;->a:Lcom/flurry/sdk/gj$a;

    .line 112
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v1

    .line 2096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 1156
    invoke-virtual {v1}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-interface {p2}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/gu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/gj$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 2114
    iput-object p0, v0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    .line 116
    :cond_0
    new-instance v0, Lcom/flurry/sdk/fn;

    invoke-direct {v0}, Lcom/flurry/sdk/fn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gk;->p:Lcom/flurry/sdk/fn;

    .line 117
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gk;->r:Lcom/flurry/sdk/jr;

    .line 118
    iput-object p2, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    .line 119
    iput-object p1, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    .line 121
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->getServerParamInfo()V

    .line 122
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->F()V

    .line 124
    const-string v0, "clickToCall"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gk;->s:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/flurry/sdk/gk;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 126
    const-string v0, "callToAction"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gk;->s:Ljava/lang/String;

    .line 2765
    :cond_1
    new-instance v0, Lcom/flurry/sdk/hi;

    invoke-direct {v0}, Lcom/flurry/sdk/hi;-><init>()V

    .line 2766
    invoke-virtual {v0}, Lcom/flurry/sdk/hi;->g()V

    .line 3340
    iget-object v0, v0, Lcom/flurry/sdk/hi;->d:Landroid/graphics/Bitmap;

    .line 2767
    iput-object v0, p0, Lcom/flurry/sdk/gk;->g:Landroid/graphics/Bitmap;

    .line 130
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->initLayout()V

    .line 131
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gk;->y:Z

    .line 378
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->D()V

    .line 379
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 544
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 28088
    iput-boolean v2, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 29032
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 547
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 548
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->y:Z

    .line 550
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->A:Z

    .line 551
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->A:Z

    .line 29159
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v1

    .line 30136
    iput-boolean v0, v1, Lcom/flurry/sdk/gp;->n:Z

    .line 29161
    invoke-virtual {p0}, Lcom/flurry/sdk/gj;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 552
    iget-object v0, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 556
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->q()V

    .line 557
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 30240
    iget-object v0, v0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 557
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 564
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->E()V

    .line 565
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->requestLayout()V

    .line 566
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/flurry/sdk/gk;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/flurry/sdk/gk;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 572
    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 604
    iget-object v0, p0, Lcom/flurry/sdk/gk;->r:Lcom/flurry/sdk/jr;

    .line 32101
    iget-boolean v0, v0, Lcom/flurry/sdk/jr;->b:Z

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/flurry/sdk/gk;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gk;->r:Lcom/flurry/sdk/jr;

    invoke-virtual {v0}, Lcom/flurry/sdk/jr;->b()I

    move-result v0

    sget v1, Lcom/flurry/sdk/jr$a;->c:I

    if-ne v0, v1, :cond_1

    .line 607
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 608
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/gk;->setAutoPlay(Z)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gk;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/gk;->r:Lcom/flurry/sdk/jr;

    invoke-virtual {v0}, Lcom/flurry/sdk/jr;->b()I

    move-result v0

    sget v1, Lcom/flurry/sdk/jr$a;->d:I

    if-ne v0, v1, :cond_2

    .line 611
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 612
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/gk;->setAutoPlay(Z)V

    goto :goto_0

    .line 614
    :cond_2
    iput-boolean v3, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 615
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/gk;->setAutoPlay(Z)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 794
    if-eqz p0, :cond_0

    .line 795
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 799
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/gk;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->d()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    if-nez p0, :cond_0

    .line 367
    :goto_0
    return v0

    .line 359
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 360
    const/high16 v1, 0x10800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/gk;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->D()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/gk;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/gk;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 33096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 32156
    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 774
    iget-object v2, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    iget-object v0, v0, Lcom/flurry/sdk/de;->c:Ljava/lang/String;

    .line 779
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->E()V

    .line 350
    iget-object v0, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 351
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/gk;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 34096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 33156
    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v0

    .line 784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 785
    iget-object v2, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    iget-object v0, v0, Lcom/flurry/sdk/de;->f:Ljava/util/Map;

    .line 790
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/gk;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/gk;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gk;->z:Z

    return v0
.end method

.method private getServerParamInfo()V
    .locals 2

    .prologue
    .line 621
    const-string v0, "videoUrl"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gk;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 623
    if-nez v0, :cond_0

    .line 625
    const-string v0, "vastAd"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gk;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 627
    :cond_0
    if-eqz v0, :cond_1

    .line 628
    const-string v1, "autoplayWifi"

    .line 629
    invoke-static {v0, v1}, Lcom/flurry/sdk/gk;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/gk;->D:Ljava/lang/Boolean;

    .line 630
    const-string v1, "autoplayCell"

    .line 631
    invoke-static {v0, v1}, Lcom/flurry/sdk/gk;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gk;->E:Ljava/lang/Boolean;

    .line 633
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/gk;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gk;->C:Z

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/gk;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gk;->B:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/gk;)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/flurry/sdk/gk;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/flurry/sdk/gk;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/gj$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 236
    sget-object v0, Lcom/flurry/sdk/gj$a;->b:Lcom/flurry/sdk/gj$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->z()V

    .line 239
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->w:Z

    .line 241
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->o()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->o()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/gk;->u:I

    .line 246
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    const-class v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v1, "ad_object_legacy"

    iget-object v2, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    instance-of v2, v2, Lcom/flurry/sdk/v;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v1, "ad_object_id"

    iget-object v2, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    .line 250
    invoke-interface {v2}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string v1, "url"

    iget-object v2, p0, Lcom/flurry/sdk/gk;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "close_ad"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    iget-object v1, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/flurry/sdk/gk;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    sget-object v0, Lcom/flurry/sdk/gj$a;->a:Lcom/flurry/sdk/gj$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->l()V

    .line 256
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->v:Z

    .line 257
    iput-boolean v3, p0, Lcom/flurry/sdk/gk;->w:Z

    .line 258
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->d()V

    .line 259
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 11236
    iput-boolean v3, v0, Lcom/flurry/sdk/gu;->f:Z

    .line 261
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 12084
    iget-boolean v1, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 262
    if-nez v1, :cond_3

    .line 13028
    iget v0, v0, Lcom/flurry/sdk/gp;->a:I

    .line 263
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gk;->a(I)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 13244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 265
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 14244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 266
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 15244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 267
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->suspend()V

    .line 269
    :cond_5
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->C()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 383
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->F()V

    .line 385
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->E()V

    .line 386
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->f:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->requestLayout()V

    .line 392
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 19028
    iget v3, v0, Lcom/flurry/sdk/gp;->a:I

    .line 394
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->A:Z

    if-nez v0, :cond_2

    .line 19585
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->B:Z

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 394
    :goto_0
    if-nez v0, :cond_2

    .line 395
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/gk;->a(I)V

    .line 398
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->B:Z

    if-eqz v0, :cond_8

    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->y:Z

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_5

    .line 401
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->C()V

    .line 402
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->x:Z

    .line 403
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->B:Z

    .line 452
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 25080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    sget-object v0, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gk;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 456
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 26080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Ljava/lang/String;)V

    .line 459
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 19585
    goto :goto_0

    .line 406
    :cond_8
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->v:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->s()Z

    move-result v0

    if-nez v0, :cond_9

    .line 407
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->v:Z

    .line 408
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 20244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 408
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    .line 409
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/gk;->a(I)V

    .line 20579
    iget-object v0, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 20580
    iget-object v0, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 412
    :cond_9
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 21244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 412
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 413
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->z()V

    goto :goto_1

    .line 414
    :cond_a
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->C:Z

    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/gk;->a(I)V

    .line 416
    iput-boolean v1, p0, Lcom/flurry/sdk/gk;->C:Z

    goto :goto_1

    .line 417
    :cond_b
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->A:Z

    if-eqz v0, :cond_e

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 22244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 419
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 421
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 23244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 421
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->e()V

    .line 424
    :cond_c
    iget-object v0, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 425
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->D()V

    .line 427
    :cond_d
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->y:Z

    goto/16 :goto_1

    .line 428
    :cond_e
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 23262
    iget v0, v0, Lcom/flurry/sdk/gu;->e:I

    .line 428
    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->y:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->x:Z

    if-nez v0, :cond_5

    .line 24231
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 434
    if-nez v0, :cond_f

    .line 435
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getVideoPosition()I

    move-result v0

    .line 436
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->z()V

    .line 437
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gk;->a(I)V

    .line 438
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->z()V

    .line 440
    iget-object v0, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 24240
    iget-object v0, v0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 443
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->d()V

    .line 447
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 24266
    const/4 v1, -0x1

    iput v1, v0, Lcom/flurry/sdk/gu;->e:I

    .line 448
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->requestLayout()V

    goto/16 :goto_1

    .line 445
    :cond_f
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->q()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 464
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/gj;->a(Ljava/lang/String;FF)V

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gk;->y:Z

    .line 466
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gk$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gk$3;-><init>(Lcom/flurry/sdk/gk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 26379
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gm;->setOrientation(I)V

    .line 481
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0}, Lcom/flurry/sdk/gj;->b()V

    .line 511
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 485
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gk;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Completed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 27084
    iget-boolean v1, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 488
    if-nez v1, :cond_0

    .line 489
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/gk;->b(I)Ljava/util/Map;

    move-result-object v1

    .line 490
    const-string v2, "doNotRemoveAssets"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v2, Lcom/flurry/sdk/bc;->j:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/gk;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;)V

    .line 492
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/gk;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27088
    :cond_0
    iput-boolean v5, v0, Lcom/flurry/sdk/gp;->g:Z

    .line 28032
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/gp;->a:I

    .line 498
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 499
    iput-boolean v5, p0, Lcom/flurry/sdk/gk;->y:Z

    .line 501
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->v()V

    .line 502
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->g()V

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->D()V

    .line 506
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 31137
    iget-object v1, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v1, :cond_0

    .line 31138
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 31289
    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    .line 31290
    :goto_0
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gw;->seekTo(I)V

    .line 31291
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->start()V

    .line 576
    :cond_0
    return-void

    .line 31289
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->w:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->f:Z

    return v0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->w:Z

    .line 276
    iput-boolean v3, p0, Lcom/flurry/sdk/gk;->x:Z

    .line 278
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 15266
    const/4 v1, -0x1

    iput v1, v0, Lcom/flurry/sdk/gu;->e:I

    .line 280
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 16244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 281
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 17244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 282
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->e()V

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->C()V

    .line 286
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->x:Z

    .line 287
    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->B:Z

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/au;->b(Z)V

    .line 290
    return-void
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/flurry/sdk/gk;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->w:Z

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "Testing"

    const-string v1, "Showing controller now..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 18166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 298
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->A:Z

    return v0
.end method

.method public initLayout()V
    .locals 12

    .prologue
    const/16 v7, 0x11

    const/4 v11, -0x2

    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    .line 152
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    iget-object v3, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 4240
    iget-object v4, v4, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 155
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    .line 164
    iget-object v3, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v3, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4589
    const-string v3, "secHqImage"

    invoke-direct {p0, v3}, Lcom/flurry/sdk/gk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/flurry/sdk/gk;->t:Ljava/lang/String;

    .line 4591
    iget-object v3, p0, Lcom/flurry/sdk/gk;->t:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4592
    iget-object v3, p0, Lcom/flurry/sdk/gk;->p:Lcom/flurry/sdk/fn;

    iget-object v4, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    invoke-interface {v5}, Lcom/flurry/sdk/r;->d()I

    move-result v5

    iget-object v6, p0, Lcom/flurry/sdk/gk;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/flurry/sdk/fn;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    .line 5636
    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    .line 5637
    iget-object v3, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 5638
    iget-object v3, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5639
    iget-object v3, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/flurry/sdk/gk;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5640
    iget-object v3, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    new-instance v4, Lcom/flurry/sdk/gk$4;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/gk$4;-><init>(Lcom/flurry/sdk/gk;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5659
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5662
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->d()V

    .line 5663
    iget-object v4, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    .line 5746
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xc8

    .line 5748
    invoke-static {v4}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v3, v9, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5749
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    .line 5750
    iget-object v4, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5752
    iget-object v4, p0, Lcom/flurry/sdk/gk;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    .line 5806
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5807
    iget-object v6, p0, Lcom/flurry/sdk/gk;->p:Lcom/flurry/sdk/fn;

    iget-object v7, p0, Lcom/flurry/sdk/gk;->o:Lcom/flurry/sdk/r;

    invoke-interface {v7}, Lcom/flurry/sdk/r;->d()I

    move-result v7

    invoke-virtual {v6, v5, v7, v4}, Lcom/flurry/sdk/fn;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 5753
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5754
    iget-object v4, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    .line 6669
    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/gk;->l:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    .line 6671
    iget-object v5, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/gk;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6672
    iget-object v5, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 6673
    iget-object v5, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6675
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6676
    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6677
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6678
    const/4 v6, 0x3

    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6680
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6681
    const/16 v7, 0x10

    if-ge v6, v7, :cond_4

    .line 6682
    iget-object v6, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6687
    :goto_2
    iget-object v5, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    new-instance v6, Lcom/flurry/sdk/gk$5;

    invoke-direct {v6, p0}, Lcom/flurry/sdk/gk$5;-><init>(Lcom/flurry/sdk/gk;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6694
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6696
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6697
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6698
    iget-object v6, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 6699
    iget-object v6, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5756
    iget-object v4, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6760
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/gk;->n:Landroid/widget/ProgressBar;

    .line 6761
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->l()V

    .line 179
    iget-boolean v2, p0, Lcom/flurry/sdk/gk;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->s()Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    iget-object v2, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 7240
    iget-object v2, v2, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 181
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184
    iget-object v2, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->q()V

    .line 186
    iget-object v2, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    :goto_3
    iget-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/gk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/flurry/sdk/gk;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->requestLayout()V

    .line 227
    return-void

    .line 4594
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v3

    .line 5322
    iget-object v3, v3, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 4595
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    const-string v4, "previewImageFromVideo"

    invoke-static {v3, v4}, Lcom/flurry/sdk/ab;->d(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4596
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4597
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4598
    iget-object v4, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 5809
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v4

    .line 6322
    iget-object v4, v4, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 5810
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    const-string v6, "previewImageFromVideo"

    invoke-static {v4, v6}, Lcom/flurry/sdk/ab;->d(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 5811
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5812
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5814
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v6

    new-instance v7, Lcom/flurry/sdk/gk$6;

    invoke-direct {v7, p0, v5, v4}, Lcom/flurry/sdk/gk$6;-><init>(Lcom/flurry/sdk/gk;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 6684
    :cond_4
    iget-object v6, p0, Lcom/flurry/sdk/gk;->j:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->C()V

    goto :goto_3

    .line 8231
    :cond_6
    iget-boolean v2, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 190
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getVideoPosition()I

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/flurry/sdk/gk;->y:Z

    if-nez v2, :cond_7

    .line 191
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->s()Z

    move-result v2

    if-nez v2, :cond_7

    .line 193
    iget-object v2, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 8240
    iget-object v2, v2, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 193
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v2, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->d()V

    .line 197
    iget-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    iget-object v2, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 9231
    :cond_7
    iget-boolean v2, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 199
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getVideoPosition()I

    move-result v2

    if-lez v2, :cond_9

    iget-boolean v2, p0, Lcom/flurry/sdk/gk;->y:Z

    if-nez v2, :cond_9

    .line 202
    iget-object v2, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    .line 203
    iget-object v2, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 9240
    iget-object v2, v2, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 205
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->d()V

    .line 207
    iget-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/flurry/sdk/gk;->z:Z

    goto/16 :goto_3

    .line 10231
    :cond_9
    iget-boolean v2, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 210
    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->getVideoPosition()I

    move-result v2

    if-ltz v2, :cond_a

    iget-boolean v2, p0, Lcom/flurry/sdk/gk;->y:Z

    if-nez v2, :cond_a

    .line 213
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->D()V

    goto/16 :goto_3

    .line 216
    :cond_a
    iget-object v2, p0, Lcom/flurry/sdk/gk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v2, p0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 10240
    iget-object v2, v2, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 217
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/flurry/sdk/gk;->d()V

    .line 220
    iget-object v2, p0, Lcom/flurry/sdk/gk;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v2, p0, Lcom/flurry/sdk/gk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 309
    .line 18231
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->f:Z

    .line 309
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->A:Z

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gk$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gk$2;-><init>(Lcom/flurry/sdk/gk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 318
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->v:Z

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 530
    iget-boolean v0, p0, Lcom/flurry/sdk/gk;->w:Z

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Lcom/flurry/sdk/gj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 533
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 534
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 536
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 537
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    invoke-virtual {p0}, Lcom/flurry/sdk/gk;->requestLayout()V

    .line 541
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gk;->v:Z

    .line 333
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/flurry/sdk/gk;->q:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/flurry/sdk/gk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
