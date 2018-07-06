.class public Lcom/sdkbox/plugin/PluginAppodealListener;
.super Ljava/lang/Object;
.source "PluginAppodealListener.java"

# interfaces
.implements Lcom/sdkbox/plugin/PluginAppodealDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native onNativeBannerClicked()V
.end method

.method public static native onNativeBannerFailedToLoad()V
.end method

.method public static native onNativeBannerLoaded()V
.end method

.method public static native onNativeBannerShown()V
.end method

.method public static native onNativeInterstitialClicked()V
.end method

.method public static native onNativeInterstitialClosed()V
.end method

.method public static native onNativeInterstitialFailedToLoad()V
.end method

.method public static native onNativeInterstitialLoaded(Z)V
.end method

.method public static native onNativeInterstitialShown()V
.end method

.method public static native onNativeNonSkippableVideoClosed()V
.end method

.method public static native onNativeNonSkippableVideoFailedToLoad()V
.end method

.method public static native onNativeNonSkippableVideoFinished()V
.end method

.method public static native onNativeNonSkippableVideoLoaded()V
.end method

.method public static native onNativeNonSkippableVideoShown()V
.end method

.method public static native onNativeRewardVideoClosed()V
.end method

.method public static native onNativeRewardVideoFailedToLoad()V
.end method

.method public static native onNativeRewardVideoFinished(ILjava/lang/String;)V
.end method

.method public static native onNativeRewardVideoLoaded()V
.end method

.method public static native onNativeRewardVideoShown()V
.end method

.method public static native onNativeSkippableVideoClosed()V
.end method

.method public static native onNativeSkippableVideoFailedToLoad()V
.end method

.method public static native onNativeSkippableVideoFinished()V
.end method

.method public static native onNativeSkippableVideoLoaded()V
.end method

.method public static native onNativeSkippableVideoShown()V
.end method

.method public static native onNativeVideoClosed()V
.end method

.method public static native onNativeVideoFailedToLoad()V
.end method

.method public static native onNativeVideoFinished()V
.end method

.method public static native onNativeVideoLoaded()V
.end method

.method public static native onNativeVideoShown()V
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 0

    .prologue
    .line 107
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeBannerClicked()V

    .line 108
    return-void
.end method

.method public onBannerFailedToLoad()V
    .locals 0

    .prologue
    .line 112
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeBannerFailedToLoad()V

    .line 113
    return-void
.end method

.method public onBannerLoaded(IZ)V
    .locals 0
    .param p1, "height"    # I
    .param p2, "isPrecache"    # Z

    .prologue
    .line 117
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeBannerLoaded()V

    .line 118
    return-void
.end method

.method public onBannerShown()V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeBannerShown()V

    .line 123
    return-void
.end method

.method public onInterstitialClicked()V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeInterstitialClicked()V

    .line 83
    return-void
.end method

.method public onInterstitialClosed()V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeInterstitialClosed()V

    .line 88
    return-void
.end method

.method public onInterstitialFailedToLoad()V
    .locals 0

    .prologue
    .line 92
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeInterstitialFailedToLoad()V

    .line 93
    return-void
.end method

.method public onInterstitialLoaded(Z)V
    .locals 0
    .param p1, "arg0"    # Z

    .prologue
    .line 97
    invoke-static {p1}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeInterstitialLoaded(Z)V

    .line 98
    return-void
.end method

.method public onInterstitialShown()V
    .locals 0

    .prologue
    .line 102
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeInterstitialShown()V

    .line 103
    return-void
.end method

.method public onNonSkippableVideoClosed(Z)V
    .locals 0
    .param p1, "finish"    # Z

    .prologue
    .line 32
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeNonSkippableVideoClosed()V

    .line 33
    return-void
.end method

.method public onNonSkippableVideoFailedToLoad()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeNonSkippableVideoFailedToLoad()V

    .line 38
    return-void
.end method

.method public onNonSkippableVideoFinished()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeNonSkippableVideoFinished()V

    .line 43
    return-void
.end method

.method public onNonSkippableVideoLoaded()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeNonSkippableVideoLoaded()V

    .line 48
    return-void
.end method

.method public onNonSkippableVideoShown()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeNonSkippableVideoShown()V

    .line 53
    return-void
.end method

.method public onRewardedVideoClosed(Z)V
    .locals 0
    .param p1, "finish"    # Z

    .prologue
    .line 62
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeRewardVideoClosed()V

    .line 63
    return-void
.end method

.method public onRewardedVideoFailedToLoad()V
    .locals 0

    .prologue
    .line 67
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeRewardVideoFailedToLoad()V

    .line 68
    return-void
.end method

.method public onRewardedVideoFinished(ILjava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeRewardVideoFinished(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 0

    .prologue
    .line 72
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeRewardVideoLoaded()V

    .line 73
    return-void
.end method

.method public onRewardedVideoShown()V
    .locals 0

    .prologue
    .line 77
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeRewardVideoShown()V

    .line 78
    return-void
.end method

.method public onSkippableVideoClosed(Z)V
    .locals 0
    .param p1, "finish"    # Z

    .prologue
    .line 7
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeSkippableVideoClosed()V

    .line 8
    return-void
.end method

.method public onSkippableVideoFailedToLoad()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeSkippableVideoFailedToLoad()V

    .line 13
    return-void
.end method

.method public onSkippableVideoFinished()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeSkippableVideoFinished()V

    .line 18
    return-void
.end method

.method public onSkippableVideoLoaded()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeSkippableVideoLoaded()V

    .line 23
    return-void
.end method

.method public onSkippableVideoShown()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/sdkbox/plugin/PluginAppodealListener;->onNativeSkippableVideoShown()V

    .line 28
    return-void
.end method
