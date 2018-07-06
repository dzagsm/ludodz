.class final Lcom/revmob/ads/interstitial/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/revmob/ads/interstitial/c;


# direct methods
.method constructor <init>(Lcom/revmob/ads/interstitial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/revmob/ads/interstitial/c;->e:Z

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/revmob/ads/interstitial/c;->a(Lcom/revmob/ads/interstitial/c;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    invoke-virtual {v0}, Lcom/revmob/ads/interstitial/c;->d()V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    invoke-virtual {v0}, Lcom/revmob/ads/interstitial/c;->b()V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->h:Lcom/revmob/FullscreenActivity;

    iget-object v0, v0, Lcom/revmob/FullscreenActivity;->c:Lcom/revmob/RevMobAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->h:Lcom/revmob/FullscreenActivity;

    iget-object v0, v0, Lcom/revmob/FullscreenActivity;->c:Lcom/revmob/RevMobAdsListener;

    invoke-virtual {v0}, Lcom/revmob/RevMobAdsListener;->onRevMobRewardedVideoCompleted()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->h:Lcom/revmob/FullscreenActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/revmob/FullscreenActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->h:Lcom/revmob/FullscreenActivity;

    invoke-virtual {v0}, Lcom/revmob/FullscreenActivity;->b()V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->h:Lcom/revmob/FullscreenActivity;

    invoke-virtual {v0}, Lcom/revmob/FullscreenActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/revmob/ads/interstitial/d;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->h:Lcom/revmob/FullscreenActivity;

    iget-object v0, v0, Lcom/revmob/FullscreenActivity;->c:Lcom/revmob/RevMobAdsListener;

    invoke-virtual {v0}, Lcom/revmob/RevMobAdsListener;->onRevMobAdDismissed()V

    goto :goto_0
.end method
