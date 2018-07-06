.class public Lcom/chartboost/sdk/impl/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/chartboost/sdk/impl/k;

.field private d:Lcom/chartboost/sdk/impl/k;

.field private e:Lcom/chartboost/sdk/impl/az;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/chartboost/sdk/impl/h;

.field private h:Lcom/chartboost/sdk/impl/av;

.field private final i:Lcom/chartboost/sdk/impl/f;

.field private j:Z

.field private k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "00:00"

    sput-object v0, Lcom/chartboost/sdk/impl/l;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    .line 60
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->k:Z

    .line 63
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    .line 279
    new-instance v0, Lcom/chartboost/sdk/impl/l$2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/l$2;-><init>(Lcom/chartboost/sdk/impl/l;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->m:Ljava/lang/Runnable;

    .line 285
    new-instance v0, Lcom/chartboost/sdk/impl/l$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/l$3;-><init>(Lcom/chartboost/sdk/impl/l;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->n:Ljava/lang/Runnable;

    .line 345
    new-instance v0, Lcom/chartboost/sdk/impl/l$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/l$4;-><init>(Lcom/chartboost/sdk/impl/l;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->o:Ljava/lang/Runnable;

    .line 67
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    .line 68
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/l;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/az;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, -0x2

    const/high16 v11, 0x41200000    # 10.0f

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->g()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    mul-float v2, v1, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 77
    invoke-static {}, Lcom/chartboost/sdk/i;->a()Lcom/chartboost/sdk/i;

    move-result-object v3

    .line 78
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/i;->d(Landroid/content/Context;)Lcom/chartboost/sdk/impl/av;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    .line 79
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/f$a;->a(Landroid/view/View;)V

    .line 80
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v5, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/i;->c(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/l;->b:Landroid/widget/RelativeLayout;

    .line 88
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "video-click-button"

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/i;->f(Landroid/content/Context;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 93
    new-instance v0, Lcom/chartboost/sdk/impl/l$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/l$1;-><init>(Lcom/chartboost/sdk/impl/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/az;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->G:Lcom/chartboost/sdk/Libraries/k;

    .line 111
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    const-string v5, "video-click-button"

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/f;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v4

    .line 112
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->g()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->g()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v0, v6}, Lcom/chartboost/sdk/impl/f;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/k;F)V

    .line 116
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 119
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v4, v5}, Lcom/chartboost/sdk/impl/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float v5, v11, v1

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_0
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/i;->f(Landroid/content/Context;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42020000    # 32.5f

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/k;->setGravity(I)V

    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/chartboost/sdk/impl/k;->setPadding(IIII)V

    .line 136
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/i;->g(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    sget-object v4, Lcom/chartboost/sdk/impl/l;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 144
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v9}, Landroid/widget/TextView;->measure(II)V

    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 147
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Lcom/chartboost/sdk/impl/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/i;->e(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/h;->setVisibility(I)V

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v9, v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->a()V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/l;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/l;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/l;->a(ZZ)V

    .line 218
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/av;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    return-object v0
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/l;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/l;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/chartboost/sdk/impl/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l;->b(Z)V

    .line 317
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k;->setBackgroundColor(I)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k;->setBackgroundColor(I)V

    .line 331
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 388
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 389
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 390
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/net/Uri;)V

    .line 391
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    if-eqz p1, :cond_3

    .line 257
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->K:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/h;->setVisibility(I)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 276
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    .line 277
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->clearAnimation()V

    .line 267
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->clearAnimation()V

    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->K:Z

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/h;->setVisibility(I)V

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    if-eq p1, v0, :cond_0

    .line 230
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    .line 232
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v2, v0

    .line 233
    :goto_1
    if-eqz p2, :cond_5

    const-wide/16 v0, 0x64

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 236
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/k;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->K:Z

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/h;->setVisibility(I)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->d:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/k;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->j:Z

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 232
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v2, v0

    goto :goto_1

    .line 233
    :cond_5
    const-wide/16 v0, 0xc8

    goto :goto_2

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->n:Ljava/lang/Runnable;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()Lcom/chartboost/sdk/impl/av$a;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 298
    if-eqz p1, :cond_2

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l;->setBackgroundColor(I)V

    .line 299
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    if-nez p1, :cond_0

    .line 301
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->setGravity(I)V

    .line 310
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->requestLayout()V

    .line 312
    :cond_1
    return-void

    .line 298
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/chartboost/sdk/impl/h;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Lcom/chartboost/sdk/impl/h;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 342
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    return-void

    .line 342
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->c:Lcom/chartboost/sdk/impl/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 336
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l;->k:Z

    .line 337
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 339
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/l$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/l$5;-><init>(Lcom/chartboost/sdk/impl/l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->a()V

    .line 401
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 402
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->u:I

    .line 408
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->b()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->postInvalidate()V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->u:I

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->b()V

    .line 421
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/av;->setVisibility(I)V

    .line 428
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l;->invalidate()V

    .line 429
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "arg0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->c()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->u:I

    .line 200
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f$a;->f()V

    .line 202
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 182
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->v()V

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->c()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->v:I

    .line 207
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f$a;->a(Z)V

    .line 208
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 188
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->h:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->i:Lcom/chartboost/sdk/impl/f;

    if-eqz v1, :cond_0

    .line 191
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/l;->d(Z)V

    .line 194
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l;->a(Z)V

    .line 177
    :cond_1
    return-void
.end method
