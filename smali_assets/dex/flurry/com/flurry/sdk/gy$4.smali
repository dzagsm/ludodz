.class final Lcom/flurry/sdk/gy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/a;

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/gy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy;Lcom/flurry/sdk/a;I)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/flurry/sdk/gy$4;->c:Lcom/flurry/sdk/gy;

    iput-object p2, p0, Lcom/flurry/sdk/gy$4;->a:Lcom/flurry/sdk/a;

    iput p3, p0, Lcom/flurry/sdk/gy$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 399
    const-string v1, "sourceEvent"

    iget-object v2, p0, Lcom/flurry/sdk/gy$4;->a:Lcom/flurry/sdk/a;

    .line 1066
    iget-object v2, v2, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 399
    iget-object v2, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 1080
    iget-object v2, v2, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v1, p0, Lcom/flurry/sdk/gy$4;->c:Lcom/flurry/sdk/gy;

    sget-object v2, Lcom/flurry/sdk/bc;->s:Lcom/flurry/sdk/bc;

    iget-object v3, p0, Lcom/flurry/sdk/gy$4;->c:Lcom/flurry/sdk/gy;

    invoke-virtual {v3}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/gy$4;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V

    .line 401
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gy$4;->c:Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 403
    iget-object v0, p0, Lcom/flurry/sdk/gy$4;->c:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->g(Lcom/flurry/sdk/gy;)Landroid/app/AlertDialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/flurry/sdk/gy$4;->c:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->h(Lcom/flurry/sdk/gy;)Landroid/app/AlertDialog;

    .line 405
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy$4;->c:Lcom/flurry/sdk/gy;

    invoke-static {v1}, Lcom/flurry/sdk/gy;->e(Lcom/flurry/sdk/gy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting fAlertDialog to null."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method
