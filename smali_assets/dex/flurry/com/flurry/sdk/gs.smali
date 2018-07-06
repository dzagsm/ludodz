.class Lcom/flurry/sdk/gs;
.super Lcom/flurry/sdk/gv;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/de;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/flurry/sdk/fn;

.field private J:Z

.field private K:Z

.field a:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/flurry/sdk/gv$a;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/content/Context;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/flurry/sdk/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gs;->b:Ljava/lang/String;

    .line 36
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/gs;->c:I

    .line 37
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/gs;->d:I

    .line 38
    const-string v0, "#7F8B8B8B"

    sput-object v0, Lcom/flurry/sdk/gs;->e:Ljava/lang/String;

    .line 39
    const-string v0, "Sponsored"

    sput-object v0, Lcom/flurry/sdk/gs;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/gv$a;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/gv$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/de;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0, p1}, Lcom/flurry/sdk/gv;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    iput v2, p0, Lcom/flurry/sdk/gs;->z:I

    .line 64
    iput v2, p0, Lcom/flurry/sdk/gs;->A:I

    .line 65
    iput v1, p0, Lcom/flurry/sdk/gs;->B:I

    .line 66
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/flurry/sdk/gs;->C:F

    .line 67
    const/high16 v0, 0x418c0000    # 17.5f

    iput v0, p0, Lcom/flurry/sdk/gs;->D:F

    .line 68
    iput-boolean v2, p0, Lcom/flurry/sdk/gs;->E:Z

    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/flurry/sdk/gs;->h:Lcom/flurry/sdk/gv$a;

    .line 83
    new-instance v0, Lcom/flurry/sdk/fn;

    invoke-direct {v0}, Lcom/flurry/sdk/fn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->I:Lcom/flurry/sdk/fn;

    .line 84
    iput-object p3, p0, Lcom/flurry/sdk/gs;->H:Ljava/util/List;

    .line 85
    iput p4, p0, Lcom/flurry/sdk/gs;->B:I

    .line 86
    iput-boolean p5, p0, Lcom/flurry/sdk/gs;->E:Z

    .line 88
    const-string v0, "headline"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gs;->F:Ljava/lang/String;

    .line 89
    const-string v0, "source"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gs;->G:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/flurry/sdk/fe;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/gs;->J:Z

    .line 1109
    new-instance v0, Lcom/flurry/sdk/hi;

    invoke-direct {v0}, Lcom/flurry/sdk/hi;-><init>()V

    .line 1110
    invoke-virtual {v0}, Lcom/flurry/sdk/hi;->g()V

    .line 1352
    iget-object v1, v0, Lcom/flurry/sdk/hi;->f:Landroid/graphics/Bitmap;

    .line 1112
    iput-object v1, p0, Lcom/flurry/sdk/gs;->i:Landroid/graphics/Bitmap;

    .line 1356
    iget-object v1, v0, Lcom/flurry/sdk/hi;->g:Landroid/graphics/Bitmap;

    .line 1113
    iput-object v1, p0, Lcom/flurry/sdk/gs;->j:Landroid/graphics/Bitmap;

    .line 1364
    iget-object v1, v0, Lcom/flurry/sdk/hi;->h:Landroid/graphics/Bitmap;

    .line 1114
    iput-object v1, p0, Lcom/flurry/sdk/gs;->k:Landroid/graphics/Bitmap;

    .line 1368
    iget-object v0, v0, Lcom/flurry/sdk/hi;->i:Landroid/graphics/Bitmap;

    .line 1115
    iput-object v0, p0, Lcom/flurry/sdk/gs;->l:Landroid/graphics/Bitmap;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gs;)Lcom/flurry/sdk/gv$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/gs;->h:Lcom/flurry/sdk/gv$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/flurry/sdk/gs;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/gs;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 100
    iget-object v2, v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v0, v0, Lcom/flurry/sdk/de;->c:Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/gs;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/flurry/sdk/gs;->E:Z

    return p1
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 222
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 223
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/gs$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gs$1;-><init>(Lcom/flurry/sdk/gs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/gs$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gs$2;-><init>(Lcom/flurry/sdk/gs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/gs$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gs$3;-><init>(Lcom/flurry/sdk/gs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    .line 320
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/gs$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gs$4;-><init>(Lcom/flurry/sdk/gs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    iget-boolean v0, p0, Lcom/flurry/sdk/gs;->J:Z

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/gs;->c:I

    sget v2, Lcom/flurry/sdk/gs;->c:I

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 653
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/gs;->c:I

    sget v2, Lcom/flurry/sdk/gs;->c:I

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 654
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/gs;->c:I

    sget v2, Lcom/flurry/sdk/gs;->c:I

    sget v3, Lcom/flurry/sdk/gs;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 655
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/gs;->c:I

    sget v2, Lcom/flurry/sdk/gs;->c:I

    sget v3, Lcom/flurry/sdk/gs;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 662
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 658
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 659
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 660
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/flurry/sdk/gs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 406
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0xa

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 373
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 374
    if-eqz v0, :cond_1

    .line 375
    iget-object v1, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2352
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    .line 2353
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2354
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2358
    iget-object v1, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/flurry/sdk/gs;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2359
    iget-object v1, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2360
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/flurry/sdk/gs;->d:I

    sget v2, Lcom/flurry/sdk/gs;->d:I

    sget v3, Lcom/flurry/sdk/gs;->d:I

    sget v4, Lcom/flurry/sdk/gs;->d:I

    .line 2361
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 381
    iget-object v1, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    .line 3182
    iget-object v0, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 3183
    iget-object v0, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3184
    if-eqz v0, :cond_2

    .line 3185
    iget-object v2, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3189
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    .line 3191
    iget-object v2, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    .line 3267
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 3268
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3269
    if-eqz v0, :cond_3

    .line 3270
    iget-object v3, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3274
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    if-nez v0, :cond_4

    .line 3275
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->m()V

    .line 3277
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3280
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3281
    iget-object v3, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3282
    iget-object v3, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3192
    iget-object v2, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    .line 4234
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 4235
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4236
    if-eqz v0, :cond_5

    .line 4237
    iget-object v3, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4241
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    if-nez v0, :cond_6

    .line 4242
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->l()V

    .line 4245
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4248
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4249
    iget-object v3, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4250
    iget-object v3, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3193
    iget-object v2, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    .line 4298
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 4299
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4300
    if-eqz v0, :cond_7

    .line 4301
    iget-object v3, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4305
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    if-nez v0, :cond_8

    .line 4306
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->n()V

    .line 4309
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4312
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4313
    iget-object v3, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4314
    iget-object v3, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4315
    iget-object v3, p0, Lcom/flurry/sdk/gs;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3194
    iget-object v2, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    .line 4331
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 4332
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4333
    if-eqz v0, :cond_9

    .line 4334
    iget-object v3, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4338
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    if-nez v0, :cond_a

    .line 4339
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->o()V

    .line 4342
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4345
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4346
    iget-object v3, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4347
    iget-object v3, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4348
    iget-object v3, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3196
    iget-boolean v0, p0, Lcom/flurry/sdk/gs;->E:Z

    if-eqz v0, :cond_c

    .line 3197
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3198
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3204
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3209
    iget-object v2, p0, Lcom/flurry/sdk/gs;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 384
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    .line 4557
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->t:Landroid/widget/LinearLayout;

    .line 4558
    iget-object v1, p0, Lcom/flurry/sdk/gs;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4561
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    .line 4562
    iget-object v1, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4563
    iget-object v1, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4566
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    .line 4567
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4568
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4569
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/gs;->D:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4570
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4571
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4574
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4578
    iget-object v2, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4581
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    .line 4582
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4583
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4584
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4585
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/flurry/sdk/gs;->C:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4588
    iget-object v2, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4591
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4596
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4597
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4598
    iget-object v2, p0, Lcom/flurry/sdk/gs;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4601
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    .line 4602
    iget-object v1, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4603
    iget-object v1, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4606
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    .line 4607
    iget-object v1, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4608
    const-string v1, "secHqBrandingLogo"

    invoke-direct {p0, v1}, Lcom/flurry/sdk/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4609
    if-eqz v1, :cond_b

    .line 4610
    iget-object v2, p0, Lcom/flurry/sdk/gs;->I:Lcom/flurry/sdk/fn;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    iget v4, p0, Lcom/flurry/sdk/gs;->B:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/flurry/sdk/fn;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 4614
    :cond_b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4615
    invoke-virtual {v1, v5, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4616
    iget-object v2, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4619
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    .line 4620
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4621
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/flurry/sdk/gs;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4622
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/gs;->C:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4623
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4626
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4630
    iget-object v2, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4633
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4637
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4638
    iget-object v2, p0, Lcom/flurry/sdk/gs;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4641
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4645
    iget-object v2, p0, Lcom/flurry/sdk/gs;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4647
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->p()V

    .line 389
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/gs;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-virtual {p0}, Lcom/flurry/sdk/gs;->requestLayout()V

    goto/16 :goto_0

    .line 3200
    :cond_c
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3201
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 386
    :cond_d
    iget-object v0, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    .line 5474
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    .line 5475
    iget-object v1, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5476
    iget-object v1, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5479
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    .line 5480
    iget-object v1, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5481
    const-string v1, "secHqBrandingLogo"

    invoke-direct {p0, v1}, Lcom/flurry/sdk/gs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5482
    if-eqz v1, :cond_e

    .line 5483
    iget-object v2, p0, Lcom/flurry/sdk/gs;->I:Lcom/flurry/sdk/fn;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    iget v4, p0, Lcom/flurry/sdk/gs;->B:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/flurry/sdk/fn;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 5487
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5488
    invoke-virtual {v1, v5, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5489
    iget-object v2, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5492
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    .line 5493
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5494
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/flurry/sdk/gs;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5495
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/gs;->C:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5496
    iget-object v1, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5499
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5503
    iget-object v2, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5506
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5510
    const/16 v2, 0xf

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5511
    iget-object v2, p0, Lcom/flurry/sdk/gs;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5514
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    .line 5515
    iget-object v1, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5516
    iget-object v1, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5519
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    .line 5520
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5521
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/gs;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5522
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/gs;->D:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5523
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5524
    iget-object v1, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5527
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5531
    iget-object v2, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5534
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    .line 5535
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5536
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5537
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5538
    iget-object v2, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/flurry/sdk/gs;->C:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5541
    iget-object v2, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gs;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5544
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5548
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5549
    iget-object v2, p0, Lcom/flurry/sdk/gs;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5551
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->p()V

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 413
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/flurry/sdk/gs;->n:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 420
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 427
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/flurry/sdk/gs;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 434
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/flurry/sdk/gs;->p:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 448
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lcom/flurry/sdk/gs;->z:I

    .line 469
    iput v0, p0, Lcom/flurry/sdk/gs;->A:I

    .line 470
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 666
    invoke-super {p0, p1}, Lcom/flurry/sdk/gv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 667
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 131
    invoke-super {p0, p1}, Lcom/flurry/sdk/gv;->setAnchorView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Lcom/flurry/sdk/gs;->removeAllViews()V

    .line 2160
    iget-boolean v0, p0, Lcom/flurry/sdk/gs;->K:Z

    if-nez v0, :cond_2

    .line 2161
    iget-object v0, p0, Lcom/flurry/sdk/gs;->q:Landroid/content/Context;

    .line 2170
    if-eqz v0, :cond_0

    .line 2213
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->m()V

    .line 2214
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->l()V

    .line 2215
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->n()V

    .line 2216
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->o()V

    .line 2176
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->q()I

    move-result v0

    .line 2177
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gs;->b(I)V

    .line 2178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gs;->K:Z

    .line 2166
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/gs;->g:Landroid/widget/LinearLayout;

    .line 136
    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/gs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void

    .line 2163
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/gs;->q()I

    move-result v0

    .line 2164
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gs;->b(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lcom/flurry/sdk/gv;->show()V

    .line 152
    return-void
.end method

.method public show(I)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/flurry/sdk/gv;->show(I)V

    .line 157
    return-void
.end method
