.class Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/InterstitialCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppodealInterstitialListener"
.end annotation


# instance fields
.field private final interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field final synthetic this$0:Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;->this$0:Lcom/google/ads/mediation/appodeal/AppodealCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;->interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 129
    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;->interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLeftApplication()V

    .line 139
    return-void
.end method

.method public onInterstitialClosed()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;->interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V

    .line 134
    return-void
.end method

.method public onInterstitialFailedToLoad()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onInterstitialLoaded(Z)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onInterstitialShown()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/ads/mediation/appodeal/AppodealCustomEvent$AppodealInterstitialListener;->interstitialListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdOpened()V

    .line 154
    return-void
.end method
