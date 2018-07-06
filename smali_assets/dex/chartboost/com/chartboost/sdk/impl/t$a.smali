.class public Lcom/chartboost/sdk/impl/t$a;
.super Lcom/chartboost/sdk/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t$a$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/chartboost/sdk/impl/t;

.field private c:Lcom/chartboost/sdk/impl/az;

.field private d:Lcom/chartboost/sdk/impl/ay;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ListView;

.field private final h:Lcom/chartboost/sdk/impl/t$a$a;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 97
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/t$a;->setBackgroundColor(I)V

    .line 102
    new-instance v0, Lcom/chartboost/sdk/impl/ay;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/impl/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/ay;

    .line 103
    new-instance v0, Lcom/chartboost/sdk/impl/t$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/chartboost/sdk/impl/t$a$1;-><init>(Lcom/chartboost/sdk/impl/t$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/t;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    const-string v1, "CBClose"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/t;->b(Lcom/chartboost/sdk/impl/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/t;->c(Lcom/chartboost/sdk/impl/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/t;->d(Lcom/chartboost/sdk/impl/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    .line 119
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 121
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/t$a;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/t$a;->addView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ay;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/az;->setFocusable(Z)V

    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/ay;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ay;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->f:Landroid/widget/RelativeLayout;

    .line 133
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/ay;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/t$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/t$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/t$a;->a(Landroid/view/View;)V

    .line 141
    new-instance v0, Lcom/chartboost/sdk/impl/t$a$a;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/t$a$a;-><init>(Lcom/chartboost/sdk/impl/t$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->h:Lcom/chartboost/sdk/impl/t$a$a;

    .line 142
    return-void

    .line 114
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;Lcom/chartboost/sdk/impl/t$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/t$a;-><init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 146
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t$a;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->e(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->e(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    .line 159
    :goto_0
    if-eqz v0, :cond_4

    .line 160
    iget-object v4, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->i()I

    move-result v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/t;I)I

    .line 161
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->h()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 162
    iget-object v4, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/t;->h(Lcom/chartboost/sdk/impl/t;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, p1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->h()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/t;I)I

    .line 163
    :cond_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v4, p0, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->i(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/t;->i(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/e$a;->l()I

    move-result v4

    invoke-static {v4, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/t;I)I

    .line 178
    :cond_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->h(Lcom/chartboost/sdk/impl/t;)I

    move-result v0

    invoke-direct {v6, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->j(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->j(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    .line 195
    :goto_2
    if-eqz v0, :cond_9

    .line 196
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v1, v0, v5}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/k;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 197
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    :goto_3
    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    .line 209
    :goto_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/t;->h(Lcom/chartboost/sdk/impl/t;)I

    move-result v1

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 211
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 212
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 216
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->h:Lcom/chartboost/sdk/impl/t$a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void

    .line 153
    :cond_2
    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->f(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->f(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->g(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->g(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :cond_4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    :goto_5
    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/t;I)I

    .line 170
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 168
    :cond_5
    const/16 v0, 0x28

    goto :goto_5

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->k(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->k(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    goto/16 :goto_2

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->l(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->l(Lcom/chartboost/sdk/impl/t;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object v0

    goto/16 :goto_2

    .line 197
    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_3

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t$a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x41d00000    # 26.0f

    :goto_6
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/t;->d(Lcom/chartboost/sdk/impl/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->a()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 205
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->h(Lcom/chartboost/sdk/impl/t;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 206
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->h(Lcom/chartboost/sdk/impl/t;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 207
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t$a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1e

    :goto_7
    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_4

    .line 201
    :cond_a
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_6

    .line 207
    :cond_b
    const/16 v0, 0x14

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-super {p0}, Lcom/chartboost/sdk/h$a;->b()V

    .line 229
    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/az;

    .line 230
    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/ay;

    .line 231
    iput-object v0, p0, Lcom/chartboost/sdk/impl/t$a;->g:Landroid/widget/ListView;

    .line 232
    return-void
.end method
