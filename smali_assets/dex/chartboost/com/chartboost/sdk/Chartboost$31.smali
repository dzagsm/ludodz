.class Lcom/chartboost/sdk/Chartboost$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->g(Landroid/app/Activity;)V
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
    .line 549
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$31;->b:Lcom/chartboost/sdk/Chartboost;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$31;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$31;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$31;->b:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$31;->b:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;)V

    .line 556
    :cond_0
    return-void
.end method
