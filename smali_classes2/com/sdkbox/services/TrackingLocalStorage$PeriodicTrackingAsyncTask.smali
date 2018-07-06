.class Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;
.super Landroid/os/AsyncTask;
.source "TrackingLocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/services/TrackingLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeriodicTrackingAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdkbox/services/TrackingLocalStorage;


# direct methods
.method private constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;->this$0:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage;Lcom/sdkbox/services/TrackingLocalStorage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sdkbox/services/TrackingLocalStorage;
    .param p2, "x1"    # Lcom/sdkbox/services/TrackingLocalStorage$1;

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;-><init>(Lcom/sdkbox/services/TrackingLocalStorage;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 269
    new-instance v0, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask$1;-><init>(Lcom/sdkbox/services/TrackingLocalStorage$PeriodicTrackingAsyncTask;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 274
    const/4 v0, 0x0

    return-object v0
.end method
