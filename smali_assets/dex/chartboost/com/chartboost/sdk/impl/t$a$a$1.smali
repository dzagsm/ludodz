.class Lcom/chartboost/sdk/impl/t$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/t$a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/e$a;

.field final synthetic b:Lcom/chartboost/sdk/impl/m;

.field final synthetic c:Lcom/chartboost/sdk/impl/t$a$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/t$a$a;Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/m;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->c:Lcom/chartboost/sdk/impl/t$a$a;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->b:Lcom/chartboost/sdk/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "deep-link"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 295
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "x"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->c:Lcom/chartboost/sdk/impl/t$a$a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/t$a$a;->a:Lcom/chartboost/sdk/impl/t$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/t$a;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "y"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->c:Lcom/chartboost/sdk/impl/t$a$a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/t$a$a;->a:Lcom/chartboost/sdk/impl/t$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/t$a;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "width"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->b:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "height"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->b:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->c:Lcom/chartboost/sdk/impl/t$a$a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/t$a$a;->a:Lcom/chartboost/sdk/impl/t$a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t$a$a$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z

    .line 301
    return-void
.end method
