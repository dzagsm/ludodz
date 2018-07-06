.class final Lcom/flurry/sdk/x$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/x;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/flurry/sdk/x$3;->a:Lcom/flurry/sdk/x;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/flurry/sdk/x$3;->a:Lcom/flurry/sdk/x;

    invoke-static {v0}, Lcom/flurry/sdk/x;->i(Lcom/flurry/sdk/x;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/flurry/sdk/x$3;->a:Lcom/flurry/sdk/x;

    .line 1250
    iget-object v0, v0, Lcom/flurry/sdk/x;->p:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->h()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/x$3;->a:Lcom/flurry/sdk/x;

    invoke-static {v0}, Lcom/flurry/sdk/x;->i(Lcom/flurry/sdk/x;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/x$3;->a:Lcom/flurry/sdk/x;

    invoke-static {v0}, Lcom/flurry/sdk/x;->i(Lcom/flurry/sdk/x;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/x$3;->a:Lcom/flurry/sdk/x;

    .line 169
    invoke-static {v0}, Lcom/flurry/sdk/x;->i(Lcom/flurry/sdk/x;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/x$3;->a:Lcom/flurry/sdk/x;

    invoke-static {v0}, Lcom/flurry/sdk/x;->i(Lcom/flurry/sdk/x;)Lcom/flurry/sdk/gj;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/gj$a;->b:Lcom/flurry/sdk/gj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/gj$a;)V

    .line 172
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
