.class Lcom/yandex/mobile/ads/m$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/m;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/m;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yandex/mobile/ads/m$b;->a:Lcom/yandex/mobile/ads/m;

    .line 342
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 343
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, -0x1

    const/4 v4, -0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 349
    if-nez p2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m$b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Landroid/widget/LinearLayout;

    .end local p2    # "convertView":Landroid/view/View;
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v8, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x1030022

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1060003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .restart local p2    # "convertView":Landroid/view/View;
    new-instance v1, Lcom/yandex/mobile/ads/m$c;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/m$c;-><init>()V

    .line 353
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yandex/mobile/ads/m$c;->a:Landroid/widget/TextView;

    .line 355
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yandex/mobile/ads/m$c;->b:Landroid/widget/ImageView;

    .line 358
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/m$c;

    .line 364
    iget-object v2, v0, Lcom/yandex/mobile/ads/m$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/m$b;->a:Lcom/yandex/mobile/ads/m;

    iget-object v1, v1, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/l;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, p0, Lcom/yandex/mobile/ads/m$b;->a:Lcom/yandex/mobile/ads/m;

    iget-object v1, v1, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/l;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/l;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 369
    iget-object v2, v0, Lcom/yandex/mobile/ads/m$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    if-eqz v1, :cond_1

    .line 373
    iget-object v1, v0, Lcom/yandex/mobile/ads/m$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v1, v0, Lcom/yandex/mobile/ads/m$c;->a:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/m$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/m$b;->a:Lcom/yandex/mobile/ads/m;

    iget-object v0, v0, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/utils/i;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/l;->a(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/utils/i;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "download"

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/l;->a(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget v0, Lcom/yandex/mobile/ads/AdResources$a;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/m$b;->a:Lcom/yandex/mobile/ads/m;

    iget-object v0, v0, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/q;->d()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    if-nez p1, :cond_3

    if-ne v6, v0, :cond_3

    invoke-static {v1, v1}, Lcom/yandex/mobile/ads/AdResources$b;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    return-object p2

    .line 376
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/m$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v1, v0, Lcom/yandex/mobile/ads/m$c;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 381
    :cond_2
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 387
    :cond_3
    if-nez p1, :cond_4

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/AdResources$b;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/AdResources$b;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v5}, Lcom/yandex/mobile/ads/AdResources$b;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    return v0
.end method
