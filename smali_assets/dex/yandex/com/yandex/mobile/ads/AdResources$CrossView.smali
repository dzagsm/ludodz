.class Lcom/yandex/mobile/ads/AdResources$CrossView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/AdResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CrossView"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:I

.field e:I

.field f:I

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1015
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/AdResources$CrossView;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1016
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 998
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->d:I

    .line 999
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->e:I

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->f:I

    .line 1001
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->g:F

    .line 1020
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->b()V

    .line 1021
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 1024
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 998
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->d:I

    .line 999
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->e:I

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->f:I

    .line 1001
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->g:F

    .line 1025
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->b()V

    .line 1026
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundThemeColor"    # Ljava/lang/Integer;

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 998
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->d:I

    .line 999
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->e:I

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->f:I

    .line 1001
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->g:F

    .line 1006
    if-eqz p2, :cond_0

    .line 1007
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->e:I

    .line 1008
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->a(I)V

    .line 1011
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->b()V

    .line 1012
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1056
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1030
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/utils/j;->a(IF)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->d:I

    .line 1032
    iget v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->d:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->f:I

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_0
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->f:I

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1060
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->a:Landroid/graphics/Paint;

    .line 1061
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1062
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1064
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->b:Landroid/graphics/Paint;

    .line 1065
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1066
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1067
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->c:Landroid/graphics/Paint;

    .line 1070
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1071
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1073
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->a()V

    .line 1074
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/AdResources$CrossView;->a(I)V

    .line 1098
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->a()V

    .line 1099
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->invalidate()V

    .line 1100
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 1040
    iput p1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->g:F

    .line 1041
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->invalidate()V

    .line 1042
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1078
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1082
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1083
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    .line 1084
    iget-object v1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1086
    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v7, v0, v1

    .line 1087
    sub-float v1, v6, v7

    sub-float v2, v6, v7

    add-float v3, v6, v7

    add-float v4, v6, v7

    iget-object v5, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1088
    sub-float v1, v6, v7

    add-float v2, v6, v7

    add-float v3, v6, v7

    sub-float v4, v6, v7

    iget-object v5, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1090
    iget v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1092
    iget v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->g:F

    sub-float v0, v6, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1094
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->a:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->b(I)V

    .line 1112
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1108
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1109
    iget v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->e:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->b(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 1047
    iput p1, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->e:I

    .line 1048
    iget v0, p0, Lcom/yandex/mobile/ads/AdResources$CrossView;->e:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->a(I)V

    .line 1049
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->a()V

    .line 1050
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;->invalidate()V

    .line 1051
    return-void
.end method
