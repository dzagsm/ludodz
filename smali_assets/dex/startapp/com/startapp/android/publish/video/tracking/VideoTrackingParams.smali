.class public Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;
.super Lcom/startapp/android/publish/i/v;
.source "StartAppSDK"


# static fields
.field private static final REPLAY_PARAMETER_PLACEHOLDER:Ljava/lang/String; = "%startapp_replay_count%"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private completed:I

.field protected internalParamsIndicator:Z

.field private replayParameter:Ljava/lang/String;

.field private shouldAppendOffset:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->setOffset(I)Lcom/startapp/android/publish/i/v;

    .line 20
    iput p2, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->completed:I

    .line 21
    return-void
.end method


# virtual methods
.method public getCompleted()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->completed:I

    return v0
.end method

.method protected getCompletedQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&cp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalTrackingParamsIndicator()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    return v0
.end method

.method protected getOffsetQuery()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    const-string v1, "%startapp_replay_count%"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->getOffset()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/startapp/android/publish/i/v;->getOffsetQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->getCompletedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->getQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "extraQuery"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/android/publish/i/v;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->getOffsetQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setInternalTrackingParamsIndicator(Z)Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;
    .locals 0
    .param p1, "areInternalTrackingParams"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    .line 43
    return-object p0
.end method

.method public setReplayParameter(Ljava/lang/String;)Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;
    .locals 0
    .param p1, "replayParameter"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public setShouldAppendOffset(Z)Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;
    .locals 0
    .param p1, "shouldAppendOffset"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    .line 33
    return-object p0
.end method
