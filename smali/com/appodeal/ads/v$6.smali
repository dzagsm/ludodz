.class final Lcom/appodeal/ads/v$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/v;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/appodeal/ads/v$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 679
    :try_start_0
    sget-object v1, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 680
    sget-object v1, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    invoke-static {v1}, Lcom/appodeal/ads/utils/t;->a(Landroid/view/View;)V

    .line 681
    sget-object v1, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 682
    sget-object v1, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_1

    .line 684
    instance-of v1, v2, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    .line 685
    move-object v0, v2

    check-cast v0, Landroid/view/ViewManager;

    move-object v1, v0

    sget-object v3, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    invoke-interface {v1, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 687
    :cond_0
    instance-of v1, v2, Lcom/appodeal/ads/MrecView;

    if-eqz v1, :cond_1

    .line 688
    check-cast v2, Lcom/appodeal/ads/MrecView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/MrecView;->setVisibility(I)V

    .line 691
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/v;->a()Lcom/appodeal/ads/aa;

    move-result-object v1

    .line 692
    sget-boolean v2, Lcom/appodeal/ads/v;->l:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/appodeal/ads/aa;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lcom/appodeal/ads/aa;->h:Z

    if-eqz v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/appodeal/ads/v$6;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/appodeal/ads/v;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :cond_2
    :goto_0
    return-void

    .line 696
    :catch_0
    move-exception v1

    .line 697
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
