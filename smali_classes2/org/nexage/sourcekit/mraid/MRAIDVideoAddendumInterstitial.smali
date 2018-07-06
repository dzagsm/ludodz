.class public Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MRAIDVAI"


# instance fields
.field private activity:Landroid/app/Activity;

.field private isReady:Z

.field private listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

.field private mraidVideoAddendumView:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZZ)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p7, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    .line 26
    new-instance v0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    invoke-direct {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setContext(Landroid/content/Context;)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setBaseUrl(Ljava/lang/String;)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setData(Ljava/lang/String;)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setSupportedNativeFeatures([Ljava/lang/String;)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setListener(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumViewListener;)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p8}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setNativeFeatureListener(Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setIsInterstitial(Z)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setWidth(I)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p6}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setHeight(I)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0, p9}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setRtbInfo(Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0, p10}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setPreload(Z)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0, p11}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->setSkippable(Z)Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView$Builder;->build()Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->mraidVideoAddendumView:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZZLorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p11}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->mraidVideoAddendumView:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->clearView()V

    .line 39
    return-void
.end method

.method public mraidVideoAddendumViewClickThru(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdClickThru"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0, p2}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewClickThru(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->mraidVideoAddendumView:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->clearView()V

    .line 190
    return-void
.end method

.method public mraidVideoAddendumViewClose(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "mraidViewClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->isReady:Z

    .line 73
    iput-object v2, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->mraidVideoAddendumView:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    .line 74
    iput-object v2, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->activity:Landroid/app/Activity;

    .line 75
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumInterstitialHide(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 78
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewComplete(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 153
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdVideoComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewComplete(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 157
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewError(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0, p2}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewError(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewExpand(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "mraidViewExpand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumInterstitialShow(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 67
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewFirstQuartile(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdVideoFirstQuartile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewFirstQuartile(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 133
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewLoaded(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "mraidViewLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->isReady:Z

    .line 56
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumInterstitialLoaded(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 59
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewLog(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdLog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0, p2}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewLog(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewMidpoint(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdVideoMidpoint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewMidpoint(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 141
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewNoFill(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "mraidViewClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->isReady:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->mraidVideoAddendumView:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    .line 90
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumInterstitialNoFill(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 93
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewPaused(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewPaused(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 165
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewPlaying(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdPlaying"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewPlaying(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 173
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewResize(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;IIII)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public mraidVideoAddendumViewSkippableStateChange(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;Z)V
    .locals 2

    .prologue
    .line 202
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdSkippableStateChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0, p2}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewSkippableStateChange(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;Z)V

    .line 207
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/appodeal/ads/VideoActivity;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/appodeal/ads/VideoActivity;

    invoke-virtual {v0, p2}, Lcom/appodeal/ads/VideoActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public mraidVideoAddendumViewSkipped(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdSkipped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewSkipped(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 117
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewStarted(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewStarted(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 101
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewStopped(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewStopped(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 109
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewThirdQuartile(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdVideoThirdQuartile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewThirdQuartile(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 149
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewUserClose(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdUserClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewUserClose(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 198
    :cond_0
    return-void
.end method

.method public mraidVideoAddendumViewVideoStart(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "MRAIDVAI-ViewListener"

    const-string v1, "AdVideoStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitialListener;->mraidVideoAddendumViewVideoStart(Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;)V

    .line 125
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->show(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->isReady:Z

    if-nez v0, :cond_0

    .line 43
    const-string v0, "MRAIDVAI"

    const-string v1, "interstitial is not ready to show"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->activity:Landroid/app/Activity;

    .line 47
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumInterstitial;->mraidVideoAddendumView:Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDVideoAddendumView;->showAsInterstitial(Landroid/app/Activity;)V

    goto :goto_0
.end method
