.class public Lorg/nexage/sourcekit/mraid/rtb/ReportButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private crossPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->init()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->init()V

    .line 27
    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->bgPaint:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->crossPaint:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->crossPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->crossPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->getHeight()I

    move-result v7

    .line 42
    if-le v0, v7, :cond_0

    move v6, v7

    .line 45
    :goto_0
    const/4 v1, 0x0

    sub-int v0, v7, v6

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->bgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    div-int/lit8 v0, v6, 0x4

    int-to-float v1, v0

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v7, v0

    int-to-float v2, v0

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    div-int/lit8 v0, v6, 0x4

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->crossPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    div-int/lit8 v0, v6, 0x4

    int-to-float v1, v0

    div-int/lit8 v0, v6, 0x4

    sub-int v0, v7, v0

    int-to-float v2, v0

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->crossPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void

    :cond_0
    move v6, v0

    goto :goto_0
.end method
