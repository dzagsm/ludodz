.class Lcom/chartboost/sdk/Chartboost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1653
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityCreated callback called"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    .line 1656
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1709
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1710
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityDestroyed callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->g(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    .line 1716
    :goto_0
    return-void

    .line 1713
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityDestroyed callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1682
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1683
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityPaused callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->e(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    .line 1689
    :goto_0
    return-void

    .line 1686
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityPaused callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1671
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1672
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityResumed callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    .line 1678
    :goto_0
    return-void

    .line 1675
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityResumed callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1705
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1660
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1661
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStarted callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    .line 1667
    :goto_0
    return-void

    .line 1664
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStarted callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1693
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 1694
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStopped callback called from developer side"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->f(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    .line 1700
    :goto_0
    return-void

    .line 1697
    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "######## onActivityStopped callback called from CBImpressionactivity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/l;)V

    goto :goto_0
.end method
