.class public Lorg/nexage/sourcekit/vast/activity/VASTActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/nexage/sourcekit/mraid/rtb/ReportView$ComplainedCallback;


# static fields
.field private static final QUARTILE_TIMER_INTERVAL:J = 0xfaL

.field private static final SKIP_TIMER_INTERVAL:J = 0x32L

.field private static TAG:Ljava/lang/String; = null

.field private static final VIDEO_PROGRESS_TIMER_INTERVAL:J = 0x32L


# instance fields
.field private autoClose:Z

.field private bannerCloseButton:Landroid/widget/ImageButton;

.field private canSkip:Z

.field companionOnTouchListener:Landroid/view/View$OnTouchListener;

.field companionWebChromeClient:Landroid/webkit/WebChromeClient;

.field companionWebViewClient:Landroid/webkit/WebViewClient;

.field private duration:I

.field private fileUrl:Landroid/net/Uri;

.field private hasBanner:Z

.field private isComplained:Z

.field private final learnMoreText:Ljava/lang/String;

.field private mBanner:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

.field private mBannerTrackingEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBannerView:Landroid/webkit/WebView;

.field private mBottomPanel:Landroid/widget/RelativeLayout;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

.field private mCompanionShown:Z

.field private mCompanionTrackingEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCompanionView:Landroid/view/View;

.field private mCurrentVideoPosition:I

.field private mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

.field private mIsCompleted:Z

.field private mIsPlayBackError:Z

.field private mIsProcessedImpressions:Z

.field private mIsVideoPaused:Z

.field mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

.field private final mMaxProgressTrackingPoints:I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOverlay:Landroid/widget/RelativeLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mQuartile:I

.field private mRepeatButton:Landroid/widget/ImageView;

.field private mRootLayout:Landroid/widget/RelativeLayout;

.field private mScreenDensity:F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

.field private mSkipTime:I

.field private mSkipTimer:Ljava/util/Timer;

.field private mStartVideoProgressTimer:Ljava/util/Timer;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTimerPanel:Landroid/widget/RelativeLayout;

.field private mTrackingEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTrackingEventTimer:Ljava/util/Timer;

.field private mType:Lcom/appodeal/ads/ao$b;

.field private mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

.field private mVideoHeight:I

.field private mVideoProgressTracker:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoWidth:I

.field private maxDuration:I

.field private rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

.field private touchedWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vastCountdown:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

.field private woBanner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "VASTActivity"

    sput-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100
    iput-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoProgressTracker:Ljava/util/LinkedList;

    .line 101
    const/16 v0, 0x14

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMaxProgressTrackingPoints:I

    .line 104
    iput-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    .line 117
    const-string v0, "Learn more"

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->learnMoreText:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsVideoPaused:Z

    .line 125
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    .line 126
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsProcessedImpressions:Z

    .line 127
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    .line 129
    iput v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mQuartile:I

    .line 134
    const/4 v0, 0x5

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    .line 135
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    .line 147
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    .line 148
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isComplained:Z

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->touchedWebViews:Ljava/util/List;

    .line 797
    new-instance v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$14;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$14;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 813
    new-instance v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$15;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$15;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 839
    new-instance v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$16;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$16;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic access$000(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->infoClicked()V

    return-void
.end method

.method static synthetic access$100(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isSkippable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->touchedWebViews:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processClickThroughEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    return v0
.end method

.method static synthetic access$1502(Lorg/nexage/sourcekit/vast/activity/VASTActivity;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    return p1
.end method

.method static synthetic access$1600(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Lorg/nexage/sourcekit/vast/model/Extensions;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Lorg/nexage/sourcekit/vast/view/VastCountdown;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    return-object v0
.end method

.method static synthetic access$1802(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->maxDuration:I

    return v0
.end method

.method static synthetic access$200(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->closeClicked()V

    return-void
.end method

.method static synthetic access$2000(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Lcom/appodeal/ads/ao$b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mType:Lcom/appodeal/ads/ao$b;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mQuartile:I

    return v0
.end method

.method static synthetic access$2108(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mQuartile:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mQuartile:I

    return v0
.end method

.method static synthetic access$2200(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopQuartileTimer()V

    return-void
.end method

.method static synthetic access$2400(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoProgressTracker:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2502(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopVideoProgressTimer()V

    return-void
.end method

.method static synthetic access$2700(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processErrorEvent()V

    return-void
.end method

.method static synthetic access$2800(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->duration:I

    return v0
.end method

.method static synthetic access$2900(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->vastCountdown:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    return-object v0
.end method

.method static synthetic access$302(Lorg/nexage/sourcekit/vast/activity/VASTActivity;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    return p1
.end method

.method static synthetic access$402(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    return p1
.end method

.method static synthetic access$500(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createUIComponents()V

    return-void
.end method

.method static synthetic access$600(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishActivity()V

    return-void
.end method

.method static synthetic access$700(Lorg/nexage/sourcekit/vast/activity/VASTActivity;Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processCompanionEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    return-void
.end method

.method static synthetic access$800(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isComplained:Z

    return v0
.end method

.method static synthetic access$900(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createReportView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private calculateAspectRatio()V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1073
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered calculateAspectRatio"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoHeight:I

    if-nez v0, :cond_1

    .line 1076
    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "mVideoWidth or mVideoHeight is 0, skipping calculateAspectRatio"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :goto_0
    return-void

    .line 1080
    :cond_1
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "calculating aspect ratio"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1082
    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenHeight:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    iget v4, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoHeight:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 1084
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1086
    iget v6, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoWidth:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 1087
    iget v7, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoHeight:I

    int-to-double v8, v7

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 1089
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1091
    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1092
    iget-object v7, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v7, v5}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget-object v5, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v5, v6, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 1096
    sget-object v5, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " screen size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1097
    invoke-static {v5, v7}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    sget-object v5, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " video size:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-object v5, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " widthRatio:   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " heightRatio:   "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private cleanActivityUp()V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->cleanUpMediaPlayer()V

    .line 1110
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopQuartileTimer()V

    .line 1111
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopVideoProgressTimer()V

    .line 1112
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopSkipTimer()V

    .line 1113
    return-void
.end method

.method private cleanUpMediaPlayer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1117
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered cleanUpMediaPlayer "

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1125
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1126
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1127
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1128
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 1130
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1131
    iput-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1134
    :cond_1
    return-void
.end method

.method private closeClicked()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 929
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 932
    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopQuartileTimer()V

    .line 933
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopVideoProgressTimer()V

    .line 934
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopSkipTimer()V

    .line 937
    :cond_1
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered closeClicked()"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    if-nez v0, :cond_4

    .line 940
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->close:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 942
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/Extensions;->getSkipAd()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fireUrls(Ljava/util/List;)V

    .line 946
    :cond_2
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->maxDuration:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mType:Lcom/appodeal/ads/ao$b;

    sget-object v1, Lcom/appodeal/ads/ao$b;->b:Lcom/appodeal/ads/ao$b;

    if-ne v0, v1, :cond_3

    .line 947
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_3

    .line 948
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastComplete()V

    .line 951
    :cond_3
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishVAST()V

    .line 956
    :goto_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "leaving closeClicked()"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    return-void

    .line 953
    :cond_4
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishActivity()V

    goto :goto_0
.end method

.method private createBanner()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 757
    invoke-static {p0}, Lcom/appodeal/ads/an;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBanner:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->getWidth()I

    move-result v0

    const/16 v1, 0x2d8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBanner:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->getHeight()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 758
    const/high16 v0, 0x44360000    # 728.0f

    invoke-static {p0}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 759
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p0}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 765
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 766
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 767
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 768
    const/4 v3, 0x5

    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 769
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    .line 770
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 771
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 772
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 773
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 774
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    const/high16 v4, 0x2000000

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 775
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 776
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 777
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3, v7, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 779
    :cond_0
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    iget-object v4, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 780
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    iget-object v4, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 781
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    iget-object v4, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 782
    iget-object v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 784
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBanner:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    iget v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenDensity:F

    invoke-virtual {v2, v1, v0, v3}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->getHtml(IIF)Ljava/lang/String;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_1

    .line 786
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_1
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 789
    return-void

    .line 761
    :cond_2
    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {p0}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 762
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method private createBottomPanel()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xc

    const/16 v2, 0xa

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 435
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p0}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 436
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 441
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBottomPanel:Landroid/widget/RelativeLayout;

    .line 442
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBottomPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBottomPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 444
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBottomPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 445
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->hasBanner:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createBanner()V

    .line 447
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBanner:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->getTrackings()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerTrackingEventMap:Ljava/util/HashMap;

    .line 448
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->creativeView:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processBannerEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 493
    :goto_0
    new-instance v0, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->vastCountdown:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    .line 494
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 495
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 496
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->vastCountdown:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    invoke-virtual {v1, v0}, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->vastCountdown:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;->changePercentage(F)V

    .line 498
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->vastCountdown:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBottomPanel:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->vastCountdown:Lorg/nexage/sourcekit/vast/view/VastLinearCountdown;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 500
    return-void

    .line 450
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 451
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 454
    const-string v2, "#6b000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 455
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    if-nez v2, :cond_1

    .line 460
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 461
    const-string v2, "Learn more"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    new-instance v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity$1;

    invoke-direct {v2, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$1;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBottomPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 469
    :cond_1
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 470
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/Extensions;->isControls()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/Extensions;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/Extensions;->getLinkTxt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 472
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/Extensions;->getLinkTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_2
    new-instance v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity$2;

    invoke-direct {v2, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$2;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 474
    :cond_2
    const-string v2, "Learn more"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 483
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 485
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 486
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private createCompanion()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 579
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    if-eqz v0, :cond_2

    .line 580
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 583
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 584
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    .line 585
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 586
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 587
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 588
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 589
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollContainer(Z)V

    .line 590
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 591
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 592
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 593
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 595
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    const-string v2, "#6b000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 597
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 600
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 601
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->companionOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 603
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenWidth:I

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenHeight:I

    iget v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenDensity:F

    invoke-virtual {v0, v1, v2, v3}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->getHtml(IIF)Ljava/lang/String;

    move-result-object v2

    .line 606
    if-eqz v2, :cond_1

    .line 607
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    .line 615
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    const v1, 0x1080038

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 617
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 618
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 619
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    const-string v1, "#6b000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 623
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$6;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$6;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 632
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 633
    return-void

    .line 610
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    .line 611
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private createMediaPlayer()V
    .locals 2

    .prologue
    .line 409
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 410
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 411
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 412
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 413
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 414
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 416
    return-void
.end method

.method private createOverlay(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    .line 421
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 423
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 431
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 432
    return-void
.end method

.method private createProgressBar()V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 368
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 371
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 375
    return-void
.end method

.method private createReportButton()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 868
    const/16 v0, 0x32

    .line 869
    new-instance v1, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;-><init>(Landroid/content/Context;)V

    .line 870
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 871
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 872
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 873
    invoke-virtual {v1, v2}, Lorg/nexage/sourcekit/mraid/rtb/ReportButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    return-object v1
.end method

.method private createReportView()Landroid/view/View;
    .locals 4

    .prologue
    .line 878
    new-instance v1, Lorg/nexage/sourcekit/mraid/rtb/ReportView;

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 879
    invoke-virtual {v1, p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->registerCallback(Lorg/nexage/sourcekit/mraid/rtb/ReportView$ComplainedCallback;)V

    .line 880
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->setBackgroundColor(I)V

    .line 881
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    invoke-virtual {v1, v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->setInfo(Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    .line 883
    :try_start_0
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 884
    const/high16 v2, 0x42480000    # 50.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 885
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 886
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 887
    invoke-virtual {v1, v2}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-object v1

    .line 888
    :catch_0
    move-exception v0

    .line 889
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private createRootLayout(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 389
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 391
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 393
    return-void
.end method

.method private createSkipTimePanel()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 504
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 505
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 508
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 510
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    .line 511
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 513
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 515
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 516
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    new-instance v0, Lorg/nexage/sourcekit/vast/view/VastCountdown;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/view/VastCountdown;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    .line 519
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/view/VastCountdown;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$3;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$3;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/view/VastCountdown;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Lorg/nexage/sourcekit/vast/view/VastCountdown;->changePercentage(II)V

    .line 533
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mType:Lcom/appodeal/ads/ao$b;

    sget-object v1, Lcom/appodeal/ads/ao$b;->b:Lcom/appodeal/ads/ao$b;

    if-ne v0, v1, :cond_2

    .line 534
    :cond_1
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    invoke-virtual {v0, v5}, Lorg/nexage/sourcekit/vast/view/VastCountdown;->setVisibility(I)V

    .line 537
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    .line 538
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    const v1, 0x1080024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 541
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 542
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    const-string v1, "#6b000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 544
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$4;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$4;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    .line 556
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    const v1, 0x1080038

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 558
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 560
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    const-string v1, "#6b000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 562
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$5;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$5;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 572
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 574
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 575
    return-void
.end method

.method private createSurface(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 398
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 399
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 402
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 403
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 404
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 405
    return-void
.end method

.method private createUIComponents()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 334
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createRootLayout(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 339
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createSurface(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 340
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createMediaPlayer()V

    .line 341
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createOverlay(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 342
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createSkipTimePanel()V

    .line 344
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBanner:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->woBanner:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->hasBanner:Z

    .line 345
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createBottomPanel()V

    .line 347
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->woBanner:Z

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createCompanion()V

    .line 349
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->getTrackings()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionTrackingEventMap:Ljava/util/HashMap;

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->setContentView(Landroid/view/View;)V

    .line 356
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createProgressBar()V

    .line 358
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    if-eqz v0, :cond_1

    .line 359
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->showCompanion()V

    .line 362
    :cond_1
    return-void

    .line 344
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private finishActivity()V
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastDismiss()V

    .line 1488
    :cond_0
    new-instance v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$20;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$20;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1497
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finish()V

    .line 1498
    return-void
.end method

.method private finishVAST()V
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    if-eqz v0, :cond_0

    .line 1462
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishActivity()V

    .line 1475
    :goto_0
    return-void

    .line 1465
    :cond_0
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->woBanner:Z

    if-nez v0, :cond_1

    .line 1466
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "show companion"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->showCompanion()V

    .line 1468
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->hideBanner()V

    goto :goto_0

    .line 1470
    :cond_1
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->autoClose:Z

    if-eqz v0, :cond_4

    .line 1471
    :cond_3
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishActivity()V

    goto :goto_0

    .line 1473
    :cond_4
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->showCloseButton()V

    goto :goto_0
.end method

.method private fireUrls(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1190
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered fireUrls"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    if-eqz p1, :cond_0

    .line 1194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1195
    sget-object v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tfiring url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/nexage/sourcekit/util/VASTLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v0}, Lorg/nexage/sourcekit/util/HttpTools;->httpGetURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1200
    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "\turl list is null"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :cond_1
    return-void
.end method

.method private hideTitleStatusBars()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->requestWindowFeature(I)Z

    .line 328
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 331
    return-void
.end method

.method private infoClicked()V
    .locals 2

    .prologue
    .line 895
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered infoClicked:"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getVideoClicks()Lorg/nexage/sourcekit/vast/model/VideoClicks;

    move-result-object v0

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VideoClicks;->getClickThrough()Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processClickThroughEvent(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/Extensions;->getAddClick()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fireUrls(Ljava/util/List;)V

    .line 902
    :cond_0
    return-void
.end method

.method private isSkippable()Z
    .locals 1

    .prologue
    .line 1500
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    return v0
.end method

.method private processBannerEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V
    .locals 3

    .prologue
    .line 1451
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->hasBanner:Z

    if-eqz v0, :cond_0

    .line 1452
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entered Processing Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerTrackingEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1455
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fireUrls(Ljava/util/List;)V

    .line 1458
    :cond_0
    return-void
.end method

.method private processClickThroughEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 905
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered processClickThroughEvent:"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickThrough url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    if-eqz p1, :cond_2

    .line 910
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getVideoClicks()Lorg/nexage/sourcekit/vast/model/VideoClicks;

    move-result-object v0

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VideoClicks;->getClickTracking()Ljava/util/List;

    move-result-object v0

    .line 911
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fireUrls(Ljava/util/List;)V

    .line 912
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 916
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    .line 918
    :cond_1
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->cleanActivityUp()V

    .line 919
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0, p1, p0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastClick(Ljava/lang/String;Landroid/app/Activity;)V

    .line 924
    :cond_2
    return-void
.end method

.method private processCompanionEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V
    .locals 3

    .prologue
    .line 1441
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    if-eqz v0, :cond_0

    .line 1442
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entered Processing Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionTrackingEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1445
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fireUrls(Ljava/util/List;)V

    .line 1448
    :cond_0
    return-void
.end method

.method private processErrorEvent()V
    .locals 2

    .prologue
    .line 1149
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered processErrorEvent"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :try_start_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V
    .locals 3

    .prologue
    .line 1433
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entered Processing Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTrackingEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1436
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fireUrls(Ljava/util/List;)V

    .line 1438
    return-void
.end method

.method private processImpressions()V
    .locals 2

    .prologue
    .line 1181
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered processImpressions"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsProcessedImpressions:Z

    .line 1184
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getImpressions()Ljava/util/List;

    move-result-object v0

    .line 1185
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fireUrls(Ljava/util/List;)V

    .line 1187
    return-void
.end method

.method private showCloseButton()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1478
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/view/VastCountdown;->setVisibility(I)V

    .line 1479
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1480
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    .line 1482
    return-void
.end method

.method private showCompanion()V
    .locals 6

    .prologue
    const/high16 v5, -0x10000

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/16 v1, 0x8

    const/16 v2, 0xa

    .line 636
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBottomPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTimerPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    if-nez v0, :cond_3

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fileUrl:Landroid/net/Uri;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fileUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 644
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fileUrl:Landroid/net/Uri;

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 645
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 648
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 649
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 650
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 651
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 652
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 653
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 656
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    new-instance v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity$7;

    invoke-direct {v2, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$7;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 672
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 673
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 674
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 675
    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0xa

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 676
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 677
    const-string v3, "Learn more"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 678
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 680
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 681
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 682
    new-instance v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$9;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$9;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :goto_1
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->cleanUpMediaPlayer()V

    .line 731
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->bannerCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    if-eqz v0, :cond_0

    .line 734
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createReportButton()Landroid/view/View;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 736
    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$13;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$13;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->creativeView:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processCompanionEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    .line 751
    return-void

    .line 664
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity$8;

    invoke-direct {v2, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$8;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 694
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 695
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 696
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 697
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 698
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 699
    const-string v2, "Learn more"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 702
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 703
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 704
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mOverlay:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity$10;

    invoke-direct {v2, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$10;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionView:Landroid/view/View;

    new-instance v2, Lorg/nexage/sourcekit/vast/activity/VASTActivity$11;

    invoke-direct {v2, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$11;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    new-instance v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity$12;

    invoke-direct {v0, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$12;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 727
    :cond_3
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private startQuartileTimer()V
    .locals 6

    .prologue
    .line 1279
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered startQuartileTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopQuartileTimer()V

    .line 1282
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    if-eqz v0, :cond_0

    .line 1283
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "ending quartileTimer because the video has been replayed"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :goto_0
    return-void

    .line 1287
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    .line 1289
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTrackingEventTimer:Ljava/util/Timer;

    .line 1290
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTrackingEventTimer:Ljava/util/Timer;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$18;

    invoke-direct {v1, p0, v2}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$18;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private startSkipTimer()V
    .locals 6

    .prologue
    .line 1209
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered startSkipTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mRepeatButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1212
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipButton:Lorg/nexage/sourcekit/vast/view/VastCountdown;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/view/VastCountdown;->setVisibility(I)V

    .line 1215
    :cond_0
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mType:Lcom/appodeal/ads/ao$b;

    sget-object v1, Lcom/appodeal/ads/ao$b;->a:Lcom/appodeal/ads/ao$b;

    if-eq v0, v1, :cond_2

    .line 1268
    :cond_1
    :goto_0
    return-void

    .line 1218
    :cond_2
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTimer:Ljava/util/Timer;

    .line 1220
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTimer:Ljava/util/Timer;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$17;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$17;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private startVideoProgressTimer()V
    .locals 6

    .prologue
    .line 1356
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered startVideoProgressTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "video progressing (start)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mStartVideoProgressTimer:Ljava/util/Timer;

    .line 1359
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoProgressTracker:Ljava/util/LinkedList;

    .line 1361
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mStartVideoProgressTimer:Ljava/util/Timer;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity$19;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity$19;-><init>(Lorg/nexage/sourcekit/vast/activity/VASTActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1421
    return-void
.end method

.method private stopQuartileTimer()V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTrackingEventTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTrackingEventTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1351
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTrackingEventTimer:Ljava/util/Timer;

    .line 1353
    :cond_0
    return-void
.end method

.method private stopSkipTimer()V
    .locals 2

    .prologue
    .line 1271
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered stopSkipTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1274
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTimer:Ljava/util/Timer;

    .line 1276
    :cond_0
    return-void
.end method

.method private stopVideoProgressTimer()V
    .locals 2

    .prologue
    .line 1424
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered stopVideoProgressTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mStartVideoProgressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mStartVideoProgressTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1430
    :cond_0
    return-void
.end method


# virtual methods
.method public hideBanner()V
    .locals 2

    .prologue
    .line 792
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->hasBanner:Z

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBannerView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 795
    :cond_0
    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 962
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered onBackPressed"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    if-eqz v0, :cond_1

    .line 964
    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->close:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processCompanionEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 965
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishActivity()V

    .line 967
    :cond_1
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isSkippable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->closeClicked()V

    .line 971
    :cond_2
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1161
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered onCOMPLETION -- (MediaPlayer callback)"

    .line 1162
    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->stopVideoProgressTimer()V

    .line 1164
    iput-boolean v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    .line 1165
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    if-nez v0, :cond_2

    .line 1166
    iput-boolean v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    .line 1167
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->complete:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 1169
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastComplete()V

    .line 1172
    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishVAST()V

    .line 1177
    :cond_1
    :goto_0
    return-void

    .line 1173
    :cond_2
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    if-eqz v0, :cond_1

    .line 1174
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishVAST()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "in onCreate"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 164
    if-eqz p1, :cond_0

    .line 165
    const-string v0, "mCompanionShown"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    .line 166
    const-string v0, "canSkip"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    .line 167
    const-string v0, "mCurrentVideoPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    .line 168
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->duration:I

    .line 169
    const-string v0, "isComplained"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isComplained:Z

    .line 170
    const-string v0, "mIsProcessedImpressions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsProcessedImpressions:Z

    .line 171
    const-string v0, "mIsPlayBackError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    .line 172
    const-string v0, "mIsCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    .line 175
    :cond_0
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 176
    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 179
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "Orientation is not landscape.....forcing landscape"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v4}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->setRequestedOrientation(I)V

    .line 231
    :goto_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastShown()V

    .line 235
    :cond_1
    return-void

    .line 184
    :cond_2
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "orientation is landscape"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 186
    sget-object v0, Lorg/nexage/sourcekit/vast/VASTPlayer;->listener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    .line 187
    const-string v0, "com.nexage.android.vast.player.vastModel"

    .line 188
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/model/VASTModel;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    .line 189
    const-string v0, "android.net.url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 190
    const-string v0, "com.nexage.android.vast.player.woBanners"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->woBanner:Z

    .line 191
    const-string v0, "com.nexage.android.vast.player.autoClose"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->autoClose:Z

    .line 192
    const-string v0, "com.nexage.android.vast.player.maxDuration"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->maxDuration:I

    .line 193
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-static {p0}, Lcom/appodeal/ads/an;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getCompanion(Landroid/util/Pair;)Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanion:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    .line 194
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getBanner()Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mBanner:Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    .line 195
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getExtensions()Lorg/nexage/sourcekit/vast/model/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    .line 196
    const-string v0, "com.nexage.android.vast.player.type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.nexage.android.vast.player.type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ao$b;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mType:Lcom/appodeal/ads/ao$b;

    .line 202
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    .line 203
    const-string v0, "com.nexage.android.vast.player.reportInfo"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "com.nexage.android.vast.player.reportInfo"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    :cond_3
    move-object v0, v1

    .line 206
    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fileUrl:Landroid/net/Uri;

    .line 207
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    if-nez v0, :cond_5

    .line 208
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "vastModel is null. Stopping activity."

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishActivity()V

    goto/16 :goto_0

    .line 199
    :cond_4
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v3, "video type undefined."

    invoke-static {v0, v3}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/appodeal/ads/ao$b;->a:Lcom/appodeal/ads/ao$b;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mType:Lcom/appodeal/ads/ao$b;

    goto :goto_1

    .line 211
    :cond_5
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->hideTitleStatusBars()V

    .line 212
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 215
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenWidth:I

    .line 216
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenHeight:I

    .line 217
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 218
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 220
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mScreenDensity:F

    .line 221
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getTrackingUrls()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mTrackingEventMap:Ljava/util/HashMap;

    .line 222
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    if-nez v0, :cond_7

    .line 223
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getSkipoffset()I

    move-result v1

    if-le v0, v1, :cond_6

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    :goto_2
    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    .line 228
    :goto_3
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createUIComponents()V

    goto/16 :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getSkipoffset()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_7
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mExtensions:Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/Extensions;->getSkipTime2()I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSkipTime:I

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered on onDestroy --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 293
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1138
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered onError -- (MediaPlayer callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iput-boolean v3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    .line 1140
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shutting down Activity due to Media Player errors: WHAT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": EXTRA:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->cleanUpMediaPlayer()V

    .line 1142
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processErrorEvent()V

    .line 1143
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishVAST()V

    .line 1145
    return v3
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered on onPause --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 282
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    .line 285
    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->cleanActivityUp()V

    .line 286
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 1025
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered onPrepared called --(MediaPlayer callback) ....about to play"

    .line 1026
    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    if-nez v0, :cond_2

    .line 1029
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->calculateAspectRatio()V

    .line 1031
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1032
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->creativeView:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 1033
    sget-object v0, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->fullscreen:Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processEvent(Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;)V

    .line 1034
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->duration:I

    .line 1036
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->startSkipTimer()V

    .line 1038
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->hideProgressBar()V

    .line 1040
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsVideoPaused:Z

    if-eqz v0, :cond_3

    .line 1041
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "pausing video"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1047
    :goto_0
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current location in video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    if-lez v0, :cond_0

    .line 1050
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seeking to location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1056
    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current location in player:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsProcessedImpressions:Z

    if-nez v0, :cond_1

    .line 1060
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->processImpressions()V

    .line 1063
    :cond_1
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->startQuartileTimer()V

    .line 1065
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsVideoPaused:Z

    if-nez v0, :cond_2

    .line 1066
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1069
    :cond_2
    return-void

    .line 1044
    :cond_3
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->startVideoProgressTimer()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered on onRestart --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 263
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createUIComponents()V

    .line 267
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "in onRestoreInstanceState"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 314
    const-string v0, "mCurrentVideoPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    .line 315
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->duration:I

    .line 316
    const-string v0, "mCompanionShown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    .line 317
    const-string v0, "canSkip"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    .line 318
    const-string v0, "isComplained"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isComplained:Z

    .line 319
    const-string v0, "mIsProcessedImpressions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsProcessedImpressions:Z

    .line 320
    const-string v0, "mIsPlayBackError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    .line 321
    const-string v0, "mIsCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    .line 322
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered on onResume --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 250
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered onSaveInstanceState "

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 300
    const-string v0, "mCurrentVideoPosition"

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCurrentVideoPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string v0, "duration"

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->duration:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v0, "mCompanionShown"

    iget-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    const-string v0, "canSkip"

    iget-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->canSkip:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v0, "isComplained"

    iget-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isComplained:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    const-string v0, "mIsProcessedImpressions"

    iget-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsProcessedImpressions:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    const-string v0, "mIsPlayBackError"

    iget-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsPlayBackError:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    const-string v0, "mIsCompleted"

    iget-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mIsCompleted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered onStart --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 243
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered on onStop --(life cycle event)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 257
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 1015
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered onVideoSizeChanged -- (MediaPlayer callback)"

    .line 1016
    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iput p2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoWidth:I

    .line 1019
    iput p3, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoHeight:I

    .line 1020
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVideoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    return-void
.end method

.method public restartVideo()V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createUIComponents()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->finishActivity()V

    goto :goto_0
.end method

.method public showProgressBar()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered surfaceChanged -- (SurfaceHolder callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 974
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "surfaceCreated -- (SurfaceHolder callback)"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :try_start_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 977
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->createMediaPlayer()V

    .line 979
    :cond_0
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mCompanionShown:Z

    if-nez v0, :cond_1

    .line 980
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->showProgressBar()V

    .line 981
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 982
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getPickedMediaFileURL()Ljava/lang/String;

    move-result-object v0

    .line 984
    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL for media file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fileUrl:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 986
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 990
    :goto_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 995
    :cond_1
    :goto_1
    return-void

    .line 988
    :cond_2
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->fileUrl:Landroid/net/Uri;

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1006
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->TAG:Ljava/lang/String;

    const-string v1, "entered surfaceDestroyed -- (SurfaceHolder callback)"

    .line 1007
    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->cleanUpMediaPlayer()V

    .line 1011
    return-void
.end method

.method public wasComplained()V
    .locals 1

    .prologue
    .line 1505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VASTActivity;->isComplained:Z

    .line 1506
    return-void
.end method
