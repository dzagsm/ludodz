.class Lcom/chartboost/sdk/Chartboost$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->i(Landroid/app/Activity;)V
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
    .line 707
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/Chartboost;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v0, v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v0, v0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/Chartboost;

    new-instance v1, Lcom/chartboost/sdk/Chartboost$b;

    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/Chartboost;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/Chartboost$b;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Chartboost$1;)V

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 714
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$3;->b:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;)V

    .line 718
    return-void
.end method
