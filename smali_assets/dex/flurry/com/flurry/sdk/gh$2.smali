.class final Lcom/flurry/sdk/gh$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gh;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 1244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 304
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 2244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 2457
    iget-boolean v0, v0, Lcom/flurry/sdk/gw;->g:Z

    .line 305
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    .line 306
    invoke-static {v0}, Lcom/flurry/sdk/gh;->b(Lcom/flurry/sdk/gh;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 3244
    iget-object v0, v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 3461
    iput-boolean v1, v0, Lcom/flurry/sdk/gw;->g:Z

    .line 320
    :cond_0
    :goto_0
    return v1

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 4166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 312
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    .line 313
    invoke-static {v0}, Lcom/flurry/sdk/gh;->b(Lcom/flurry/sdk/gh;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 5166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 314
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 6166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 315
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gh$2;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    .line 7166
    iget-object v0, v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 317
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    goto :goto_0
.end method
