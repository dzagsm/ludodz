.class public Lcom/chartboost/sdk/impl/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/f;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/chartboost/sdk/impl/ay;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/chartboost/sdk/impl/az;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/chartboost/sdk/impl/i;->f:I

    .line 44
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    .line 45
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/i;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/az;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v4, 0x11

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 53
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/i;->setOrientation(I)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i;->setGravity(I)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/widget/LinearLayout;

    .line 58
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 62
    new-instance v2, Lcom/chartboost/sdk/impl/ay;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/ay;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/ay;

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/ay;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ay;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0, v6, v6, v1, v6}, Lcom/chartboost/sdk/impl/ay;->setPadding(IIII)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/f;->F:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, v2, v3, v7}, Lcom/chartboost/sdk/impl/f;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/k;F)V

    .line 68
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41d00000    # 26.0f

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Lcom/chartboost/sdk/impl/i$1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/impl/i$1;-><init>(Lcom/chartboost/sdk/impl/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    const-string v2, "CBWatch"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v6, v6, v6, v1}, Lcom/chartboost/sdk/impl/az;->setPadding(IIII)V

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/chartboost/sdk/impl/az;->setPadding(IIII)V

    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f;->E:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v1, v0, v2, v7}, Lcom/chartboost/sdk/impl/f;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/k;F)V

    .line 91
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->F:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/ay;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f;->F:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->E:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f;->E:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->a()V

    .line 99
    return-void

    .line 72
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i;->a(Z)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iput p2, p0, Lcom/chartboost/sdk/impl/i;->f:I

    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i;->a(Z)V

    .line 109
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i;->setBackgroundColor(I)V

    .line 103
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/i;->f:I

    goto :goto_0
.end method
