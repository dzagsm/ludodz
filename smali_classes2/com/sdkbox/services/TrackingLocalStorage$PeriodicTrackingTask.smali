.class Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;
.super Ljava/util/TimerTask;
.source "TrackingLocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/services/TrackingLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeriodicTrackingTask"
.end annotation


# instance fields
.field private _async_task:Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;

.field final synthetic this$0:Lcom/sdkbox/services/TrackingLocalStorage;


# direct methods
.method private constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;->this$0:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;Lcom/sdkbox/services/TrackingLocalStorage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sdkbox/services/TrackingLocalStorage;
    .param p2, "x1"    # Lcom/sdkbox/services/TrackingLocalStorage$1;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;)Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;->_async_task:Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;)Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;
    .locals 0
    .param p0, "x0"    # Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;
    .param p1, "x1"    # Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;->_async_task:Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask$1;

    invoke-direct {v0, p0}, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask$1;-><init>(Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingTask;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method
