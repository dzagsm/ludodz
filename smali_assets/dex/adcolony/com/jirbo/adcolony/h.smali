.class Lcom/jirbo/adcolony/h;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static p:D

.field static q:Ljava/lang/String;

.field static r:Ljava/lang/String;

.field static s:Z

.field static t:Landroid/graphics/Paint;

.field static u:[F


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Ljava/lang/String;

.field G:Lcom/jirbo/adcolony/AdColonyV4VCAd;

.field a:Lcom/jirbo/adcolony/ADCImage;

.field b:Lcom/jirbo/adcolony/ADCImage;

.field c:Lcom/jirbo/adcolony/ADCImage;

.field d:Lcom/jirbo/adcolony/ADCImage;

.field e:Lcom/jirbo/adcolony/ADCImage;

.field f:Lcom/jirbo/adcolony/ADCImage;

.field g:Lcom/jirbo/adcolony/ADCImage;

.field h:Lcom/jirbo/adcolony/ADCImage;

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:Z

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jirbo/adcolony/ADCImage;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/jirbo/adcolony/AdColonyInterstitialAd;

.field w:J

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    const-string v0, ""

    sput-object v0, Lcom/jirbo/adcolony/h;->q:Ljava/lang/String;

    .line 47
    const-string v0, ""

    sput-object v0, Lcom/jirbo/adcolony/h;->r:Ljava/lang/String;

    .line 49
    sput-boolean v1, Lcom/jirbo/adcolony/h;->s:Z

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    .line 53
    const/16 v0, 0x50

    new-array v0, v0, [F

    sput-object v0, Lcom/jirbo/adcolony/h;->u:[F

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/jirbo/adcolony/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const-wide v0, 0x4006666666666666L    # 2.8

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->i:D

    .line 34
    const-wide v0, 0x4000666666666666L    # 2.05

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->j:D

    .line 35
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->k:D

    .line 37
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->l:D

    .line 38
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->m:D

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->w:J

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/jirbo/adcolony/AdColonyInterstitialAd;)V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/jirbo/adcolony/AdColony;->activity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const-wide v0, 0x4006666666666666L    # 2.8

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->i:D

    .line 34
    const-wide v0, 0x4000666666666666L    # 2.05

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->j:D

    .line 35
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->k:D

    .line 37
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->l:D

    .line 38
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->m:D

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jirbo/adcolony/h;->w:J

    .line 139
    iput-object p1, p0, Lcom/jirbo/adcolony/h;->F:Ljava/lang/String;

    .line 140
    iput p2, p0, Lcom/jirbo/adcolony/h;->E:I

    .line 141
    iput-object p3, p0, Lcom/jirbo/adcolony/h;->v:Lcom/jirbo/adcolony/AdColonyInterstitialAd;

    .line 143
    invoke-virtual {p0}, Lcom/jirbo/adcolony/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, -0x1

    .line 146
    invoke-static {}, Lcom/jirbo/adcolony/AdColony;->activity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 152
    sget-object v0, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    sget-object v1, Lcom/jirbo/adcolony/h;->u:[F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v3, Lcom/jirbo/adcolony/h;->u:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    float-to-int v0, v1

    return v0
.end method

.method a(Ljava/lang/String;IILandroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v0

    .line 173
    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 175
    sget-object v1, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    const v2, -0xf0f10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    add-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x1

    int-to-float v2, v2

    sget-object v3, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    sget-object v1, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    const v2, -0x7f7f80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    int-to-float v0, v0

    int-to-float v1, p3

    sget-object v2, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v2

    .line 214
    const-string v0, ""

    sput-object v0, Lcom/jirbo/adcolony/h;->q:Ljava/lang/String;

    .line 215
    const-string v0, ""

    sput-object v0, Lcom/jirbo/adcolony/h;->r:Ljava/lang/String;

    .line 216
    const-string v0, ""

    .line 219
    iget-object v3, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->f:I

    const-string v4, "WW"

    invoke-virtual {p0, v4}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, p2}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_5

    .line 222
    sput-boolean v1, Lcom/jirbo/adcolony/h;->s:Z

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 225
    :goto_0
    iget-object v4, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v4, v4, Lcom/jirbo/adcolony/ADCImage;->f:I

    const-string v5, "WW"

    invoke-virtual {p0, v5}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, p2}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 225
    invoke-virtual {p0, v3}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v4, v1

    move v5, v1

    .line 232
    :goto_1
    if-ge v4, v2, :cond_3

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x20

    if-ne v0, v6, :cond_1

    if-lt v4, v7, :cond_1

    .line 237
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jirbo/adcolony/h;->q:Ljava/lang/String;

    move v0, v4

    .line 232
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_1

    .line 241
    :cond_1
    if-ge v5, v7, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, Lcom/jirbo/adcolony/h;->q:Ljava/lang/String;

    move v0, v5

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/jirbo/adcolony/h;->q:Ljava/lang/String;

    goto :goto_3

    .line 244
    :cond_3
    if-ge v5, v7, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sput-object v0, Lcom/jirbo/adcolony/h;->r:Ljava/lang/String;

    .line 253
    :goto_5
    return-void

    .line 244
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 248
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jirbo/adcolony/h;->s:Z

    .line 249
    sput-object p1, Lcom/jirbo/adcolony/h;->q:Ljava/lang/String;

    .line 250
    const-string v0, ""

    sput-object v0, Lcom/jirbo/adcolony/h;->r:Ljava/lang/String;

    goto :goto_5
.end method

.method public a()Z
    .locals 12

    .prologue
    const-wide v10, 0x4076800000000000L    # 360.0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    const-wide v0, 0x3fe999999999999aL    # 0.8

    const/4 v4, 0x1

    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    .line 57
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    if-eqz v5, :cond_0

    move v0, v4

    .line 118
    :goto_0
    return v0

    .line 59
    :cond_0
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "pre_popup_bg"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    .line 60
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "v4vc_logo"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->b:Lcom/jirbo/adcolony/ADCImage;

    .line 61
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "yes_button_normal"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    .line 62
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "yes_button_down"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->d:Lcom/jirbo/adcolony/ADCImage;

    .line 63
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "no_button_normal"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->e:Lcom/jirbo/adcolony/ADCImage;

    .line 64
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "no_button_down"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->f:Lcom/jirbo/adcolony/ADCImage;

    .line 65
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "done_button_normal"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->h:Lcom/jirbo/adcolony/ADCImage;

    .line 66
    new-instance v5, Lcom/jirbo/adcolony/ADCImage;

    const-string v6, "done_button_down"

    invoke-static {v6}, Lcom/jirbo/adcolony/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jirbo/adcolony/ADCImage;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jirbo/adcolony/h;->g:Lcom/jirbo/adcolony/ADCImage;

    .line 68
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->b:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->d:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->e:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->f:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->h:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v5, p0, Lcom/jirbo/adcolony/h;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/jirbo/adcolony/h;->g:Lcom/jirbo/adcolony/ADCImage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/jirbo/adcolony/a;->b()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    .line 80
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/jirbo/adcolony/a;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 88
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 90
    if-le v5, v6, :cond_5

    sub-int/2addr v5, v6

    int-to-double v6, v5

    div-double/2addr v6, v10

    .line 92
    :goto_1
    cmpg-double v5, v6, v0

    if-gez v5, :cond_2

    sget-boolean v5, Lcom/jirbo/adcolony/a;->m:Z

    if-nez v5, :cond_2

    iput-boolean v4, p0, Lcom/jirbo/adcolony/h;->n:Z

    .line 93
    :cond_2
    cmpl-double v5, v6, v2

    if-lez v5, :cond_8

    .line 94
    :goto_2
    cmpg-double v5, v2, v0

    if-gez v5, :cond_7

    sget-boolean v2, Lcom/jirbo/adcolony/a;->m:Z

    if-eqz v2, :cond_6

    .line 95
    :goto_3
    sput-wide v0, Lcom/jirbo/adcolony/h;->p:D

    .line 97
    iget-boolean v2, p0, Lcom/jirbo/adcolony/h;->n:Z

    if-eqz v2, :cond_3

    .line 99
    const-wide v2, 0x4004cccccccccccdL    # 2.6

    iput-wide v2, p0, Lcom/jirbo/adcolony/h;->i:D

    .line 100
    iput-wide v8, p0, Lcom/jirbo/adcolony/h;->j:D

    .line 101
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/jirbo/adcolony/h;->k:D

    .line 102
    const-wide v2, 0x400199999999999aL    # 2.2

    iput-wide v2, p0, Lcom/jirbo/adcolony/h;->l:D

    .line 103
    const-wide v2, 0x3ff3333333333333L    # 1.2

    iput-wide v2, p0, Lcom/jirbo/adcolony/h;->m:D

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 107
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->b:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 108
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->d:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 109
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->f:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 110
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 111
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->e:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 112
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->g:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 113
    iget-object v2, p0, Lcom/jirbo/adcolony/h;->h:Lcom/jirbo/adcolony/ADCImage;

    div-double v6, v0, v8

    invoke-virtual {v2, v6, v7}, Lcom/jirbo/adcolony/ADCImage;->a(D)V

    .line 114
    sget-object v2, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    mul-double/2addr v6, v0

    double-to-float v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-boolean v2, p0, Lcom/jirbo/adcolony/h;->n:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    :cond_4
    sget-object v0, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move v0, v4

    .line 118
    goto/16 :goto_0

    .line 90
    :cond_5
    sub-int v5, v6, v5

    int-to-double v6, v5

    div-double/2addr v6, v10

    goto/16 :goto_1

    .line 94
    :cond_6
    const-wide v0, 0x3ffb333333333333L    # 1.7

    goto/16 :goto_3

    :cond_7
    move-wide v0, v2

    goto/16 :goto_3

    :cond_8
    move-wide v2, v6

    goto/16 :goto_2
.end method

.method a(IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    if-ge p1, p3, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    if-lt p2, p4, :cond_0

    .line 204
    iget-object v1, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    iget v1, v1, Lcom/jirbo/adcolony/ADCImage;->f:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    iget v1, v1, Lcom/jirbo/adcolony/ADCImage;->g:I

    add-int/2addr v1, p4

    if-ge p2, v1, :cond_0

    .line 206
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method b(Ljava/lang/String;IILandroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/jirbo/adcolony/h;->a(Ljava/lang/String;)I

    move-result v0

    .line 184
    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 186
    sget-object v1, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    const v2, -0x7f7f80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    add-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    sget-object v3, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    sget-object v1, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    int-to-float v0, v0

    int-to-float v1, p3

    sget-object v2, Lcom/jirbo/adcolony/h;->t:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    return-void
.end method

.method c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/jirbo/adcolony/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method c(Ljava/lang/String;IILandroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    iget v0, v0, Lcom/jirbo/adcolony/ADCImage;->f:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 195
    iget-object v1, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    iget v1, v1, Lcom/jirbo/adcolony/ADCImage;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    .line 196
    invoke-virtual {p0}, Lcom/jirbo/adcolony/h;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    .line 197
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/jirbo/adcolony/h;->b(Ljava/lang/String;IILandroid/graphics/Canvas;)V

    .line 198
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/jirbo/adcolony/h;->n:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 258
    :goto_0
    invoke-static {}, Lcom/jirbo/adcolony/a;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 260
    invoke-static {}, Lcom/jirbo/adcolony/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 262
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 264
    iget-object v4, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v4, v4, Lcom/jirbo/adcolony/ADCImage;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/jirbo/adcolony/h;->x:I

    .line 265
    iget-object v3, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->g:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x50

    iput v2, p0, Lcom/jirbo/adcolony/h;->y:I

    .line 266
    iget v2, p0, Lcom/jirbo/adcolony/h;->x:I

    iget-object v3, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jirbo/adcolony/h;->z:I

    .line 267
    iget v2, p0, Lcom/jirbo/adcolony/h;->y:I

    iget-object v3, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jirbo/adcolony/h;->A:I

    .line 269
    iget v2, p0, Lcom/jirbo/adcolony/h;->y:I

    iget-object v3, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->g:I

    int-to-double v4, v3

    iget-object v3, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->g:I

    int-to-double v6, v3

    sget-wide v8, Lcom/jirbo/adcolony/h;->p:D

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jirbo/adcolony/h;->D:I

    .line 270
    iget v2, p0, Lcom/jirbo/adcolony/h;->x:I

    sget-wide v4, Lcom/jirbo/adcolony/h;->p:D

    mul-double/2addr v4, v0

    double-to-int v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jirbo/adcolony/h;->B:I

    .line 271
    iget v2, p0, Lcom/jirbo/adcolony/h;->x:I

    iget-object v3, p0, Lcom/jirbo/adcolony/h;->a:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->f:I

    int-to-double v4, v3

    iget-object v3, p0, Lcom/jirbo/adcolony/h;->c:Lcom/jirbo/adcolony/ADCImage;

    iget v3, v3, Lcom/jirbo/adcolony/ADCImage;->f:I

    int-to-double v6, v3

    sget-wide v8, Lcom/jirbo/adcolony/h;->p:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    sub-double v0, v4, v0

    double-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jirbo/adcolony/h;->C:I

    .line 273
    :cond_0
    return-void

    .line 257
    :cond_1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_0
.end method
