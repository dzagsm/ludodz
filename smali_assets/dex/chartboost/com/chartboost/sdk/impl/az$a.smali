.class public Lcom/chartboost/sdk/impl/az$a;
.super Lcom/chartboost/sdk/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/chartboost/sdk/impl/az;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/az;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$a;->b:Lcom/chartboost/sdk/impl/az;

    .line 88
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/ay;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/az;->c:Z

    .line 91
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/k;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/az$a;->a(Lcom/chartboost/sdk/Libraries/k;)V

    .line 117
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/k;->h()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/k;->i()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x77000000

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$a;->b:Lcom/chartboost/sdk/impl/az;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->b(Lcom/chartboost/sdk/impl/az;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$a;->b:Lcom/chartboost/sdk/impl/az;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/az;->c:Z

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->invalidate()V

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$a;->b:Lcom/chartboost/sdk/impl/az;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/az;->c:Z

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$a;->b:Lcom/chartboost/sdk/impl/az;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/az;->c:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->invalidate()V

    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$a;->b:Lcom/chartboost/sdk/impl/az;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/az;->c:Z

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/az$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2
.end method
