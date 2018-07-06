.class public Lcom/sdkbox/plugin/LeaderboardWrapper;
.super Ljava/lang/Object;
.source "LeaderboardWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-static {p0}, Lcom/sdkbox/plugin/LeaderboardWrapper;->nativeOnComplete(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Lcom/sdkbox/plugin/LeaderboardWrapper;->nativeOnFailed()V

    return-void
.end method

.method private static native nativeOnComplete(Ljava/lang/String;)V
.end method

.method private static native nativeOnFailed()V
.end method

.method public static onComplete(Ljava/lang/String;)V
    .locals 1
    .param p0, "result"    # Ljava/lang/String;

    .prologue
    .line 13
    new-instance v0, Lcom/sdkbox/plugin/LeaderboardWrapper$1;

    invoke-direct {v0, p0}, Lcom/sdkbox/plugin/LeaderboardWrapper$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static onFail()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/sdkbox/plugin/LeaderboardWrapper$2;

    invoke-direct {v0}, Lcom/sdkbox/plugin/LeaderboardWrapper$2;-><init>()V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
