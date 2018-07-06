.class Lcom/chartboost/sdk/impl/ag$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ag$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/k$a;

.field final synthetic b:Lcom/chartboost/sdk/impl/ag$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ag$a;Lcom/chartboost/sdk/Libraries/k$a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag$a$3;->b:Lcom/chartboost/sdk/impl/ag$a;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ag$a$3;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$3;->b:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag$a;->c(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag;->a(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/ag$a;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ag$a$3;->a:Lcom/chartboost/sdk/Libraries/k$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ag$a$3;->b:Lcom/chartboost/sdk/impl/ag$a;

    if-ne v2, v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag$a$3;->a:Lcom/chartboost/sdk/Libraries/k$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/k$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$3;->b:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag$a;->d(Lcom/chartboost/sdk/impl/ag$a;)Lcom/chartboost/sdk/impl/ag$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$3;->b:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag$a;->d(Lcom/chartboost/sdk/impl/ag$a;)Lcom/chartboost/sdk/impl/ag$b;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag$a$3;->a:Lcom/chartboost/sdk/Libraries/k$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ag$a$3;->b:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ag$a;->e(Lcom/chartboost/sdk/impl/ag$a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/ag$b;->a(Lcom/chartboost/sdk/Libraries/k$a;Landroid/os/Bundle;)V

    .line 223
    :cond_1
    return-void
.end method
