.class public Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;,
        Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealBannerListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, p3, v1}, Lcom/appodeal/ads/Appodeal;->initialize(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 35
    new-instance v0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealBannerListener;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealBannerListener;-><init>(Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;)V

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setBannerCallbacks(Lcom/appodeal/ads/BannerCallbacks;)V

    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getBannerView(Landroid/app/Activity;)Lcom/appodeal/ads/BannerView;

    .line 37
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/appodeal/ads/Appodeal;->show(Landroid/app/Activity;I)Z

    .line 39
    :cond_1
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    invoke-static {v0, p3, v1}, Lcom/appodeal/ads/Appodeal;->initialize(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 51
    new-instance v0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;-><init>(Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setInterstitialCallbacks(Lcom/appodeal/ads/InterstitialCallbacks;)V

    .line 52
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$1;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$1;-><init>(Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$2;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$2;-><init>(Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appodeal/ads/Appodeal;->show(Landroid/app/Activity;I)Z

    .line 79
    :cond_0
    return-void
.end method
