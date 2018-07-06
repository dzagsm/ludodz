.class public Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;
    }
.end annotation


# static fields
.field private static final SKIP_TIMER_INTERVAL:J = 0x3e8L

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final LOADER_TIMEOUT_MS:I

.field private canSkip:Z

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private html:Ljava/lang/String;

.field private isClosed:Z

.field mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

.field private mPaused:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRootLayout:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSkipText:Landroid/widget/TextView;

.field private mSkipTime:I

.field private mSkipTimer:Ljava/util/Timer;

.field private mStarted:Z

.field private mType:Lcom/appodeal/ads/ao$b;

.field private mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

.field private mWebView:Landroid/webkit/WebView;

.field private url:Ljava/lang/String;

.field private videoStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "VPAIDActivity"

    sput-object v0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    .line 58
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->isClosed:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    .line 61
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->canSkip:Z

    .line 63
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->videoStarted:Z

    .line 64
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mStarted:Z

    .line 65
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mPaused:Z

    .line 66
    const/16 v0, 0x2710

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->LOADER_TIMEOUT_MS:I

    return-void
.end method

.method static synthetic access$000(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->videoStarted:Z

    return v0
.end method

.method static synthetic access$002(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->videoStarted:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->showSkipButton()V

    return-void
.end method

.method static synthetic access$300(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->closeVPAID()V

    return-void
.end method

.method static synthetic access$400(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$500(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mStarted:Z

    return v0
.end method

.method static synthetic access$600(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mPaused:Z

    return v0
.end method

.method static synthetic access$700(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->finishVPAID()V

    return-void
.end method

.method static synthetic access$800(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->hideProgressBar()V

    return-void
.end method

.method static synthetic access$900(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    return v0
.end method

.method static synthetic access$910(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    return v0
.end method

.method private closeVPAID()V
    .locals 2

    .prologue
    .line 549
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    const-string v1, "closeVPAID"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->isClosed:Z

    .line 551
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastDismiss()V

    .line 554
    :cond_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->finishVPAID()V

    .line 555
    return-void
.end method

.method private createProgressBar()V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 421
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 424
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 428
    return-void
.end method

.method private createRootLayout(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 335
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 337
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 339
    return-void
.end method

.method private createSkipText()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 408
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 412
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    const-string v1, "#6b000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 414
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 415
    return-void
.end method

.method private createUi()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->createRootLayout(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 129
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->createWebView(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 130
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->createProgressBar()V

    .line 131
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->createSkipText()V

    .line 133
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->setContentView(Landroid/view/View;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html>\n<head>\n    <title>IMA HTML5 Simple Demo</title>\n    <script src=\"https://s3.amazonaws.com/appodeal-externallibs/android/ima3.js\"></script>\n    <style>\n        #mainContainer {\n            position: relative;\n            width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n            height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px;\n        }\n\n        #content, #adContainer {\n            position: absolute;\n            top: 0px;\n            left: 0px;\n            width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n            height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n        }\n\n        #contentElement {\n            width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n            height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n            overflow: hidden;\n        }\n    </style>\n</head>\n\n<body style=\'margin:0;padding:0;background-color: black; position: fixed;\'>\n<div id=\"mainContainer\">\n    <div id=\"content\">\n        <video id=\"contentElement\" poster=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNg+A8AAQIBANEay48AAAAASUVORK5CYII=\">\n        </video>\n    </div>\n    <div id=\"adContainer\"></div>\n</div>\n<script type=\"text/javascript\">\n        var videoContent = document.getElementById(\'contentElement\');\n        videoContent.play();\n\n        var videoContent = document.getElementById(\'contentElement\');\n        var adDisplayContainer = new google.ima.AdDisplayContainer(\n                        document.getElementById(\'adContainer\'),\n                        videoContent);\n        // Must be done as the result of a user action on mobile\n        adDisplayContainer.initialize();\n\n        // Re-use this AdsLoader instance for the entire lifecycle of your page.\n        var adsLoader = new google.ima.AdsLoader(adDisplayContainer);\n        adsLoader.getSettings().setVpaidMode(google.ima.ImaSdkSettings.VpaidMode.INSECURE);\n\n        // Add event listeners\n        adsLoader.addEventListener(\n                google.ima.AdsManagerLoadedEvent.Type.ADS_MANAGER_LOADED,\n                onAdsManagerLoaded,\n                false);\n        adsLoader.addEventListener(\n                google.ima.AdErrorEvent.Type.AD_ERROR,\n                onAdError,\n                false);\n\n        function onAdError(adErrorEvent) {\n            // Handle the error logging and destroy the AdsManager\n            console.error(JSON.stringify(adErrorEvent.getError()));\n            Android.close();\n            adsManager.destroy();\n        }\n\n        // An event listener to tell the SDK that our content video\n        // is completed so the SDK can play any post-roll ads.\n        var contentEndedListener = function () {\n            adsLoader.contentComplete();\n        };\n        videoContent.onended = contentEndedListener;\n\n        // Request video ads.\n        var adsRequest = new google.ima.AdsRequest();\n        adsRequest.adTagUrl = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';\n\n        // Specify the linear and nonlinear slot sizes. This helps the SDK to\n        // select the correct creative if multiple are returned.\n        adsRequest.linearAdSlotWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n        adsRequest.linearAdSlotHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n        adsRequest.nonLinearAdSlotWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n        adsRequest.nonLinearAdSlotHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n\n        function requestAds() {\n            adsLoader.requestAds(adsRequest);\n        }\n\n        function onAdsManagerLoaded(adsManagerLoadedEvent) {\n            // Get the ads manager.\n            adsManager = adsManagerLoadedEvent.getAdsManager(\n                    videoContent);  // See API reference for contentPlayback\n\n            // Add listeners to the required events.\n            adsManager.addEventListener(\n                    google.ima.AdErrorEvent.Type.AD_ERROR,\n                    onAdAdError);\n            adsManager.addEventListener(\n                    google.ima.AdEvent.Type.CONTENT_PAUSE_REQUESTED,\n                    onContentPauseRequested);\n            adsManager.addEventListener(\n                    google.ima.AdEvent.Type.CONTENT_RESUME_REQUESTED,\n                    onContentResumeRequested);\n            adsManager.addEventListener(\n                    google.ima.AdEvent.Type.ALL_ADS_COMPLETED,\n                    onAdCompleted);\n            adsManager.addEventListener(\n                    google.ima.AdEvent.Type.COMPLETE,\n                    onAdCompleted);\n            adsManager.addEventListener(\n                    google.ima.AdEvent.Type.LOADED,\n                    onAdLoaded);\n            adsManager.addEventListener(\n                    google.ima.AdEvent.Type.SKIPPED,\n                    onAdSkipped);\n            adsManager.addEventListener(\n                    google.ima.AdEvent.Type.STARTED,\n                    onAdStarted);\n            Android.loaded();\n        }\n\n        function startAd() {\n            try {\n                // Initialize the ads manager. Ad rules playlist will start at this time.\n                adsManager.init("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", google.ima.ViewMode.NORMAL);\n                // Call start to show ads. Single video and overlay ads will\n                // start at this time; this call will be ignored for ad rules, as ad rules\n                // ads start when the adsManager is initialized.\n                adsManager.start();\n            } catch (adError) {\n                console.error(JSON.stringify(adError));\n                Android.close();\n                // An error may be thrown if there was a problem with the VAST response.\n            }\n        }\n        function onAdStarted () {\n            Android.started();\n        }        function onAdCompleted () {\n           console.log(\'ad completed\');\n            Android.finish();\n        }        function onAdAdError () {\n            console.error(\'ad error\');\n            Android.close();\n        }        function onAdSkipped () {\n            console.log(\'skipped\');\n            Android.close();\n        }        function onAdLoaded () {\n           \n        }\n        function onContentPauseRequested() {\n            // This function is where you should setup UI for showing ads (e.g.\n            // display ad timer countdown, disable seeking, etc.)\n            videoContent.removeEventListener(\'ended\', contentEndedListener);\n            videoContent.pause();\n        }\n\n        function onContentResumeRequested() {\n            // This function is where you should ensure that your UI is ready\n            // to play content.\n            videoContent.addEventListener(\'ended\', contentEndedListener);\n            videoContent.play();\n        }\n\n</script>\n</body>\n</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->html:Ljava/lang/String;

    .line 308
    return-void
.end method

.method private createWebView(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 342
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    .line 343
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 346
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 347
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;

    invoke-direct {v1, p0, p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$WebAppInterface;-><init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;Landroid/content/Context;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 355
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 358
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$2;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$2;-><init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 371
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$3;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$3;-><init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 403
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 405
    return-void
.end method

.method private finishVPAID()V
    .locals 2

    .prologue
    .line 558
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    const-string v1, "finishVPAID"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->isClosed:Z

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastComplete()V

    .line 561
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastDismiss()V

    .line 563
    :cond_0
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->finish()V

    .line 564
    return-void
.end method

.method private hideProgressBar()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 436
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->startSkipTimer()V

    .line 437
    return-void
.end method

.method private hideTitleStatusBars()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->requestWindowFeature(I)Z

    .line 441
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 444
    return-void
.end method

.method private isSkippable()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->canSkip:Z

    return v0
.end method

.method private showProgressBar()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    return-void
.end method

.method private showSkipButton()V
    .locals 2

    .prologue
    .line 534
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->canSkip:Z

    if-nez v0, :cond_0

    .line 535
    const-string v0, "Skip video"

    .line 536
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->canSkip:Z

    .line 538
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipText:Landroid/widget/TextView;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$5;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$5;-><init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    :cond_0
    return-void
.end method

.method private startSkipTimer()V
    .locals 6

    .prologue
    .line 493
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mType:Lcom/appodeal/ads/ao$b;

    sget-object v1, Lcom/appodeal/ads/ao$b;->a:Lcom/appodeal/ads/ao$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->canSkip:Z

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTimer:Ljava/util/Timer;

    .line 497
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTimer:Ljava/util/Timer;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$4;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$4;-><init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private startWebView()V
    .locals 6

    .prologue
    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mStarted:Z

    .line 312
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://localhost"

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->html:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->showProgressBar()V

    .line 316
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->handler:Landroid/os/Handler;

    .line 317
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity$1;-><init>(Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    return-void
.end method


# virtual methods
.method public destroyWebView()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    const-string v1, "destroyWebView"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 621
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->isSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->closeVPAID()V

    .line 575
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 74
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->setRequestedOrientation(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    invoke-interface {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;->vastShown()V

    .line 121
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->hideTitleStatusBars()V

    .line 79
    iput-object p0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 81
    const-string v0, "android.net.url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->url:Ljava/lang/String;

    .line 82
    const-string v0, "com.nexage.android.vast.player.type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.nexage.android.vast.player.type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ao$b;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mType:Lcom/appodeal/ads/ao$b;

    .line 88
    :goto_1
    sget-object v0, Lorg/nexage/sourcekit/vast/VASTPlayer;->listener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mListener:Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;

    .line 89
    const-string v0, "com.nexage.android.vast.player.vastModel"

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/model/VASTModel;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    .line 91
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 93
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 94
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_4

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100
    :goto_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 103
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 105
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 106
    if-lez v0, :cond_6

    .line 107
    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    :goto_3
    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v0

    .line 111
    int-to-float v1, v4

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenWidth:I

    .line 112
    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mScreenHeight:I

    .line 113
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    if-eqz v0, :cond_2

    .line 114
    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    iget-object v1, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getSkipoffset()I

    move-result v1

    if-le v0, v1, :cond_5

    iget v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    :goto_4
    iput v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mSkipTime:I

    .line 116
    :cond_2
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->createUi()V

    goto/16 :goto_0

    .line 85
    :cond_3
    sget-object v0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    const-string v3, "video type undefined."

    invoke-static {v0, v3}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/appodeal/ads/ao$b;->a:Lcom/appodeal/ads/ao$b;

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mType:Lcom/appodeal/ads/ao$b;

    goto/16 :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mVastModel:Lorg/nexage/sourcekit/vast/model/VASTModel;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getSkipoffset()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 591
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 592
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mStarted:Z

    if-eqz v0, :cond_0

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mPaused:Z

    .line 594
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->destroyWebView()V

    .line 596
    :cond_0
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 599
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 580
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mStarted:Z

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mPaused:Z

    .line 582
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->videoStarted:Z

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->showSkipButton()V

    .line 586
    :cond_0
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->restartWebView()V

    .line 587
    return-void
.end method

.method public restartWebView()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 612
    :goto_0
    invoke-direct {p0}, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->startWebView()V

    .line 614
    :cond_0
    return-void

    .line 607
    :cond_1
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onResume"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    sget-object v1, Lorg/nexage/sourcekit/vast/activity/VPAIDActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
