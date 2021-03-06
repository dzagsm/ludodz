.class public Lcom/startapp/android/publish/model/adrules/SessionManager;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionManager"

.field private static instance:Lcom/startapp/android/publish/model/adrules/SessionManager;


# instance fields
.field private adTagToAdDisplayEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private placementToAdDisplayEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/startapp/android/publish/model/AdPreferences$Placement;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

.field private sessionAdDisplayEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private sessionStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/startapp/android/publish/model/adrules/SessionManager;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/adrules/SessionManager;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/model/adrules/SessionManager;->instance:Lcom/startapp/android/publish/model/adrules/SessionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionAdDisplayEvents:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->placementToAdDisplayEvents:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->adTagToAdDisplayEvents:Ljava/util/Map;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionId:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionStartTime:J

    .line 30
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;->LAUNCH:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    iput-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    return-void
.end method

.method public static getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/startapp/android/publish/model/adrules/SessionManager;->instance:Lcom/startapp/android/publish/model/adrules/SessionManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addAdDisplayEvent(Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;)V
    .locals 4
    .param p1, "adDisplayEvent"    # Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    const-string v0, "SessionManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionAdDisplayEvents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->placementToAdDisplayEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->placementToAdDisplayEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->adTagToAdDisplayEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->adTagToAdDisplayEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdDisplayEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionAdDisplayEvents:Ljava/util/List;

    return-object v0
.end method

.method public getAdDisplayEvents(Lcom/startapp/android/publish/model/AdPreferences$Placement;)Ljava/util/List;
    .locals 1
    .param p1, "placement"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/model/AdPreferences$Placement;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->placementToAdDisplayEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAdDisplayEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "adTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->adTagToAdDisplayEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNumOfAdsDisplayed()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionAdDisplayEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionRequestReason()Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    return-object v0
.end method

.method public getSessionStartTime()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionStartTime:J

    return-wide v0
.end method

.method public declared-synchronized startNewSession(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionId:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionStartTime:J

    .line 60
    iput-object p2, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->reason:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    .line 62
    const-string v0, "SessionManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting new session: reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->sessionAdDisplayEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->placementToAdDisplayEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    iget-object v0, p0, Lcom/startapp/android/publish/model/adrules/SessionManager;->adTagToAdDisplayEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    new-instance v2, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    .line 69
    invoke-static {p1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 70
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/model/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;ZLcom/startapp/android/publish/f/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
