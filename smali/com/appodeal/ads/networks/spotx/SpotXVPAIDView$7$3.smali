.class Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7$3;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You can skip this video in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7$3;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;

    iget-object v1, v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-static {v1}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->q(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7$3;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;

    iget-object v1, v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-static {v1}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->u(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7$3;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;

    iget-object v1, v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-static {v1}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->u(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    return-void
.end method
