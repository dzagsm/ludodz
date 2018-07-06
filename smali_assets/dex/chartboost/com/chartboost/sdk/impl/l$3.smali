.class Lcom/chartboost/sdk/impl/l$3;
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


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/l;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 287
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->c(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->c(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->b(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->K:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->d(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h;->setVisibility(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->e(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$3;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 294
    :cond_2
    return-void
.end method
