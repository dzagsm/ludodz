.class public final Lcom/flurry/sdk/gi;
.super Lcom/flurry/sdk/gm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/gm;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/gi;->e:I

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/gi;->c:Lcom/flurry/sdk/gu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/flurry/sdk/gu;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/gu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gi;->c:Lcom/flurry/sdk/gu;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gi;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/gi;->c:Lcom/flurry/sdk/gu;

    .line 1114
    iput-object p0, v0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    .line 28
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 3096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 4057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 28
    iget-boolean v0, v0, Lcom/flurry/sdk/cs;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gi;->setAutoPlay(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/gm;->a(Ljava/lang/String;FF)V

    .line 51
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/flurry/sdk/gi;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/gi;->e:I

    .line 54
    :cond_0
    return-void
.end method

.method protected final getViewParams()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/flurry/sdk/gi;->e:I

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/flurry/sdk/gi;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 4116
    iget v0, v0, Lcom/flurry/sdk/gp;->j:I

    .line 40
    iput v0, p0, Lcom/flurry/sdk/gi;->e:I

    .line 42
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/gi;->e:I

    return v0
.end method

.method public final initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    iget-object v1, p0, Lcom/flurry/sdk/gi;->c:Lcom/flurry/sdk/gu;

    .line 4240
    iget-object v1, v1, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/gi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/flurry/sdk/gi;->showProgressDialog()V

    .line 64
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/flurry/sdk/gm;->setAutoPlay(Z)V

    .line 34
    return-void
.end method
