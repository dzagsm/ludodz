.class Lcom/chartboost/sdk/impl/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/l;

.field private b:I


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/l;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/l$4;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->f(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->f(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v0

    .line 351
    if-lez v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v1

    iput v0, v1, Lcom/chartboost/sdk/impl/f;->u:I

    .line 353
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v1

    iget v1, v1, Lcom/chartboost/sdk/impl/f;->u:I

    int-to-float v1, v1

    .line 354
    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f;->s()V

    .line 356
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/chartboost/sdk/impl/f;->a(Z)V

    .line 359
    :cond_0
    int-to-float v1, v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/l;->f(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/av$a;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 360
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/f;->K:Z

    if-eqz v2, :cond_1

    .line 361
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/l;->d(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/h;->a(F)V

    .line 362
    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    .line 364
    iget v1, p0, Lcom/chartboost/sdk/impl/l$4;->b:I

    if-eq v1, v0, :cond_2

    .line 365
    iput v0, p0, Lcom/chartboost/sdk/impl/l$4;->b:I

    .line 366
    div-int/lit8 v1, v0, 0x3c

    .line 367
    rem-int/lit8 v0, v0, 0x3c

    .line 368
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/l;->g(Lcom/chartboost/sdk/impl/l;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f$a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/f$a;->b(Z)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/az;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 376
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/chartboost/sdk/impl/f;->a(ZLandroid/view/View;)V

    .line 377
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->i(Lcom/chartboost/sdk/impl/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->h(Lcom/chartboost/sdk/impl/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->i(Lcom/chartboost/sdk/impl/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l$4;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l;->h(Lcom/chartboost/sdk/impl/l;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    return-void
.end method
