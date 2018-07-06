.class public abstract Lcom/chartboost/sdk/impl/az;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/az$a;
    }
.end annotation


# static fields
.field private static b:Landroid/graphics/Rect;


# instance fields
.field private a:Lcom/chartboost/sdk/impl/az$a;

.field protected c:Z

.field protected d:Landroid/widget/Button;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/az;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/az;->c:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/az;->e:Z

    .line 34
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/az;->b()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/az$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/az;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 46
    new-instance v0, Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/az$a;-><init>(Lcom/chartboost/sdk/impl/az;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    new-instance v1, Lcom/chartboost/sdk/impl/az$1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/az$1;-><init>(Lcom/chartboost/sdk/impl/az;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az$a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 79
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 80
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    sget-object v0, Lcom/chartboost/sdk/impl/az;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/az;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/az;->e:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->postInvalidate()V

    .line 148
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    return-object v0
.end method

.method protected abstract a(Landroid/view/MotionEvent;)V
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/az$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/k;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/az$a;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/az;->a(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/k;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/az$a;->a(Lcom/chartboost/sdk/Libraries/k;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/az;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az$a;->setVisibility(I)V

    .line 127
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/az;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    new-instance v1, Lcom/chartboost/sdk/impl/az$2;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/az$2;-><init>(Lcom/chartboost/sdk/impl/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/az;->removeView(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/az;->d:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az;->a:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/az$a;->setVisibility(I)V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/az;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/az;->e:Z

    .line 172
    return-void
.end method
