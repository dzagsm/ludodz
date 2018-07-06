.class public Lcom/startapp/android/publish/model/MetaDataRequest;
.super Lcom/startapp/android/publish/model/BaseRequest;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;
    }
.end annotation


# instance fields
.field private apkHash:Ljava/lang/String;

.field private daysSinceFirstSession:I

.field private paidAmount:F

.field private payingUser:Z

.field private profileId:Ljava/lang/String;

.field private reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

.field private totalSessions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/startapp/android/publish/model/BaseRequest;-><init>()V

    .line 59
    const-string v0, "totalSessions"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->totalSessions:I

    .line 60
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/model/MetaDataRequest;->calcDaysSinceFirstSession(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->daysSinceFirstSession:I

    .line 61
    const-string v0, "inAppPurchaseAmount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->paidAmount:F

    .line 62
    const-string v0, "payingUser"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->payingUser:Z

    .line 63
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->profileId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    .line 65
    const-string v0, "SHA-256"

    invoke-static {v0, p1}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->apkHash:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private calcDaysSinceFirstSession(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/model/MetaDataRequest;->millisToDays(J)I

    move-result v0

    return v0
.end method

.method private millisToDays(J)I
    .locals 3
    .param p1, "millis"    # J

    .prologue
    .line 73
    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getApkHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->apkHash:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysSinceFirstSession()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->daysSinceFirstSession:I

    return v0
.end method

.method public getNameValueMap()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/NameValueObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 134
    invoke-super {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_0
    const-string v1, "totalSessions"

    iget v2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->totalSessions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 140
    const-string v1, "daysSinceFirstSession"

    iget v2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->daysSinceFirstSession:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 141
    const-string v1, "payingUser"

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->payingUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 142
    const-string v1, "profileId"

    iget-object v2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->profileId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 143
    const-string v1, "paidAmount"

    iget v2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->paidAmount:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 144
    const-string v1, "reason"

    iget-object v2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 145
    iget-object v1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->apkHash:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    const-string v1, "apkHash"

    iget-object v2, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->apkHash:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 149
    :cond_1
    return-object v0
.end method

.method public getPaidAmount()F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->paidAmount:F

    return v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    return-object v0
.end method

.method public getTotalSessions()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->totalSessions:I

    return v0
.end method

.method public isPayingUser()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->payingUser:Z

    return v0
.end method

.method public setApkHash(Ljava/lang/String;)V
    .locals 0
    .param p1, "apkHash"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->apkHash:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setDaysSinceFirstSession(I)V
    .locals 0
    .param p1, "daysSinceFirstSession"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->daysSinceFirstSession:I

    .line 90
    return-void
.end method

.method public setPaidAmount(F)V
    .locals 0
    .param p1, "paidAmount"    # F

    .prologue
    .line 105
    iput p1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->paidAmount:F

    .line 106
    return-void
.end method

.method public setPayingUser(Z)V
    .locals 0
    .param p1, "payingUser"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->payingUser:Z

    .line 98
    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileId"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->profileId:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setReason(Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V
    .locals 0
    .param p1, "reason"    # Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    .line 114
    return-void
.end method

.method public setTotalSessions(I)V
    .locals 0
    .param p1, "totalSessions"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->totalSessions:I

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaDataRequest [totalSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->totalSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysSinceFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->daysSinceFirstSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->payingUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->paidAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/MetaDataRequest;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
