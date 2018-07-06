.class public final Lcom/flurry/sdk/hj;
.super Lcom/flurry/sdk/hl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/hl;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    .line 1035
    iget-object v0, p0, Lcom/flurry/sdk/hl;->a:Lcom/flurry/sdk/r;

    .line 28
    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v1

    .line 2096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 2263
    iget-boolean v1, v1, Lcom/flurry/sdk/ay;->g:Z

    .line 28
    if-eqz v1, :cond_0

    .line 3037
    new-instance v1, Lcom/flurry/sdk/gx;

    invoke-direct {v1}, Lcom/flurry/sdk/gx;-><init>()V

    .line 3038
    iput-object v0, v1, Lcom/flurry/sdk/gx;->a:Lcom/flurry/sdk/r;

    .line 3039
    iput-object v3, v1, Lcom/flurry/sdk/gx;->b:Ljava/lang/String;

    .line 3040
    iput-boolean v2, v1, Lcom/flurry/sdk/gx;->c:Z

    .line 4025
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/hj;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
