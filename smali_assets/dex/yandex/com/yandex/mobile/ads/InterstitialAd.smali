.class public final Lcom/yandex/mobile/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/ah;->a(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/ay;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    sget-object v1, Lcom/yandex/mobile/ads/AdSize;->a:Lcom/yandex/mobile/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ay;->a(Lcom/yandex/mobile/ads/ab;)V

    .line 32
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Lcom/yandex/mobile/ads/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->K()V

    .line 124
    :cond_0
    return-void
.end method

.method public getBlockId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialEventListener()Lcom/yandex/mobile/ads/InterstitialEventListener;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->j()Lcom/yandex/mobile/ads/InterstitialEventListener;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->f()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/yandex/mobile/ads/AdRequest;)V
    .locals 1
    .param p1, "adRequest"    # Lcom/yandex/mobile/ads/AdRequest;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ay;->a(Lcom/yandex/mobile/ads/AdRequest;)V

    .line 81
    return-void
.end method

.method public setBlockId(Ljava/lang/String;)V
    .locals 1
    .param p1, "blockId"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ay;->c(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setInterstitialEventListener(Lcom/yandex/mobile/ads/InterstitialEventListener;)V
    .locals 1
    .param p1, "interstitialListener"    # Lcom/yandex/mobile/ads/InterstitialEventListener;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ay;->a(Lcom/yandex/mobile/ads/InterstitialEventListener;)V

    .line 61
    return-void
.end method

.method public shouldOpenLinksInApp(Z)V
    .locals 1
    .param p1, "isOpenLinksInApp"    # Z

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ay;->a(Z)V

    .line 92
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/InterstitialAd;->a:Lcom/yandex/mobile/ads/ay;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ay;->d()V

    .line 102
    :cond_0
    return-void
.end method
