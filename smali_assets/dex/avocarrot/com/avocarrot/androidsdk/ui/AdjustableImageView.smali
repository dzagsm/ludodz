.class public Lcom/avocarrot/androidsdk/ui/AdjustableImageView;
.super Landroid/widget/ImageView;
.source "AdjustableImageView.java"


# instance fields
.field mAdjustViewBounds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/ui/AdjustableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 33
    .local v3, "mDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    mul-int/2addr v9, v10

    if-nez v9, :cond_1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 60
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-boolean v9, p0, Lcom/avocarrot/androidsdk/ui/AdjustableImageView;->mAdjustViewBounds:Z

    if-eqz v9, :cond_4

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 40
    .local v5, "mDrawableWidth":I
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 41
    .local v4, "mDrawableHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 42
    .local v2, "heightSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 43
    .local v8, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 44
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 46
    .local v7, "widthMode":I
    if-ne v1, v11, :cond_2

    if-eq v7, v11, :cond_2

    .line 47
    move v0, v2

    .line 48
    .local v0, "height":I
    mul-int v9, v0, v5

    div-int v6, v9, v4

    .line 49
    .local v6, "width":I
    invoke-virtual {p0, v6, v0}, Lcom/avocarrot/androidsdk/ui/AdjustableImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 50
    .end local v0    # "height":I
    .end local v6    # "width":I
    :cond_2
    if-ne v7, v11, :cond_3

    if-eq v1, v11, :cond_3

    .line 51
    move v6, v8

    .line 52
    .restart local v6    # "width":I
    mul-int v9, v6, v4

    div-int v0, v9, v5

    .line 53
    .restart local v0    # "height":I
    invoke-virtual {p0, v6, v0}, Lcom/avocarrot/androidsdk/ui/AdjustableImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 55
    .end local v0    # "height":I
    .end local v6    # "width":I
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 58
    .end local v1    # "heightMode":I
    .end local v2    # "heightSize":I
    .end local v4    # "mDrawableHeight":I
    .end local v5    # "mDrawableWidth":I
    .end local v7    # "widthMode":I
    .end local v8    # "widthSize":I
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0
    .param p1, "adjustViewBounds"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/avocarrot/androidsdk/ui/AdjustableImageView;->mAdjustViewBounds:Z

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    return-void
.end method
