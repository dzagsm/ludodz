.class public Lcom/mopub/mraid/MraidController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;,
        Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;,
        Lcom/mopub/mraid/MraidController$UseCustomCloseListener;,
        Lcom/mopub/mraid/MraidController$MraidListener;
    }
.end annotation


# instance fields
.field private final mAdReport:Lcom/mopub/common/AdReport;

.field private mAllowOrientationChange:Z

.field private final mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultAdContainer:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

.field private mIsPaused:Z

.field private final mMraidBridge:Lcom/mopub/mraid/MraidBridge;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mMraidBridgeListener:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field private mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mMraidNativeCommandHandler:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field private mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOnCloseButtonListener:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOrientationBroadcastReceiver:Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mOriginalActivityOrientation:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mPlacementType:Lcom/mopub/mraid/PlacementType;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mRootView:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mScreenMetricsWaiter:Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mTwoPartBridgeListener:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field private mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mViewState:Lcom/mopub/mraid/ViewState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mWeakActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/AdReport;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mraid/PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    new-instance v4, Lcom/mopub/mraid/MraidBridge;

    invoke-direct {v4, p2, p3}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v5, Lcom/mopub/mraid/MraidBridge;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v5, p2, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v6, Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;

    invoke-direct {v6}, Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;)V

    .line 129
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/AdReport;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mraid/PlacementType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/mraid/MraidBridge;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/mraid/MraidBridge;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    .line 108
    new-instance v0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mOrientationBroadcastReceiver:Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->mAllowOrientationChange:Z

    .line 117
    sget-object v0, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

    .line 181
    new-instance v0, Lcom/mopub/mraid/MraidController$3;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$3;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridgeListener:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 252
    new-instance v0, Lcom/mopub/mraid/MraidController$4;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$4;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridgeListener:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->mAdReport:Lcom/mopub/common/AdReport;

    .line 139
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    .line 147
    :goto_0
    iput-object p3, p0, Lcom/mopub/mraid/MraidController;->mPlacementType:Lcom/mopub/mraid/PlacementType;

    .line 148
    iput-object p4, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    .line 149
    iput-object p5, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    .line 150
    iput-object p6, p0, Lcom/mopub/mraid/MraidController;->mScreenMetricsWaiter:Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;

    .line 152
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    .line 154
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/mopub/mraid/MraidScreenMetrics;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1, v2, v0}, Lcom/mopub/mraid/MraidScreenMetrics;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    .line 156
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    .line 157
    new-instance v0, Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    .line 158
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Lcom/mopub/mraid/MraidController$1;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidController$1;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 165
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Lcom/mopub/mraid/MraidController$2;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidController$2;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mOrientationBroadcastReceiver:Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->register(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mMraidBridgeListener:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->setMraidBridgeListener(Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;)V

    .line 177
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridgeListener:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->setMraidBridgeListener(Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;)V

    .line 178
    new-instance v0, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidNativeCommandHandler:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 179
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/ViewState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidScreenMetrics;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mopub/mraid/MraidController;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getDisplayRotation()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidNativeCommandHandler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidNativeCommandHandler:Lcom/mopub/mraid/MraidNativeCommandHandler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mopub/mraid/MraidController;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->isInlineVideoAvailable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/PlacementType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mPlacementType:Lcom/mopub/mraid/PlacementType;

    return-object v0
.end method

.method private getCurrentWebView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    goto :goto_0
.end method

.method private getDisplayRotation()I
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 348
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private getRootView()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkState(Z)V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mRootView:Landroid/view/ViewGroup;

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private isInlineVideoAvailable()Z
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 451
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 452
    :cond_0
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mMraidNativeCommandHandler:Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isInlineVideoAvailable(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private setViewState(Lcom/mopub/mraid/ViewState;)V
    .locals 1
    .param p1    # Lcom/mopub/mraid/ViewState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mraid/MraidController;->setViewState(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V

    .line 619
    return-void
.end method

.method private setViewState(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/mopub/mraid/ViewState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 624
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    .line 625
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->notifyViewState(Lcom/mopub/mraid/ViewState;)V

    .line 628
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->notifyViewState(Lcom/mopub/mraid/ViewState;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_1

    .line 633
    sget-object v0, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onExpand()V

    .line 640
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/mopub/mraid/MraidController;->updateScreenMetricsAsync(Ljava/lang/Runnable;)V

    .line 641
    return-void

    .line 635
    :cond_2
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0
.end method

.method private updateScreenMetricsAsync(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 506
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mScreenMetricsWaiter:Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;->cancelLastRequest()V

    .line 509
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Landroid/view/View;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mScreenMetricsWaiter:Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;->waitFor([Landroid/view/View;)Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter$WaitRequest;

    move-result-object v1

    new-instance v2, Lcom/mopub/mraid/MraidController$7;

    invoke-direct {v2, p0, v0, p1}, Lcom/mopub/mraid/MraidController$7;-><init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter$WaitRequest;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method applyOrientation()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 874
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    if-ne v0, v1, :cond_2

    .line 875
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->mAllowOrientationChange:Z

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->unApplyOrientation()V

    .line 894
    :goto_0
    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 881
    if-nez v0, :cond_1

    .line 882
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->lockOrientation(I)V

    goto :goto_0

    .line 892
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidOrientation;->getActivityInfoOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->lockOrientation(I)V

    goto :goto_0
.end method

.method clampInt(III)I
    .locals 1

    .prologue
    .line 644
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 586
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mScreenMetricsWaiter:Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$ScreenMetricsWaiter;->cancelLastRequest()V

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mOrientationBroadcastReceiver:Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->mIsPaused:Z

    if-nez v0, :cond_1

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 605
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->detach()V

    .line 606
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->destroy()V

    .line 608
    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->detach()V

    .line 611
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->destroy()V

    .line 613
    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 615
    :cond_3
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    throw v0
.end method

.method public getAdContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method getAllowOrientationChange()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->mAllowOrientationChange:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getExpandedAdContainer()Lcom/mopub/common/CloseableLayout;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    return-object v0
.end method

.method getForceOrientation()Lcom/mopub/mraid/MraidOrientation;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

    return-object v0
.end method

.method getMraidWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    return-object v0
.end method

.method getOriginalActivityOrientation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mOriginalActivityOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method getTwoPartWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    return-object v0
.end method

.method getViewState()Lcom/mopub/mraid/ViewState;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    return-object v0
.end method

.method handleClose()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 799
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_0

    .line 809
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mPlacementType:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 810
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->unApplyOrientation()V

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_6

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_5

    .line 816
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 817
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->detach()V

    .line 825
    :goto_1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 828
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->setViewState(Lcom/mopub/mraid/ViewState;)V

    goto :goto_0

    .line 820
    :cond_5
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 821
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 829
    :cond_6
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 831
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->setViewState(Lcom/mopub/mraid/ViewState;)V

    goto :goto_0
.end method

.method handleConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method handleCustomClose(Z)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 949
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2}, Lcom/mopub/common/CloseableLayout;->isCloseVisible()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 950
    :goto_0
    if-ne p1, v2, :cond_2

    .line 958
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 949
    goto :goto_0

    .line 954
    :cond_2
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 955
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mOnCloseButtonListener:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mOnCloseButtonListener:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 954
    goto :goto_2
.end method

.method handleExpand(Ljava/net/URI;Z)V
    .locals 6
    .param p1    # Ljava/net/URI;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    .line 739
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    const-string v1, "Unable to expand after the WebView is destroyed"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mPlacementType:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_2

    .line 795
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_1

    .line 751
    :cond_3
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->applyOrientation()V

    .line 754
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 755
    :goto_1
    if-eqz v0, :cond_4

    .line 758
    new-instance v1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 759
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidBridge;->attachView(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 762
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mTwoPartBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    .line 766
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 768
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_8

    .line 769
    if-eqz v0, :cond_7

    .line 770
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    :goto_2
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->handleCustomClose(Z)V

    .line 794
    sget-object v0, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->setViewState(Lcom/mopub/mraid/ViewState;)V

    goto :goto_0

    .line 754
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 772
    :cond_7
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 773
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 778
    :cond_8
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_5

    .line 779
    if-eqz v0, :cond_5

    .line 782
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 783
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, v1}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method handleJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method handleOpen(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onOpen()V

    .line 1043
    :cond_0
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 1045
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mAdReport:Lcom/mopub/common/AdReport;

    if-eqz v1, :cond_1

    .line 1046
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mAdReport:Lcom/mopub/common/AdReport;

    invoke-virtual {v1}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    .line 1049
    :cond_1
    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    return-void
.end method

.method handleOrientationChange(I)V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->updateScreenMetricsAsync(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method handlePageLoad()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 460
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    new-instance v1, Lcom/mopub/mraid/MraidController$5;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidController$5;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-direct {p0, v0, v1}, Lcom/mopub/mraid/MraidController;->setViewState(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/mopub/mraid/MraidController$MraidListener;->onLoaded(Landroid/view/View;)V

    .line 479
    :cond_0
    return-void
.end method

.method handleResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V
    .locals 8
    .param p5    # Lcom/mopub/common/CloseableLayout$ClosePosition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 652
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    const-string v1, "Unable to resize after the WebView is destroyed"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_2

    .line 735
    :cond_1
    :goto_0
    return-void

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_3

    .line 662
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mPlacementType:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_4

    .line 666
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    const-string v1, "Not allowed to resize from an interstitial ad"

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_4
    int-to-float v0, p1

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 671
    int-to-float v1, p2

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 672
    int-to-float v2, p3

    iget-object v3, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 673
    int-to-float v3, p4

    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 674
    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    invoke-virtual {v4}, Lcom/mopub/mraid/MraidScreenMetrics;->getDefaultAdRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    .line 675
    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    invoke-virtual {v4}, Lcom/mopub/mraid/MraidScreenMetrics;->getDefaultAdRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 676
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int v5, v3, v1

    invoke-direct {v4, v2, v3, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 678
    if-nez p6, :cond_7

    .line 680
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 681
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v2, v3, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 682
    :cond_5
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizeProperties specified a size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    .line 686
    invoke-virtual {v2}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRectDips()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    .line 687
    invoke-virtual {v2}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRectDips()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0, v2, v3, v5}, Lcom/mopub/mraid/MraidController;->clampInt(III)I

    move-result v2

    .line 692
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0, v3, v5, v0}, Lcom/mopub/mraid/MraidController;->clampInt(III)I

    move-result v0

    .line 693
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 697
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 698
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, p5, v4, v0}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 699
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    invoke-virtual {v2}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 700
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resizeProperties specified a size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    .line 704
    invoke-virtual {v2}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRectDips()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    .line 705
    invoke-virtual {v2}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRectDips()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_8
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 709
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resizeProperties specified a size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_9
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 717
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, p5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 720
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 721
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    invoke-virtual {v2}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 722
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    invoke-virtual {v2}, Lcom/mopub/mraid/MraidScreenMetrics;->getRootViewRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 723
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_b

    .line 724
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 725
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 726
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, p5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 734
    sget-object v0, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->setViewState(Lcom/mopub/mraid/ViewState;)V

    goto/16 :goto_0

    .line 729
    :cond_b
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_a

    .line 730
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mCloseableAdContainer:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method handleSetOrientationProperties(ZLcom/mopub/mraid/MraidOrientation;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1020
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->shouldAllowForceOrientation(Lcom/mopub/mraid/MraidOrientation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to force orientation to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidController;->mAllowOrientationChange:Z

    .line 1026
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

    .line 1028
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mPlacementType:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_2

    .line 1029
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->applyOrientation()V

    .line 1031
    :cond_2
    return-void
.end method

.method handleShowVideo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->startMraid(Landroid/content/Context;Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method handleTwoPartPageLoad()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 483
    new-instance v0, Lcom/mopub/mraid/MraidController$6;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$6;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->updateScreenMetricsAsync(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method

.method public loadContent(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 333
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "loadContent should only be called once"

    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 335
    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 336
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->attachView(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 337
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mDefaultAdContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->setContentHtml(Ljava/lang/String;)V

    .line 342
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 969
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidBridge:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->injectJavaScript(Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method lockOrientation(I)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 859
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 860
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidController;->shouldAllowForceOrientation(Lcom/mopub/mraid/MraidOrientation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 861
    :cond_0
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->mForceOrientation:Lcom/mopub/mraid/MraidOrientation;

    .line 862
    invoke-virtual {v2}, Lcom/mopub/mraid/MraidOrientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mOriginalActivityOrientation:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 866
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->mOriginalActivityOrientation:Ljava/lang/Integer;

    .line 869
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 870
    return-void
.end method

.method public pause(Z)V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->mIsPaused:Z

    .line 565
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 571
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->mIsPaused:Z

    .line 577
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mMraidWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mTwoPartWebView:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    .line 583
    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/MraidWebViewDebugListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 329
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;

    .line 330
    return-void
.end method

.method public setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/MraidController$MraidListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 321
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->mMraidListener:Lcom/mopub/mraid/MraidController$MraidListener;

    .line 322
    return-void
.end method

.method setOrientationBroadcastReceiver(Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->mOrientationBroadcastReceiver:Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;

    .line 1113
    return-void
.end method

.method setRootView(Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->mRootView:Landroid/view/ViewGroup;

    .line 1083
    return-void
.end method

.method setRootViewSize(II)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1088
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mScreenMetrics:Lcom/mopub/mraid/MraidScreenMetrics;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/mopub/mraid/MraidScreenMetrics;->setRootViewPosition(IIII)V

    .line 1089
    return-void
.end method

.method public setUseCustomCloseListener(Lcom/mopub/mraid/MraidController$UseCustomCloseListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/MraidController$UseCustomCloseListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 325
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->mOnCloseButtonListener:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    .line 326
    return-void
.end method

.method setViewStateForTesting(Lcom/mopub/mraid/ViewState;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/ViewState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->mViewState:Lcom/mopub/mraid/ViewState;

    .line 1070
    return-void
.end method

.method shouldAllowForceOrientation(Lcom/mopub/mraid/MraidOrientation;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 909
    sget-object v0, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    if-ne p1, v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return v1

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 915
    if-nez v0, :cond_2

    move v1, v2

    .line 916
    goto :goto_0

    .line 921
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 921
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 928
    iget v0, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 929
    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 930
    invoke-virtual {p1}, Lcom/mopub/mraid/MraidOrientation;->getActivityInfoOrientation()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    move v1, v2

    .line 924
    goto :goto_0

    :cond_3
    move v0, v2

    .line 930
    goto :goto_1

    .line 935
    :cond_4
    iget v0, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x80

    .line 936
    invoke-static {v0, v4}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v0

    .line 939
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_6

    .line 940
    if-eqz v0, :cond_5

    iget v0, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x400

    .line 941
    invoke-static {v0, v3}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method unApplyOrientation()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 898
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 899
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mOriginalActivityOrientation:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->mOriginalActivityOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 902
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->mOriginalActivityOrientation:Ljava/lang/Integer;

    .line 903
    return-void
.end method
