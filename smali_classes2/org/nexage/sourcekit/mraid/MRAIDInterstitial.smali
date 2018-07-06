.class public Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nexage/sourcekit/mraid/MRAIDViewListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MRAID"


# instance fields
.field private isReady:Z

.field private listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

.field private mraidView:Lorg/nexage/sourcekit/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V
    .locals 12

    .prologue
    .line 21
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZI)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;Z)V
    .locals 12

    .prologue
    .line 26
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZI)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZI)V
    .locals 14

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    .line 31
    new-instance v1, Lorg/nexage/sourcekit/mraid/MRAIDView;

    const/4 v8, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p8

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lorg/nexage/sourcekit/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/nexage/sourcekit/mraid/MRAIDViewListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;ZIILorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZI)V

    iput-object v1, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->mraidView:Lorg/nexage/sourcekit/mraid/MRAIDView;

    .line 32
    return-void
.end method


# virtual methods
.method public mraidViewClose(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "MRAID-ViewListener"

    const-string v1, "mraidViewClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->isReady:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->mraidView:Lorg/nexage/sourcekit/mraid/MRAIDView;

    .line 70
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;->mraidInterstitialHide(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V

    .line 73
    :cond_0
    return-void
.end method

.method public mraidViewExpand(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "MRAID-ViewListener"

    const-string v1, "mraidViewExpand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;->mraidInterstitialShow(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V

    .line 63
    :cond_0
    return-void
.end method

.method public mraidViewLoaded(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "MRAID-ViewListener"

    const-string v1, "mraidViewLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->isReady:Z

    .line 52
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;->mraidInterstitialLoaded(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V

    .line 55
    :cond_0
    return-void
.end method

.method public mraidViewNoFill(Lorg/nexage/sourcekit/mraid/MRAIDView;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "MRAID-ViewListener"

    const-string v1, "mraidViewClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->isReady:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->mraidView:Lorg/nexage/sourcekit/mraid/MRAIDView;

    .line 85
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->listener:Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;

    invoke-interface {v0, p0}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;->mraidInterstitialNoFill(Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)V

    .line 88
    :cond_0
    return-void
.end method

.method public mraidViewResize(Lorg/nexage/sourcekit/mraid/MRAIDView;IIII)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->isReady:Z

    if-nez v0, :cond_0

    .line 40
    const-string v0, "MRAID"

    const-string v1, "interstitial is not ready to show"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->mraidView:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;)V

    goto :goto_0
.end method
