.class Lcom/chartboost/sdk/Libraries/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Libraries/k;->a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/e$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/chartboost/sdk/Libraries/k;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Libraries/k;Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/k$2;->d:Lcom/chartboost/sdk/Libraries/k;

    iput-object p2, p0, Lcom/chartboost/sdk/Libraries/k$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    iput-object p3, p0, Lcom/chartboost/sdk/Libraries/k$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/Libraries/k$2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 214
    const-string v2, ""

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k$2;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->m()Lcom/chartboost/sdk/impl/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/k$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/Libraries/k$2;->d:Lcom/chartboost/sdk/Libraries/k;

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/k;->b(Lcom/chartboost/sdk/Libraries/k;)Lcom/chartboost/sdk/impl/ag$b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/chartboost/sdk/Libraries/k$2;->c:Landroid/os/Bundle;

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ag$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V

    .line 220
    return-void

    .line 218
    :cond_1
    iget-object v5, p0, Lcom/chartboost/sdk/Libraries/k$2;->c:Landroid/os/Bundle;

    goto :goto_0
.end method
