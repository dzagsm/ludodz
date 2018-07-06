.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/mediation/TJCustomPlacementListener;


# instance fields
.field a:Lcom/tapjoy/TJAdUnit;

.field b:Lcom/tapjoy/TJPlacementData;

.field c:Lcom/tapjoy/TJPlacementListener;

.field d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/util/Map;

.field private g:Lcom/tapjoy/TJPlacementListener;

.field private h:Lcom/tapjoy/TJPlacementVideoListener;

.field private i:Z

.field public initiatedBySdk:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/tapjoy/internal/im;

.field private m:Lcom/tapjoy/internal/hp;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field public pushId:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/tapjoy/mediation/TJCustomPlacement;

.field private u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .locals 2
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "placementName"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tapjoy/TJPlacementListener;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v1, p0, Lcom/tapjoy/TJPlacement;->i:Z

    .line 60
    iput-boolean v1, p0, Lcom/tapjoy/TJPlacement;->j:Z

    .line 61
    iput-boolean v1, p0, Lcom/tapjoy/TJPlacement;->k:Z

    .line 64
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->l:Lcom/tapjoy/internal/im;

    .line 65
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    .line 67
    iput-boolean v1, p0, Lcom/tapjoy/TJPlacement;->d:Z

    .line 68
    iput-boolean v1, p0, Lcom/tapjoy/TJPlacement;->n:Z

    .line 88
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Landroid/content/Context;

    .line 89
    iput-object p3, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    .line 90
    if-eqz p3, :cond_0

    const-class v0, Lcom/tapjoy/TJPlacementListener;

    invoke-static {p3, v0}, Lcom/tapjoy/internal/el;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacementListener;

    :cond_0
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    .line 93
    new-instance v0, Lcom/tapjoy/TJPlacementData;

    invoke-static {}, Lcom/tapjoy/TJPlacement;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    .line 94
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p2}, Lcom/tapjoy/TJPlacementData;->setPlacementName(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tapjoy/TJPlacementManager;->put(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 100
    new-instance v0, Lcom/tapjoy/TJAdUnit;

    invoke-direct {v0, p1}, Lcom/tapjoy/TJAdUnit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJAdUnit;

    .line 102
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJAdUnit;

    new-instance v1, Lcom/tapjoy/TJPlacement$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJPlacement$1;-><init>(Lcom/tapjoy/TJPlacement;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V

    .line 123
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJAdUnit;

    new-instance v1, Lcom/tapjoy/TJPlacement$3;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJPlacement$3;-><init>(Lcom/tapjoy/TJPlacement;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V

    .line 146
    invoke-static {p2, p0}, Lcom/tapjoy/FiveRocksIntegration;->addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 149
    new-instance v0, Lcom/tapjoy/TJPlacement$4;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJPlacement$4;-><init>(Lcom/tapjoy/TJPlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->w:Ljava/lang/Runnable;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/im;)Lcom/tapjoy/internal/im;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->l:Lcom/tapjoy/internal/im;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/mediation/TJMediatedPlacementData;)Lcom/tapjoy/mediation/TJMediatedPlacementData;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    .line 5606
    if-eqz p1, :cond_0

    .line 5608
    :try_start_0
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disable preload flag is set for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5610
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5611
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    const-string v2, "redirect_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 5612
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 5613
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 5615
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirect_url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5616
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->a()V

    .line 5617
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5620
    return-void

    .line 5619
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tapjoy/TapjoyException;

    const-string v1, "TJPlacement request failed, malformed server response"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5622
    :cond_0
    new-instance v0, Lcom/tapjoy/TapjoyException;

    const-string v1, "TJPlacement request failed due to null response"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJPlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 308
    monitor-enter p0

    .line 1740
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->resetPlacementRequestData()V

    .line 1741
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->o:Z

    .line 1742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->k:Z

    .line 1743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->i:Z

    .line 1744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->j:Z

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->o:Z

    .line 314
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    .line 315
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 316
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v1, "event_name"

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v1, "event_preload"

    const-string v2, "true"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v1, "debug"

    .line 2017
    sget-boolean v2, Lcom/tapjoy/internal/hf;->a:Z

    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v3, "action_id_exclusion"

    .line 2885
    iget-object v0, v1, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hr;

    if-nez v0, :cond_1

    .line 2886
    const/4 v0, 0x0

    .line 321
    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v2, "system_placement"

    iget-boolean v3, p0, Lcom/tapjoy/TJPlacement;->initiatedBySdk:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v2, "push_id"

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v2, "mediation_source"

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->p:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    const-string v2, "adapter_version"

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    if-eqz p2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    :cond_0
    new-instance v0, Lcom/tapjoy/TJPlacement$5;

    invoke-direct {v0, p0, v1, p1}, Lcom/tapjoy/TJPlacement$5;-><init>(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/hi;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement$5;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    .line 2887
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hr;

    .line 3049
    invoke-virtual {v0}, Lcom/tapjoy/internal/hr;->b()V

    .line 3050
    iget-object v0, v0, Lcom/tapjoy/internal/hr;->b:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tapjoy/TJPlacement;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacement;->n:Z

    return p1
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-static {}, Lcom/tapjoy/TJPlacement;->f()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const-string v0, "TJPlacement is missing APP_ID"

    .line 284
    const-string v1, "TJPlacement"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 285
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    new-instance v2, Lcom/tapjoy/TJError;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    .line 292
    :cond_1
    const-string v1, "TJPlacement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendContentRequest -- URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tapjoy/TJPlacement;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacement;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tapjoy/TJPlacement;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 651
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 653
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->l:Lcom/tapjoy/internal/im;

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/im;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/im$a;

    .line 656
    iget-object v2, v0, Lcom/tapjoy/internal/im$a;->a:Lcom/tapjoy/internal/hp;

    iput-object v2, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    .line 657
    iget-object v2, v0, Lcom/tapjoy/internal/im$a;->a:Lcom/tapjoy/internal/hp;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hp;->a()V

    .line 659
    iget-object v0, v0, Lcom/tapjoy/internal/im$a;->a:Lcom/tapjoy/internal/hp;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    const-string v0, "TJPlacement"

    const-string v2, "Failed to load fiverocks placement"

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tapjoy/internal/cg; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 673
    :goto_0
    return v0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string v2, "TJPlacement"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 667
    goto :goto_0

    .line 668
    :catch_1
    move-exception v0

    .line 669
    const-string v2, "TJPlacement"

    invoke-virtual {v0}, Lcom/tapjoy/internal/cg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Lcom/tapjoy/internal/cg;->printStackTrace()V

    move v0, v1

    .line 671
    goto :goto_0

    .line 673
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 487
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacement;->k:Z

    if-nez v0, :cond_0

    .line 488
    iput-boolean v3, p0, Lcom/tapjoy/TJPlacement;->j:Z

    .line 490
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content is ready for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    invoke-interface {v0, p0}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 493
    iput-boolean v3, p0, Lcom/tapjoy/TJPlacement;->k:Z

    .line 496
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJPlacement;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->d:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 628
    return-void
.end method

.method static synthetic d(Lcom/tapjoy/TJPlacement;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacement;->n:Z

    return v0
.end method

.method public static dismissContent()V
    .locals 3

    .prologue
    .line 860
    const-string v0, "TJC_OPTION_DISMISS_CONTENT_ALL"

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 861
    const/4 v0, 0x0

    .line 862
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const/4 v0, 0x1

    .line 865
    :cond_0
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 866
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    const-string v0, "TJPlacement"

    const-string v1, "Custom placement call failed, retrying Tapjoy request"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Lcom/tapjoy/TapjoyException;

    const-string v1, "Mediation data is null"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getNextCall()Lorg/json/JSONObject;

    move-result-object v0

    .line 638
    iput-object v2, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    .line 639
    iput-object v2, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->jsonToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/TJPlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    return-void

    .line 645
    :catch_0
    move-exception v0

    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load next call parameters for mediated placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    new-instance v0, Lcom/tapjoy/TapjoyException;

    const-string v1, "TJPlacement request failed due to custom placement fallback failure"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->e()V

    return-void
.end method

.method static synthetic f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 705
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/content?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method static synthetic h(Lcom/tapjoy/TJPlacement;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tapjoy/TJPlacement;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tapjoy/TJPlacement;)V
    .locals 5

    .prologue
    .line 39
    .line 5581
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getClassname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5582
    const-class v1, Lcom/tapjoy/mediation/TJCustomPlacement;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5583
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 5584
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5585
    check-cast v0, Lcom/tapjoy/mediation/TJCustomPlacement;

    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    .line 5587
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5588
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->v:Landroid/os/Handler;

    .line 5591
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->w:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tapjoy/mediation/TJMediationSettings;->getInstance()Lcom/tapjoy/mediation/TJMediationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/mediation/TJMediationSettings;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5592
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lcom/tapjoy/mediation/TJCustomPlacement;->requestContentWithCustomPlacementParams(Landroid/content/Context;Lcom/tapjoy/mediation/TJCustomPlacementListener;Landroid/os/Bundle;)V

    .line 5602
    :goto_0
    return-void

    .line 5594
    :cond_1
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getClassname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement TJCustomPlacement."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5596
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5599
    :catch_0
    move-exception v0

    const-string v0, "TJPlacement"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load custom class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getClassname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for placement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 5601
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->e()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tapjoy/TJPlacement;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacement;->i:Z

    return v0
.end method

.method static synthetic l(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJAdUnit;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJAdUnit;

    return-object v0
.end method

.method static synthetic n(Lcom/tapjoy/TJPlacement;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->o:Z

    return v0
.end method

.method static synthetic o(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/internal/hp;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->i:Z

    .line 441
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request delivered successfully for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tapjoy/TJPlacement;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediationAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    invoke-interface {v0, p0}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    .line 443
    return-void
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->h:Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacement;->i:Z

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacement;->j:Z

    return v0
.end method

.method public onCustomPlacementContentDismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 825
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    .line 826
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    .line 827
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    invoke-interface {v0, p0}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 828
    return-void
.end method

.method public onCustomPlacementContentShown()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    invoke-interface {v0, p0}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    .line 821
    return-void
.end method

.method public onCustomPlacementFailure(Ljava/lang/Error;)V
    .locals 4
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    if-eqz v0, :cond_1

    .line 790
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->d()V

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getNoFillURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getNoFillURL()Ljava/lang/String;

    move-result-object v0

    .line 797
    new-instance v1, Lcom/tapjoy/TJPlacement$10;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/TJPlacement$10;-><init>(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement$10;->start()V

    .line 808
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->e()V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :cond_1
    :goto_0
    return-void

    .line 809
    :catch_0
    move-exception v0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    new-instance v2, Lcom/tapjoy/TJError;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto :goto_0
.end method

.method public onCustomPlacementLoad()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    if-eqz v0, :cond_1

    .line 765
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->d()V

    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacement;->i:Z

    .line 768
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getFillURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->u:Lcom/tapjoy/mediation/TJMediatedPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/mediation/TJMediatedPlacementData;->getFillURL()Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v1, Lcom/tapjoy/TJPlacement$9;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/TJPlacement$9;-><init>(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement$9;->start()V

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->a()V

    .line 782
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->c()V

    .line 784
    :cond_1
    return-void
.end method

.method public onCustomPlacementReward(Ljava/lang/String;I)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "amount"    # I

    .prologue
    .line 832
    new-instance v0, Lcom/tapjoy/TJPlacement$2;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJPlacement$2;-><init>(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 853
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    invoke-interface {v1, p0, v0, p1, p2}, Lcom/tapjoy/TJPlacementListener;->onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V

    .line 854
    return-void
.end method

.method public requestContent()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const-string v0, "TJPlacement"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Can not call requestContent for TJPlacement because Tapjoy SDK has not successfully connected."

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 235
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    new-instance v1, Lcom/tapjoy/TJError;

    const-string v2, "SDK not connected -- connect must be called first with a successful callback"

    invoke-direct {v1, v4, v2}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 243
    const-string v0, "TJPlacement"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Can not call requestContent for TJPlacement because context is null"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 244
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    new-instance v1, Lcom/tapjoy/TJError;

    const-string v2, "Context is null -- TJPlacement requires a valid Context."

    invoke-direct {v1, v4, v2}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    const-string v0, "TJPlacement"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Can not call send for TJPlacement because name is null or empty"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 253
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    new-instance v1, Lcom/tapjoy/TJError;

    const-string v2, "Invalid placement name -- TJPlacement requires a valid placement name."

    invoke-direct {v1, v4, v2}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto :goto_0

    .line 260
    :cond_3
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacement;->o:Z

    if-eqz v0, :cond_4

    .line 261
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already requesting content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-direct {p0}, Lcom/tapjoy/TJPlacement;->b()V

    goto :goto_0

    .line 266
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v1, "mediation_agent"

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "mediation_id"

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getMediationURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/TJPlacement;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public setAdapterVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "adapterVersion"    # Ljava/lang/String;

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->q:Ljava/lang/String;

    .line 722
    return-void
.end method

.method public setMediationId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediationId"    # Ljava/lang/String;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->s:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 681
    .line 4689
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->p:Ljava/lang/String;

    .line 4696
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->r:Ljava/lang/String;

    .line 4698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mediation_content?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4701
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->setMediationURL(Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 0
    .param p1, "videoListener"    # Lcom/tapjoy/TJPlacementVideoListener;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->h:Lcom/tapjoy/TJPlacementVideoListener;

    .line 170
    return-void
.end method

.method public showContent()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 502
    const-string v2, "TJPlacement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPlacementContent() called for placement "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-boolean v2, p0, Lcom/tapjoy/TJPlacement;->i:Z

    if-nez v2, :cond_0

    .line 505
    const-string v0, "TJPlacement"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "No placement content available. Can not show content for non-200 placement."

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 577
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->g:Lcom/tapjoy/TJPlacementListener;

    if-nez v2, :cond_1

    .line 510
    const-string v0, "TJPlacement"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "TJPlacementListener is null"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    const-string v0, "TJPlacement"

    const-string v1, "Only one view can be presented at a time."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 519
    const-string v2, "TJPlacement"

    const-string v3, "Will close N2E content."

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v1}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 524
    :cond_3
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    if-eqz v2, :cond_4

    .line 525
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->t:Lcom/tapjoy/mediation/TJCustomPlacement;

    invoke-interface {v0}, Lcom/tapjoy/mediation/TJCustomPlacement;->showContent()V

    .line 575
    :goto_1
    iput-boolean v1, p0, Lcom/tapjoy/TJPlacement;->i:Z

    .line 576
    iput-boolean v1, p0, Lcom/tapjoy/TJPlacement;->j:Z

    goto :goto_0

    .line 526
    :cond_4
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    if-eqz v2, :cond_8

    .line 528
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object v2

    .line 3869
    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    if-nez v3, :cond_5

    .line 528
    :goto_2
    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 530
    new-instance v0, Lcom/tapjoy/TJPlacement$7;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJPlacement$7;-><init>(Lcom/tapjoy/TJPlacement;)V

    .line 554
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    iput-object v0, v2, Lcom/tapjoy/internal/hp;->j:Lcom/tapjoy/internal/hb;

    .line 556
    new-instance v0, Lcom/tapjoy/TJPlacement$8;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJPlacement$8;-><init>(Lcom/tapjoy/TJPlacement;)V

    invoke-static {v0}, Lcom/tapjoy/internal/hi;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3872
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    instance-of v0, v0, Lcom/tapjoy/internal/he;

    if-eqz v0, :cond_6

    .line 3873
    const/4 v0, 0x3

    goto :goto_2

    .line 3875
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->m:Lcom/tapjoy/internal/hp;

    instance-of v0, v0, Lcom/tapjoy/internal/hn;

    if-eqz v0, :cond_7

    .line 3876
    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    move v0, v1

    .line 3878
    goto :goto_2

    .line 564
    :cond_8
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 568
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->e:Landroid/content/Context;

    const-class v3, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    const-string v2, "placement_data"

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 570
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 571
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
