.class public Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;
.super Ljava/lang/Object;
.source "PluginAppodealAdUnitListener.java"

# interfaces
.implements Lcom/sdkbox/plugin/PluginAppodealDelegate;


# instance fields
.field private _unit:Lcom/sdkbox/plugin/AbstractAdUnit;


# direct methods
.method public constructor <init>(Lcom/sdkbox/plugin/AbstractAdUnit;)V
    .locals 0
    .param p1, "unit"    # Lcom/sdkbox/plugin/AbstractAdUnit;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    .line 14
    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "BANNER"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->CLICKED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onBannerFailedToLoad()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "BANNER"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onBannerLoaded(IZ)V
    .locals 4
    .param p1, "height"    # I
    .param p2, "isPrecache"    # Z

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "BANNER"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOADED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onBannerShown()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "BANNER"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onInterstitialClicked()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "INTERSTITIAL"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->CLICKED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public onInterstitialClosed()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "INTERSTITIAL"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onInterstitialFailedToLoad()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "INTERSTITIAL"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public onInterstitialLoaded(Z)V
    .locals 4
    .param p1, "b"    # Z

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "INTERSTITIAL"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOADED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onInterstitialShown()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "INTERSTITIAL"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onNonSkippableVideoClosed(Z)V
    .locals 0
    .param p1, "finish"    # Z

    .prologue
    .line 136
    return-void
.end method

.method public onNonSkippableVideoFailedToLoad()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public onNonSkippableVideoFinished()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public onNonSkippableVideoLoaded()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOADED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onNonSkippableVideoShown()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public onRewardedVideoClosed(Z)V
    .locals 0
    .param p1, "finish"    # Z

    .prologue
    .line 86
    return-void
.end method

.method public onRewardedVideoFailedToLoad()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "REWARDED"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onRewardedVideoFinished(ILjava/lang/String;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "REWARDED"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    int-to-float v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyRewardResult(Ljava/lang/String;FZ)V

    .line 80
    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "REWARDED"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOADED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onRewardedVideoShown()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "REWARDED"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public onSkippableVideoClosed(Z)V
    .locals 0
    .param p1, "finish"    # Z

    .prologue
    .line 111
    return-void
.end method

.method public onSkippableVideoFailedToLoad()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onSkippableVideoFinished()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public onSkippableVideoLoaded()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->LOADED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onSkippableVideoShown()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;->_unit:Lcom/sdkbox/plugin/AbstractAdUnit;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/plugin/AbstractAdUnit;->notifyPlayAdResult(Ljava/lang/String;Lcom/sdkbox/reflect/AdActionType;Ljava/lang/Object;)V

    .line 101
    return-void
.end method
