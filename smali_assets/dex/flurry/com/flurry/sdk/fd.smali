.class public Lcom/flurry/sdk/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/app/Dialog;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/flurry/sdk/ey;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fd;->d:Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fd;->e:I

    .line 46
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fd;->f:I

    .line 47
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fd;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ey;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ey;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/flurry/sdk/fd;->b:Landroid/widget/RelativeLayout;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->m:Z

    .line 62
    iput-object v1, p0, Lcom/flurry/sdk/fd;->n:Lcom/flurry/sdk/ey;

    .line 69
    invoke-virtual {p1}, Lcom/flurry/sdk/ey;->b()Lcom/flurry/sdk/ey$a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ey$a;->a:Lcom/flurry/sdk/ey$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ey$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->m:Z

    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/fd;->n:Lcom/flurry/sdk/ey;

    .line 71
    iput-object p2, p0, Lcom/flurry/sdk/fd;->l:Ljava/util/List;

    .line 1077
    invoke-static {}, Lcom/flurry/sdk/lw;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1078
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/flurry/sdk/fd;->o:I

    .line 1079
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/flurry/sdk/fd;->p:I

    .line 74
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/flurry/sdk/fd;->f:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/ey;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->n:Lcom/flurry/sdk/ey;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/fd;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const/16 v11, 0x24

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 6375
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6376
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6377
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6378
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6381
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6383
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6384
    const-string v2, "#36465d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6385
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    .line 6387
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6388
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6390
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6391
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6392
    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 6393
    invoke-static {}, Lcom/flurry/sdk/hi;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6395
    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 6396
    sget v3, Lcom/flurry/sdk/fd;->f:I

    sget v4, Lcom/flurry/sdk/fd;->f:I

    sget v5, Lcom/flurry/sdk/fd;->g:I

    sget v6, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 6397
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6398
    invoke-static {v11}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    .line 6399
    invoke-static {v11}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6400
    sget v4, Lcom/flurry/sdk/fd;->e:I

    sget v5, Lcom/flurry/sdk/fd;->e:I

    invoke-virtual {v3, v4, v8, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6402
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6403
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6405
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6407
    new-instance v3, Lcom/flurry/sdk/fd$5;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/fd$5;-><init>(Lcom/flurry/sdk/fd;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6416
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6417
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6418
    invoke-static {}, Lcom/flurry/sdk/eg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6419
    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6420
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6421
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6424
    const/16 v4, 0x67

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6425
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6428
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6429
    sget v3, Lcom/flurry/sdk/fd;->f:I

    sget v4, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v2, v8, v3, v8, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6430
    invoke-static {}, Lcom/flurry/sdk/hi;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6431
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6434
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6435
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6438
    new-instance v1, Lcom/flurry/sdk/fd$6;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->l:Ljava/util/List;

    invoke-direct {v1, p0, p1, v2, p1}, Lcom/flurry/sdk/fd$6;-><init>(Lcom/flurry/sdk/fd;Landroid/content/Context;Ljava/util/List;Landroid/content/Context;)V

    .line 6482
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6483
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6484
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 6485
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flurry/sdk/fd;->p:I

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6488
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6490
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6491
    new-instance v0, Lcom/flurry/sdk/fd$7;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fd$7;-><init>(Lcom/flurry/sdk/fd;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/flurry/sdk/fd;->e:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/fd;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/fd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/fd;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/fd;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/fd;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/flurry/sdk/fd;->g:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/fd;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/fd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/fd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/fd;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/sdk/fd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/fd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 116
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1135
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1136
    const-string v2, "#36465d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1137
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    .line 1139
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1140
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1144
    invoke-static {}, Lcom/flurry/sdk/eg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1146
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1147
    sget v3, Lcom/flurry/sdk/fd;->g:I

    sget v4, Lcom/flurry/sdk/fd;->f:I

    sget v5, Lcom/flurry/sdk/fd;->f:I

    sget v6, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1148
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1149
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1150
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1153
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1154
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    new-instance v3, Lcom/flurry/sdk/fd$2;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/fd$2;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1166
    sget v3, Lcom/flurry/sdk/fd;->f:I

    sget v4, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v2, v8, v3, v8, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1167
    invoke-static {}, Lcom/flurry/sdk/hi;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1168
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1171
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1172
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1176
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1178
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1179
    sget v3, Lcom/flurry/sdk/fd;->g:I

    sget v4, Lcom/flurry/sdk/fd;->f:I

    sget v5, Lcom/flurry/sdk/fd;->f:I

    sget v6, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1180
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1181
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1182
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1185
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1186
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    new-instance v0, Lcom/flurry/sdk/fd$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fd$3;-><init>(Lcom/flurry/sdk/fd;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-boolean v0, p0, Lcom/flurry/sdk/fd;->m:Z

    if-eqz v0, :cond_2

    .line 1210
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1211
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1212
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/flurry/sdk/fd;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1215
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1218
    iget-object v0, p0, Lcom/flurry/sdk/fd;->n:Lcom/flurry/sdk/ey;

    check-cast v0, Lcom/flurry/sdk/ex;

    .line 1221
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    .line 1222
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1223
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    const-string v4, "#444444"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1224
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1225
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1227
    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1228
    sget v4, Lcom/flurry/sdk/fd;->e:I

    sget v5, Lcom/flurry/sdk/fd;->e:I

    sget v6, Lcom/flurry/sdk/fd;->e:I

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1229
    iget-object v4, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    iget-object v3, p0, Lcom/flurry/sdk/fd;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2068
    iget-object v3, v0, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    .line 1231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1232
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/flurry/sdk/eg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1241
    :goto_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1242
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1243
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1245
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1246
    sget v5, Lcom/flurry/sdk/fd;->g:I

    sget v6, Lcom/flurry/sdk/fd;->f:I

    sget v7, Lcom/flurry/sdk/fd;->g:I

    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1247
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v2

    .line 3139
    iget-object v2, v2, Lcom/flurry/sdk/jy;->c:Landroid/os/Handler;

    .line 1248
    new-instance v4, Lcom/flurry/sdk/eg$a;

    .line 4076
    iget-object v0, v0, Lcom/flurry/sdk/ex;->b:Ljava/lang/String;

    .line 1249
    invoke-direct {v4, v0, v3}, Lcom/flurry/sdk/eg$a;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6314
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6315
    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6316
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6318
    invoke-static {v12}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6319
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6321
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6322
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x37

    .line 6324
    invoke-static {v4}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6325
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6327
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/ImageView;

    .line 6328
    iget-object v1, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/ImageView;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 6329
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x24

    .line 6330
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    const/16 v4, 0x24

    .line 6331
    invoke-static {v4}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6332
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6333
    sget v3, Lcom/flurry/sdk/fd;->f:I

    sget v4, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6334
    iget-object v3, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6335
    invoke-static {}, Lcom/flurry/sdk/en;->a()Lcom/flurry/sdk/en;

    move-result-object v1

    iget-object v3, p0, Lcom/flurry/sdk/fd;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, Lcom/flurry/sdk/en;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6337
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/TextView;

    .line 6338
    iget-object v1, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6339
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6340
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6341
    iget-object v0, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/TextView;

    const-string v1, "#444444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6342
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6345
    const/16 v1, 0x64

    invoke-virtual {v0, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6346
    iget-object v1, p0, Lcom/flurry/sdk/fd;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6348
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6349
    invoke-static {}, Lcom/flurry/sdk/hi;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6350
    sget v1, Lcom/flurry/sdk/fd;->f:I

    sget v3, Lcom/flurry/sdk/fd;->f:I

    sget v4, Lcom/flurry/sdk/fd;->f:I

    sget v5, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6351
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x24

    .line 6352
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    const/16 v4, 0x24

    .line 6353
    invoke-static {v4}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6354
    sget v3, Lcom/flurry/sdk/fd;->f:I

    sget v4, Lcom/flurry/sdk/fd;->e:I

    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6355
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6356
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6358
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6360
    new-instance v1, Lcom/flurry/sdk/fd$4;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/fd$4;-><init>(Lcom/flurry/sdk/fd;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void

    .line 1234
    :cond_0
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    .line 3068
    iget-object v4, v0, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    .line 1234
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1237
    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4253
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4254
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4255
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4258
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4261
    iget-object v0, p0, Lcom/flurry/sdk/fd;->n:Lcom/flurry/sdk/ey;

    check-cast v0, Lcom/flurry/sdk/fa;

    .line 4264
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    .line 4265
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4266
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4267
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 4268
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 4269
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    sget v4, Lcom/flurry/sdk/fd;->f:I

    sget v5, Lcom/flurry/sdk/fd;->f:I

    sget v6, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 4270
    iget-object v3, p0, Lcom/flurry/sdk/fd;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5050
    iget-object v3, v0, Lcom/flurry/sdk/fa;->a:Ljava/lang/String;

    .line 4271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4272
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    .line 6050
    iget-object v4, v0, Lcom/flurry/sdk/fa;->a:Ljava/lang/String;

    .line 4272
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4280
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4284
    iget-object v4, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4287
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4288
    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4289
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 4291
    invoke-static {v12}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4292
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4295
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4296
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4297
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4298
    sget v4, Lcom/flurry/sdk/fd;->f:I

    sget v5, Lcom/flurry/sdk/fd;->f:I

    sget v6, Lcom/flurry/sdk/fd;->f:I

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 4299
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 4300
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 6058
    iget-object v0, v0, Lcom/flurry/sdk/fa;->b:Ljava/lang/String;

    .line 4301
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4302
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 4303
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4308
    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 4274
    :cond_3
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    invoke-static {}, Lcom/flurry/sdk/eg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4277
    :cond_4
    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
