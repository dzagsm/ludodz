.class public Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private adTag:Ljava/lang/String;

.field private displayTime:J

.field private placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 2
    .param p1, "placement"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .param p2, "adTag"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->displayTime:J

    .line 14
    iput-object p1, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 15
    if-nez p2, :cond_0

    .line 16
    const-string p2, ""

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->adTag:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;)I
    .locals 6
    .param p1, "other"    # Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;

    .prologue
    const-wide/16 v4, 0x0

    .line 35
    iget-wide v0, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->displayTime:J

    iget-wide v2, p1, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->displayTime:J

    sub-long/2addr v0, v2

    .line 36
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 5
    check-cast p1, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->compareTo(Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;)I

    move-result v0

    return v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTime()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->displayTime:J

    return-wide v0
.end method

.method public getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdDisplayEvent [displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->displayTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->adTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
