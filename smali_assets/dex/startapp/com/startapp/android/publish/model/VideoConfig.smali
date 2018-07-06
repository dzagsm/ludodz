.class public Lcom/startapp/android/publish/model/VideoConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/model/VideoConfig$BackMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backMode:Lcom/startapp/android/publish/model/VideoConfig$BackMode;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Lcom/startapp/android/publish/model/VideoConfig$BackMode;
    .end annotation
.end field

.field private maxCachedVideos:I

.field private maxTimeForCachingIndicator:I

.field private minAvailableStorageRequired:J

.field private minTimeForCachingIndicator:I

.field private nativePlayerProbability:I

.field private progressive:Z

.field private progressiveBufferInPercentage:I

.field private progressiveInitialBufferInPercentage:I

.field private rewardGrantPercentage:I

.field private videoErrorsThreshold:I

.field private videoFallback:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->maxCachedVideos:I

    .line 17
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->minAvailableStorageRequired:J

    .line 18
    iput v3, p0, Lcom/startapp/android/publish/model/VideoConfig;->rewardGrantPercentage:I

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->videoErrorsThreshold:I

    .line 20
    sget-object v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->DISABLED:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    iput-object v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->backMode:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    .line 22
    iput v3, p0, Lcom/startapp/android/publish/model/VideoConfig;->nativePlayerProbability:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->minTimeForCachingIndicator:I

    .line 24
    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->maxTimeForCachingIndicator:I

    .line 25
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/VideoConfig;->videoFallback:Z

    .line 26
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/VideoConfig;->progressive:Z

    .line 27
    const/16 v0, 0x14

    iput v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->progressiveBufferInPercentage:I

    .line 28
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->progressiveInitialBufferInPercentage:I

    return-void
.end method


# virtual methods
.method public getBackMode()Lcom/startapp/android/publish/model/VideoConfig$BackMode;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->backMode:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    return-object v0
.end method

.method public getMaxCachedVideos()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->maxCachedVideos:I

    return v0
.end method

.method public getMaxTimeForCachingIndicator()J
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/model/VideoConfig;->maxTimeForCachingIndicator:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinAvailableStorageRequired()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->minAvailableStorageRequired:J

    return-wide v0
.end method

.method public getMinTimeForCachingIndicator()J
    .locals 4

    .prologue
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/model/VideoConfig;->minTimeForCachingIndicator:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePlayerProbability()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->nativePlayerProbability:I

    return v0
.end method

.method public getProgressiveBufferInPercentage()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->progressiveBufferInPercentage:I

    return v0
.end method

.method public getProgressiveInitialBufferInPercentage()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->progressiveInitialBufferInPercentage:I

    return v0
.end method

.method public getRewardGrantPercentage()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->rewardGrantPercentage:I

    return v0
.end method

.method public getVideoErrorsThreshold()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->videoErrorsThreshold:I

    return v0
.end method

.method public isProgressive()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->progressive:Z

    return v0
.end method

.method public isVideoFallback()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/VideoConfig;->videoFallback:Z

    return v0
.end method
