.class public Lcom/startapp/android/publish/list3d/c;
.super Landroid/widget/AdapterView;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field public a:Landroid/content/BroadcastReceiver;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Adapter;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:Lcom/startapp/android/publish/list3d/Dynamics;

.field private o:Ljava/lang/Runnable;

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Camera;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Paint;

.field private v:I

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, "List3DView"

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->b:Ljava/lang/String;

    .line 108
    iput v1, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->p:Ljava/util/LinkedList;

    .line 167
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->v:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->w:F

    .line 173
    iput-boolean v1, p0, Lcom/startapp/android/publish/list3d/c;->x:Z

    .line 174
    iput-boolean v1, p0, Lcom/startapp/android/publish/list3d/c;->y:Z

    .line 175
    iput-boolean v1, p0, Lcom/startapp/android/publish/list3d/c;->z:Z

    .line 176
    iput-boolean v1, p0, Lcom/startapp/android/publish/list3d/c;->A:Z

    .line 177
    iput-boolean v1, p0, Lcom/startapp/android/publish/list3d/c;->B:Z

    .line 238
    new-instance v0, Lcom/startapp/android/publish/list3d/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/list3d/c$1;-><init>(Lcom/startapp/android/publish/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->a:Landroid/content/BroadcastReceiver;

    .line 190
    iput-object p3, p0, Lcom/startapp/android/publish/list3d/c;->C:Ljava/lang/String;

    .line 191
    iput-object p4, p0, Lcom/startapp/android/publish/list3d/c;->D:Ljava/lang/String;

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;F)F
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->w:F

    return p1
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->r:Landroid/graphics/Rect;

    .line 770
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 771
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/list3d/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 772
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    :goto_1
    return v0

    .line 770
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33334    # 0.35000002f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;II)I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/list3d/c;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(F)Landroid/graphics/LightingColorFilter;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/16 v0, 0xff

    .line 553
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 554
    mul-double v2, v8, v4

    double-to-int v1, v2

    add-int/lit8 v2, v1, 0x37

    .line 555
    const-wide v6, 0x4051800000000000L    # 70.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 557
    if-le v2, v0, :cond_0

    move v2, v0

    .line 560
    :cond_0
    if-le v1, v0, :cond_1

    .line 564
    :goto_0
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 565
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 567
    new-instance v2, Landroid/graphics/LightingColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;Lcom/startapp/android/publish/list3d/Dynamics;)Lcom/startapp/android/publish/list3d/Dynamics;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(FZ)V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 658
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 614
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    .line 617
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 620
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 621
    new-instance v0, Lcom/startapp/android/publish/list3d/c$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/list3d/c$3;-><init>(Lcom/startapp/android/publish/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->o:Ljava/lang/Runnable;

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    if-eqz v0, :cond_4

    .line 650
    if-nez p2, :cond_3

    .line 651
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    int-to-float v1, v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/startapp/android/publish/list3d/Dynamics;->a(FFJ)V

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->post(Ljava/lang/Runnable;)Z

    .line 657
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    .line 674
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->j:I

    .line 676
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->f()V

    .line 677
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->requestLayout()V

    .line 678
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 516
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    int-to-float v1, p6

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 517
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 518
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 521
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->t:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->t:Landroid/graphics/Matrix;

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 527
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->s:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 530
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->t:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    neg-int v2, p6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 531
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 532
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->t:Landroid/graphics/Matrix;

    add-int v1, p4, p5

    int-to-float v1, v1

    add-int v2, p3, p6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 535
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 536
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->u:Landroid/graphics/Paint;

    .line 537
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 538
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->u:Landroid/graphics/Paint;

    invoke-direct {p0, p8}, Lcom/startapp/android/publish/list3d/c;->a(F)Landroid/graphics/LightingColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 543
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/c;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 544
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->e:I

    .line 582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->f:I

    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->b(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->g:I

    .line 586
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->g()V

    .line 589
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    .line 590
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 594
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    .line 595
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x1

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 924
    if-nez v0, :cond_1

    .line 925
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v2, v0

    .line 927
    :goto_0
    if-ne p2, v3, :cond_0

    move v0, v1

    .line 928
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 929
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/startapp/android/publish/list3d/c;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 931
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 932
    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 933
    return-void

    .line 927
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;FZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/list3d/c;->a(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/c;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/startapp/android/publish/list3d/c;->x:Z

    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->e:I

    return p1
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/list3d/c;->a(FZ)V

    .line 599
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 802
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 803
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    add-int v3, v0, p1

    .line 804
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 805
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    move-object v1, p0

    .line 807
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 809
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 787
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/list3d/c;->a(II)I

    move-result v0

    .line 788
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 790
    iget v2, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    add-int/2addr v0, v2

    .line 791
    iget-object v2, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    .line 792
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/startapp/android/publish/list3d/c;->performItemClick(Landroid/view/View;IJ)Z

    .line 794
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 746
    iget v2, p0, Lcom/startapp/android/publish/list3d/c;->e:I

    add-int/lit8 v2, v2, -0xa

    if-lt v0, v2, :cond_0

    iget v2, p0, Lcom/startapp/android/publish/list3d/c;->e:I

    add-int/lit8 v2, v2, 0xa

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->f:I

    add-int/lit8 v0, v0, -0xa

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->f:I

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 752
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    .line 753
    const/4 v0, 0x1

    .line 755
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/startapp/android/publish/list3d/c;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/startapp/android/publish/list3d/c;->y:Z

    return p1
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->e:I

    return v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->f:I

    return p1
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 821
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getChildCount()I

    move-result v0

    .line 824
    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    iget-object v3, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    if-le v0, v5, :cond_1

    .line 826
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 827
    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/list3d/c;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    if-gez v3, :cond_1

    .line 829
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/list3d/c;->removeViewInLayout(Landroid/view/View;)V

    .line 830
    add-int/lit8 v3, v0, -0x1

    .line 831
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 832
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    .line 835
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/list3d/c;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    .line 839
    if-le v3, v5, :cond_0

    .line 840
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v0, v3

    .line 842
    goto :goto_0

    .line 848
    :cond_1
    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    if-eqz v1, :cond_3

    if-le v0, v5, :cond_3

    .line 850
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 851
    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 853
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->removeViewInLayout(Landroid/view/View;)V

    .line 854
    add-int/lit8 v1, v1, -0x1

    .line 855
    iget-object v3, p0, Lcom/startapp/android/publish/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 856
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    .line 860
    if-le v1, v5, :cond_2

    .line 861
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 863
    goto :goto_1

    .line 867
    :cond_3
    return-void
.end method

.method private c(II)V
    .locals 3

    .prologue
    .line 889
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 890
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    .line 891
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 892
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/view/View;I)V

    .line 893
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 894
    goto :goto_0

    .line 895
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->f:I

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->j:I

    return p1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->c(Landroid/view/View;)I

    move-result v0

    .line 876
    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/list3d/c;->c(II)V

    .line 878
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->b(Landroid/view/View;)I

    move-result v0

    .line 879
    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/list3d/c;->d(II)V

    .line 880
    return-void
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 904
    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    if-lez v0, :cond_0

    .line 905
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    .line 906
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 907
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/view/View;I)V

    .line 908
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    .line 909
    sub-int/2addr p1, v0

    .line 912
    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    goto :goto_0

    .line 914
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/startapp/android/publish/i/b;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->j:I

    return v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    return p1
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 325
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/c;->B:Z

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/list3d/c;->B:Z

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 335
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 338
    new-instance v0, Lcom/startapp/android/publish/list3d/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/list3d/c$2;-><init>(Lcom/startapp/android/publish/list3d/c;)V

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/startapp/android/publish/list3d/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    return v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 684
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->j:I

    rem-int/lit8 v0, v0, 0x5a

    .line 688
    const/16 v1, 0x2d

    if-ge v0, v1, :cond_2

    .line 689
    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->j:I

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    .line 698
    :goto_0
    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->v:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    iget-object v2, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/list3d/c;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 701
    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->v:I

    .line 704
    :cond_0
    if-lez v0, :cond_3

    .line 705
    const/4 v0, 0x0

    .line 709
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/list3d/Dynamics;->a(F)V

    .line 710
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/list3d/Dynamics;->b(F)V

    .line 711
    return-void

    .line 691
    :cond_2
    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->j:I

    add-int/lit8 v1, v1, 0x5a

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    .line 706
    :cond_3
    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->v:I

    if-ge v0, v1, :cond_1

    .line 707
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->v:I

    goto :goto_1
.end method

.method static synthetic g(Lcom/startapp/android/publish/list3d/c;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    return v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    return p1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Lcom/startapp/android/publish/list3d/c$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/list3d/c$4;-><init>(Lcom/startapp/android/publish/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/c;->q:Ljava/lang/Runnable;

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/startapp/android/publish/list3d/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 734
    return-void
.end method

.method private getCachedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 968
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    return v0
.end method

.method static synthetic h(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->g:I

    return p1
.end method

.method private h()V
    .locals 12

    .prologue
    .line 939
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    add-int/2addr v1, v0

    .line 940
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    mul-float/2addr v2, v0

    .line 941
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    div-float v3, v0, v3

    .line 943
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 944
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 946
    float-to-double v6, v2

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v10, v3

    mul-double/2addr v8, v10

    int-to-double v10, v1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 947
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 948
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 949
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getWidth()I

    move-result v8

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    .line 950
    invoke-direct {p0, v4}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/view/View;)I

    move-result v8

    .line 951
    add-int v9, v1, v8

    .line 953
    add-int/2addr v6, v5

    add-int v10, v9, v7

    invoke-virtual {v4, v5, v9, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 954
    mul-int/lit8 v4, v8, 0x2

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 957
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/startapp/android/publish/list3d/c;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    return v0
.end method

.method static synthetic i(Lcom/startapp/android/publish/list3d/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    return p1
.end method

.method static synthetic j(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    return v0
.end method

.method static synthetic j(Lcom/startapp/android/publish/list3d/c;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->g:I

    return v0
.end method

.method static synthetic k(Lcom/startapp/android/publish/list3d/c;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->b(I)V

    return-void
.end method

.method static synthetic l(Lcom/startapp/android/publish/list3d/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    return v0
.end method

.method static synthetic m(Lcom/startapp/android/publish/list3d/c;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->w:F

    return v0
.end method

.method static synthetic n(Lcom/startapp/android/publish/list3d/c;)Lcom/startapp/android/publish/list3d/Dynamics;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    return-object v0
.end method

.method static synthetic o(Lcom/startapp/android/publish/list3d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/startapp/android/publish/list3d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->D:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/list3d/c;->x:Z

    .line 200
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/c;->A:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/c;->z:Z

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1025
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 451
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 452
    if-nez v4, :cond_0

    .line 455
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 489
    :goto_0
    return v2

    .line 459
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 460
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 465
    div-int/lit8 v7, v2, 0x2

    .line 466
    div-int/lit8 v8, v3, 0x2

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 470
    add-int v3, v5, v8

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float v2, v3, v2

    .line 471
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fc3333340000000L    # 0.15000000596046448

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v9, v10

    .line 474
    move-object/from16 v0, p0

    iget v3, v0, Lcom/startapp/android/publish/list3d/c;->j:I

    int-to-float v3, v3

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v2, v10

    sub-float v2, v3, v2

    .line 475
    const/high16 v3, 0x42b40000    # 90.0f

    rem-float/2addr v2, v3

    .line 476
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 477
    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    move v11, v2

    .line 481
    :goto_1
    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v2, v11, v2

    if-gez v2, :cond_1

    .line 482
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v10, v11, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v10, v11

    .line 483
    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 489
    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v10, v11

    .line 485
    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 486
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v10, v11, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_1
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getFirstItemPosition()I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    return v0
.end method

.method public getLastItemPosition()I
    .locals 1

    .prologue
    .line 1020
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 662
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 663
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 664
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v2, 0x0

    .line 411
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 413
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/c;->x:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 420
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    .line 424
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/c;->y:Z

    if-nez v0, :cond_4

    .line 425
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    .line 430
    :goto_1
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    invoke-direct {p0, v0, v2}, Lcom/startapp/android/publish/list3d/c;->c(II)V

    .line 437
    :goto_2
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->h()V

    .line 440
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->e()V

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->invalidate()V

    goto :goto_0

    .line 427
    :cond_4
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->l:I

    .line 428
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->k:I

    goto :goto_1

    .line 432
    :cond_5
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->h:I

    iget v1, p0, Lcom/startapp/android/publish/list3d/c;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/list3d/c;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 433
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->c(I)V

    .line 434
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->d(I)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 367
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 402
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->b(F)V

    :cond_1
    :goto_1
    move v0, v1

    .line 405
    goto :goto_0

    .line 373
    :pswitch_0
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const-wide/16 v2, 0x5dc

    invoke-static {p0, v2, v3}, Lcom/startapp/android/publish/i/b;->a(Landroid/view/View;J)V

    .line 377
    :cond_2
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 380
    :pswitch_1
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    if-ne v0, v1, :cond_3

    .line 381
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/list3d/c;->b(Landroid/view/MotionEvent;)Z

    .line 383
    :cond_3
    iget v0, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    if-ne v0, v3, :cond_1

    .line 384
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/startapp/android/publish/list3d/c;->f:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->a(I)V

    goto :goto_1

    .line 391
    :pswitch_2
    iget v2, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    if-ne v2, v1, :cond_5

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/list3d/c;->b(II)V

    .line 399
    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/list3d/c;->b(F)V

    goto :goto_1

    .line 393
    :cond_5
    iget v2, p0, Lcom/startapp/android/publish/list3d/c;->d:I

    if-ne v2, v3, :cond_4

    .line 394
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 395
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 396
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 397
    iput v0, p0, Lcom/startapp/android/publish/list3d/c;->w:F

    goto :goto_2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/Adapter;

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/i/b;->a(Landroid/view/View;F)V

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/list3d/c;->c:Landroid/widget/Adapter;

    .line 283
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->removeAllViewsInLayout()V

    .line 284
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/c;->requestLayout()V

    .line 285
    return-void
.end method

.method public setDynamics(Lcom/startapp/android/publish/list3d/Dynamics;)V
    .locals 4
    .param p1, "dynamics"    # Lcom/startapp/android/publish/list3d/Dynamics;

    .prologue
    .line 313
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/Dynamics;->a()F

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    invoke-virtual {v1}, Lcom/startapp/android/publish/list3d/Dynamics;->b()F

    move-result v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/list3d/Dynamics;->a(FFJ)V

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/list3d/c;->n:Lcom/startapp/android/publish/list3d/Dynamics;

    .line 318
    return-void
.end method

.method public setFade(Z)V
    .locals 0
    .param p1, "fade"    # Z

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/startapp/android/publish/list3d/c;->z:Z

    .line 216
    return-void
.end method

.method public setHint(Z)V
    .locals 0
    .param p1, "hint"    # Z

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/startapp/android/publish/list3d/c;->A:Z

    .line 204
    return-void
.end method

.method public setSelection(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "TAG"    # Ljava/lang/String;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/startapp/android/publish/list3d/c;->b:Ljava/lang/String;

    .line 196
    return-void
.end method
