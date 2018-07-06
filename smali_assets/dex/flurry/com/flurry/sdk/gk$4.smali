.class final Lcom/flurry/sdk/gk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gk;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 642
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    iget-object v0, v0, Lcom/flurry/sdk/gk;->c:Lcom/flurry/sdk/gu;

    .line 1240
    iget-object v0, v0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 642
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-static {v0}, Lcom/flurry/sdk/gk;->c(Lcom/flurry/sdk/gk;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-static {v0}, Lcom/flurry/sdk/gk;->d(Lcom/flurry/sdk/gk;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-static {v0}, Lcom/flurry/sdk/gk;->e(Lcom/flurry/sdk/gk;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-virtual {v0}, Lcom/flurry/sdk/gk;->q()V

    .line 648
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-virtual {v0}, Lcom/flurry/sdk/gk;->requestLayout()V

    .line 649
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-virtual {v0}, Lcom/flurry/sdk/gk;->getVideoPosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-static {v0}, Lcom/flurry/sdk/gk;->f(Lcom/flurry/sdk/gk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    iget-object v1, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-virtual {v1}, Lcom/flurry/sdk/gk;->getVideoPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gk;->c(I)V

    .line 651
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-static {v0}, Lcom/flurry/sdk/gk;->g(Lcom/flurry/sdk/gk;)Z

    .line 656
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-static {v0}, Lcom/flurry/sdk/gk;->h(Lcom/flurry/sdk/gk;)Z

    .line 654
    iget-object v0, p0, Lcom/flurry/sdk/gk$4;->a:Lcom/flurry/sdk/gk;

    invoke-virtual {v0}, Lcom/flurry/sdk/gk;->b()V

    goto :goto_0
.end method
