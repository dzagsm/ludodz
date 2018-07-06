.class Lcom/chartboost/sdk/impl/f$1;
.super Lcom/chartboost/sdk/impl/ba$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/f;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/f;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$1;->a:Lcom/chartboost/sdk/impl/f;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/ba$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ba;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$1;->a:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-static {v0}, Lcom/chartboost/sdk/impl/f$a;->b(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->e()V

    .line 560
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ba;I)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$1;->a:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    .line 565
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 566
    if-eqz v0, :cond_0

    .line 567
    invoke-static {v0}, Lcom/chartboost/sdk/impl/f$a;->b(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->e()V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    if-eqz v0, :cond_2

    .line 571
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$a;Z)V

    .line 572
    invoke-static {v0}, Lcom/chartboost/sdk/impl/f$a;->b(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l;->h()V

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$1;->a:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->u(Lcom/chartboost/sdk/impl/f;)V

    goto :goto_0
.end method
