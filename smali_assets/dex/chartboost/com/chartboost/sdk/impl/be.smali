.class public Lcom/chartboost/sdk/impl/be;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/h$a;

.field private b:Lcom/chartboost/sdk/impl/ax;

.field private c:Lcom/chartboost/sdk/impl/ax;

.field private d:Lcom/chartboost/sdk/impl/bd;

.field private e:Lcom/chartboost/sdk/Model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/Model/a;

    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/Model/a;

    .line 26
    iget-object v0, p2, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    .line 27
    new-instance v0, Lcom/chartboost/sdk/impl/ax;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/ax;

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/ax;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/ax;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ax;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/h$a;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->l()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/h$a;

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/h$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/h$a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/h$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h$a;->a()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->c()V

    .line 47
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/Model/a;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/a;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/Model/a;

    iput-boolean v1, v3, Lcom/chartboost/sdk/Model/a;->p:Z

    .line 52
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    if-nez v3, :cond_3

    .line 53
    new-instance v3, Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/bd;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    .line 54
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/bd;->setVisibility(I)V

    .line 55
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 69
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/bd;->setVisibility(I)V

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/ax;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->e()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ax;->a()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/aw;->a(ZLandroid/view/View;)V

    .line 76
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/ax;

    if-eqz v3, :cond_4

    .line 59
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ax;->bringToFront()V

    .line 60
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/ax;->setVisibility(I)V

    .line 61
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/ax;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ax;->a()V

    .line 62
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/ax;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/aw;->a(ZLandroid/view/View;)V

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bd;->bringToFront()V

    .line 65
    iget-object v3, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bd;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->clearAnimation()V

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->setVisibility(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public e()Lcom/chartboost/sdk/impl/ax;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/ax;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/h$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
