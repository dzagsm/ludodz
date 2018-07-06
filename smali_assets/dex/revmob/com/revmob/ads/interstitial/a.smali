.class final Lcom/revmob/ads/interstitial/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/revmob/RevMobAdsListener;

.field final synthetic b:Lcom/revmob/ads/interstitial/RevMobFullscreen;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/revmob/ads/interstitial/RevMobFullscreen;Ljava/lang/String;Ljava/lang/String;Lcom/revmob/RevMobAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revmob/ads/interstitial/a;->b:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    iput-object p2, p0, Lcom/revmob/ads/interstitial/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/revmob/ads/interstitial/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/revmob/ads/interstitial/a;->a:Lcom/revmob/RevMobAdsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/revmob/internal/r;

    iget-object v1, p0, Lcom/revmob/ads/interstitial/a;->b:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    invoke-static {v1}, Lcom/revmob/ads/interstitial/RevMobFullscreen;->access$000(Lcom/revmob/ads/interstitial/RevMobFullscreen;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/revmob/ads/interstitial/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/revmob/ads/interstitial/a;->d:Ljava/lang/String;

    new-instance v4, Lcom/revmob/ads/interstitial/b;

    invoke-direct {v4, p0}, Lcom/revmob/ads/interstitial/b;-><init>(Lcom/revmob/ads/interstitial/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revmob/internal/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;)V

    return-void
.end method
