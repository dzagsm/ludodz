.class public Lorg/nexage/sourcekit/mraid/rtb/BackButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->init()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->init()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->init()V

    .line 26
    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->paint:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->paint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 37
    const/high16 v1, 0x41a00000    # 20.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 38
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->getHeight()I

    move-result v7

    .line 39
    sub-int v0, v7, v6

    div-int/lit8 v8, v0, 0x2

    .line 40
    div-int/lit8 v0, v6, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v7, 0x2

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v8

    iget-object v5, p0, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    div-int/lit8 v0, v6, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v7, 0x2

    int-to-float v2, v0

    int-to-float v3, v6

    sub-int v0, v7, v8

    int-to-float v4, v0

    iget-object v5, p0, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    const/high16 v1, 0x41f00000    # 30.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 51
    return-void
.end method
