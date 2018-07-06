.class final Lcom/flurry/sdk/gy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/gy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    iget-object v1, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v1}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    iget-object v1, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v1}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gy;->removeView(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->cleanupLayout()V

    .line 124
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->c(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    .line 127
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/gy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    iget-object v1, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v1}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    iget-object v1, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v1}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gy;->removeView(Landroid/view/View;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->cleanupLayout()V

    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->c(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    .line 140
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/gy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->cleanupLayout()V

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->c(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;

    .line 150
    :cond_0
    return-void
.end method
