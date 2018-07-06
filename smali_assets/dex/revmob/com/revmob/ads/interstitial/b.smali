.class final Lcom/revmob/ads/interstitial/b;
.super Lcom/revmob/internal/s;


# instance fields
.field private synthetic a:Lcom/revmob/ads/interstitial/a;


# direct methods
.method constructor <init>(Lcom/revmob/ads/interstitial/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/revmob/ads/interstitial/b;->a:Lcom/revmob/ads/interstitial/a;

    invoke-direct {p0, v0, v0, v0}, Lcom/revmob/internal/s;-><init>(Lcom/revmob/RevMobAdsListener;Lcom/revmob/internal/t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/revmob/internal/s;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/b;->a:Lcom/revmob/ads/interstitial/a;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/a;->a:Lcom/revmob/RevMobAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/revmob/ads/interstitial/b;->a:Lcom/revmob/ads/interstitial/a;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/a;->a:Lcom/revmob/RevMobAdsListener;

    invoke-virtual {v0}, Lcom/revmob/RevMobAdsListener;->onRevMobAdReceived()V

    :cond_0
    iget-object v0, p0, Lcom/revmob/ads/interstitial/b;->a:Lcom/revmob/ads/interstitial/a;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/a;->b:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    iget-boolean v0, v0, Lcom/revmob/ads/interstitial/RevMobFullscreen;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/revmob/ads/interstitial/b;->a:Lcom/revmob/ads/interstitial/a;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/a;->b:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    invoke-virtual {v0}, Lcom/revmob/ads/interstitial/RevMobFullscreen;->show()V

    :cond_1
    return-void
.end method
