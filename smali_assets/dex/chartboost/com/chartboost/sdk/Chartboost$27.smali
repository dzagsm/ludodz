.class final Lcom/chartboost/sdk/Chartboost$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->forwardTouchEventsAIR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;Z)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$27;->a:Lcom/chartboost/sdk/Chartboost;

    iput-boolean p2, p0, Lcom/chartboost/sdk/Chartboost$27;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$27;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1635
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost$27;->b:Z

    if-eqz v0, :cond_1

    .line 1636
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$27;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$27;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/CBImpressionActivity;->forwardTouchEvents(Landroid/app/Activity;)V

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$27;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/CBImpressionActivity;->forwardTouchEvents(Landroid/app/Activity;)V

    goto :goto_0
.end method
