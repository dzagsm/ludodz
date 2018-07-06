.class public abstract Lcom/startapp/android/publish/Ad;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/Ad$AdType;,
        Lcom/startapp/android/publish/Ad$AdState;
    }
.end annotation


# static fields
.field private static init:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected activityExtra:Lcom/startapp/android/publish/a;

.field protected adCacheTtl:Ljava/lang/Long;

.field private adInfoOverride:Lcom/startapp/android/publish/adinformation/b;

.field protected transient context:Landroid/content/Context;

.field protected errorMessage:Ljava/lang/String;

.field protected extraData:Ljava/io/Serializable;

.field private lastLoadTime:Ljava/lang/Long;

.field private notDisplayedReason:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

.field protected placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field private state:Lcom/startapp/android/publish/Ad$AdState;

.field private type:Lcom/startapp/android/publish/Ad$AdType;

.field private videoCancelCallBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/Ad;->init:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placement"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/startapp/android/publish/Ad;->extraData:Ljava/io/Serializable;

    .line 40
    invoke-static {}, Lcom/startapp/android/publish/adinformation/b;->a()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/Ad;->adInfoOverride:Lcom/startapp/android/publish/adinformation/b;

    .line 42
    iput-object v1, p0, Lcom/startapp/android/publish/Ad;->errorMessage:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/startapp/android/publish/Ad;->adCacheTtl:Ljava/lang/Long;

    .line 45
    sget-object v0, Lcom/startapp/android/publish/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/Ad$AdState;

    iput-object v0, p0, Lcom/startapp/android/publish/Ad;->state:Lcom/startapp/android/publish/Ad$AdState;

    .line 48
    iput-object v1, p0, Lcom/startapp/android/publish/Ad;->lastLoadTime:Ljava/lang/Long;

    .line 54
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/startapp/android/publish/Ad;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/Ad;Ljava/lang/Long;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/Ad;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/Ad;->setLastLoadTime(Ljava/lang/Long;)V

    return-void
.end method

.method private setLastLoadTime(Ljava/lang/Long;)V
    .locals 0
    .param p1, "lastLoadTime"    # Ljava/lang/Long;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->lastLoadTime:Ljava/lang/Long;

    .line 244
    return-void
.end method

.method private setType(Lcom/startapp/android/publish/Ad$AdType;)V
    .locals 0
    .param p1, "type"    # Lcom/startapp/android/publish/Ad$AdType;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 253
    return-void
.end method


# virtual methods
.method protected getAdCacheTtl()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/startapp/android/publish/Ad;->getFallbackAdCacheTtl()J

    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/startapp/android/publish/Ad;->adCacheTtl:Ljava/lang/Long;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/Ad;->adCacheTtl:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->adInfoOverride:Lcom/startapp/android/publish/adinformation/b;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->extraData:Ljava/io/Serializable;

    return-object v0
.end method

.method protected getFallbackAdCacheTtl()J
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/ACMConfig;->getAdCacheTtl()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->lastLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotDisplayedReason()Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->notDisplayedReason:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    return-object v0
.end method

.method protected getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method public getState()Lcom/startapp/android/publish/Ad$AdState;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->state:Lcom/startapp/android/publish/Ad$AdState;

    return-object v0
.end method

.method public getType()Lcom/startapp/android/publish/Ad$AdType;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->type:Lcom/startapp/android/publish/Ad$AdType;

    return-object v0
.end method

.method protected getVideoCancelCallBack()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/startapp/android/publish/Ad;->videoCancelCallBack:Z

    return v0
.end method

.method protected hasAdCacheTtlPassed()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/startapp/android/publish/Ad;->adCacheTtl:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/Ad;->lastLoadTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/startapp/android/publish/Ad;->lastLoadTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/startapp/android/publish/Ad;->adCacheTtl:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->state:Lcom/startapp/android/publish/Ad$AdState;

    sget-object v1, Lcom/startapp/android/publish/Ad$AdState;->READY:Lcom/startapp/android/publish/Ad$AdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/Ad;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 1
    .param p1, "callback"    # Lcom/startapp/android/publish/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/Ad;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/model/AdPreferences;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/Ad;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 2
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/android/publish/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/Ad;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/Ad;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Z

    move-result v0

    return v0
.end method

.method protected load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Z
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;
    .param p4, "waitForMetadata"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 136
    new-instance v0, Lcom/startapp/android/publish/c;

    invoke-direct {v0, p3}, Lcom/startapp/android/publish/c;-><init>(Lcom/startapp/android/publish/AdEventListener;)V

    .line 139
    new-instance v3, Lcom/startapp/android/publish/Ad$1;

    invoke-direct {v3, p0, v0}, Lcom/startapp/android/publish/Ad$1;-><init>(Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/AdEventListener;)V

    .line 153
    sget-boolean v0, Lcom/startapp/android/publish/Ad;->init:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->d(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/i/o;->c(Landroid/content/Context;)V

    .line 156
    sput-boolean v6, Lcom/startapp/android/publish/Ad;->init:Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 161
    const-string v0, ""

    .line 162
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    :cond_1
    const-string v0, "app ID was not set."

    move v1, v6

    .line 167
    :goto_0
    iget-object v4, p0, Lcom/startapp/android/publish/Ad;->state:Lcom/startapp/android/publish/Ad$AdState;

    sget-object v5, Lcom/startapp/android/publish/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/Ad$AdState;

    if-eq v4, v5, :cond_2

    .line 169
    const-string v0, "load() was already called."

    move v1, v6

    .line 172
    :cond_2
    iget-object v4, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 174
    const-string v0, "network not available."

    move v1, v6

    .line 177
    :cond_3
    if-eqz v1, :cond_4

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad wasn\'t loaded: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 179
    invoke-interface {v3, p0}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 206
    :goto_1
    return v2

    .line 183
    :cond_4
    sget-object v0, Lcom/startapp/android/publish/Ad$AdState;->PROCESSING:Lcom/startapp/android/publish/Ad$AdState;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/Ad;->setState(Lcom/startapp/android/publish/Ad$AdState;)V

    .line 186
    new-instance v5, Lcom/startapp/android/publish/Ad$2;

    invoke-direct {v5, p0, p1, p2, v3}, Lcom/startapp/android/publish/Ad$2;-><init>(Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 201
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/Ad;->setType(Lcom/startapp/android/publish/Ad$AdType;)V

    .line 205
    :cond_5
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getSessionRequestReason()Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    move-result-object v3

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/model/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;ZLcom/startapp/android/publish/f/o;)V

    move v2, v6

    .line 206
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method protected abstract loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
.end method

.method public setActivityExtra(Lcom/startapp/android/publish/a;)V
    .locals 0
    .param p1, "activityExtra"    # Lcom/startapp/android/publish/a;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->activityExtra:Lcom/startapp/android/publish/a;

    .line 72
    return-void
.end method

.method public setAdInfoOverride(Lcom/startapp/android/publish/adinformation/b;)V
    .locals 0
    .param p1, "adInfoOverride"    # Lcom/startapp/android/publish/adinformation/b;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->adInfoOverride:Lcom/startapp/android/publish/adinformation/b;

    .line 100
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->context:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->errorMessage:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setExtraData(Ljava/io/Serializable;)V
    .locals 0
    .param p1, "extraData"    # Ljava/io/Serializable;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->extraData:Ljava/io/Serializable;

    .line 76
    return-void
.end method

.method protected setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V
    .locals 0
    .param p1, "reason"    # Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->notDisplayedReason:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    .line 224
    return-void
.end method

.method protected setPlacement(Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 0
    .param p1, "mode"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 108
    return-void
.end method

.method public setState(Lcom/startapp/android/publish/Ad$AdState;)V
    .locals 0
    .param p1, "state"    # Lcom/startapp/android/publish/Ad$AdState;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/startapp/android/publish/Ad;->state:Lcom/startapp/android/publish/Ad$AdState;

    .line 84
    return-void
.end method

.method protected setVideoCancelCallBack(Z)V
    .locals 0
    .param p1, "videoCancelCallBack"    # Z

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/startapp/android/publish/Ad;->videoCancelCallBack:Z

    .line 265
    return-void
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method
