.class public Lcom/chartboost/sdk/impl/o;
.super Lcom/chartboost/sdk/impl/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/impl/t;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/chartboost/sdk/impl/r;

.field private g:Lcom/chartboost/sdk/impl/az;

.field private h:I

.field private i:Landroid/graphics/Point;

.field private j:Lcom/chartboost/sdk/Libraries/k;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/high16 v6, -0x1000000

    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 79
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/m;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/t;

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->setGravity(I)V

    .line 86
    invoke-static {p2}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v1

    .line 88
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41a80000    # 21.0f

    :goto_0
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    .line 96
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    :goto_1
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    .line 102
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41900000    # 18.0f

    :goto_2
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    new-instance v0, Lcom/chartboost/sdk/impl/o$1;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/o$1;-><init>(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    .line 113
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    new-instance v0, Lcom/chartboost/sdk/impl/r;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/impl/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    .line 117
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/o;->setFocusable(Z)V

    .line 119
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->setGravity(I)V

    .line 121
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/o;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void

    .line 90
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_0

    .line 96
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    goto/16 :goto_1

    .line 102
    :cond_2
    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_2
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/az;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/impl/ay;ILcom/chartboost/sdk/Libraries/e$a;)V
    .locals 6

    .prologue
    .line 204
    invoke-virtual {p3}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v0, "index"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v2, ""

    .line 209
    const-string v0, "checksum"

    invoke-virtual {p3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "checksum"

    invoke-virtual {p3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    const-string v0, "checksum"

    invoke-virtual {p3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->m()Lcom/chartboost/sdk/impl/ag;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p3, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ag$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/o;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private c()I
    .locals 3

    .prologue
    const/16 v0, 0x4a

    const/16 v1, 0x29

    .line 248
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 257
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/16 v0, 0x86

    .line 232
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    return v0

    .line 236
    :cond_1
    const/16 v0, 0x4b

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    const/16 v0, 0x4d

    goto :goto_0
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->b:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "Unknown App"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const-string v0, "publisher"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_0
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_1
    const-string v0, "border-color"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49494a

    :goto_2
    iput v0, p0, Lcom/chartboost/sdk/impl/o;->h:I

    .line 152
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Landroid/graphics/Point;

    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offset"

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->i:Landroid/graphics/Point;

    .line 158
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/Libraries/k;

    .line 159
    const-string v0, "deep-link"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "deep-link"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/t;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t;->m:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/t;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t;->m:Lcom/chartboost/sdk/Libraries/k;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/Libraries/k;

    .line 171
    :goto_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    :goto_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/Libraries/k;

    if-eqz v1, :cond_8

    .line 176
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 177
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/k;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/o;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/k;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 185
    :goto_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/o;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o;->removeView(Landroid/view/View;)V

    .line 193
    new-instance v0, Lcom/chartboost/sdk/impl/r;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    .line 194
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {p0, v0, v4}, Lcom/chartboost/sdk/impl/o;->addView(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/ay;ILcom/chartboost/sdk/Libraries/e$a;)V

    .line 197
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    iget v1, p0, Lcom/chartboost/sdk/impl/o;->h:I

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    const v1, 0x3e2aaaab

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r;->a(F)V

    .line 200
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->b()V

    .line 201
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->c:Landroid/widget/TextView;

    const-string v1, "publisher"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->d:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 149
    :cond_2
    const-string v0, "border-color"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 155
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->i:Landroid/graphics/Point;

    goto/16 :goto_3

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    const-string v1, "Play"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/t;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t;->l:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/t;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t;->l:Lcom/chartboost/sdk/Libraries/k;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/Libraries/k;

    goto/16 :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    const-string v1, "Install"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 171
    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_5

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xde5819

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_6
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->a()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->a()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 223
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/az;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->i:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/chartboost/sdk/impl/az;->setPadding(IIII)V

    .line 225
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/r;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->k:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method
