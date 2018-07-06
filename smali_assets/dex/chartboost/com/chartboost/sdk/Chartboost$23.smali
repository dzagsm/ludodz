.class Lcom/chartboost/sdk/Chartboost$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$23;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 317
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v0, v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v0, v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$23;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Chartboost;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, v1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Libraries/l;)V

    .line 322
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, v1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$23;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;Z)V

    .line 326
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$23;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    .line 327
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->a()V

    .line 329
    sget-boolean v0, Lcom/chartboost/sdk/c;->b:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->b(Landroid/app/Activity;)Z

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Chartboost;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    invoke-static {}, Lcom/chartboost/sdk/f;->l()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->f()V

    .line 336
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/b;->a(Ljava/util/HashMap;)V

    .line 337
    invoke-static {}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b;->c()V

    .line 338
    invoke-static {}, Lcom/chartboost/sdk/f;->j()Lcom/chartboost/sdk/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->c()V

    .line 339
    invoke-static {}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b;->g()V

    .line 340
    invoke-static {}, Lcom/chartboost/sdk/f;->j()Lcom/chartboost/sdk/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->g()V

    .line 341
    invoke-static {}, Lcom/chartboost/sdk/f;->f()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->g()V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$23;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$23;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;)V

    .line 346
    return-void
.end method
