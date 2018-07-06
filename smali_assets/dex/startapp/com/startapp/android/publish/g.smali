.class public Lcom/startapp/android/publish/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/android/publish/SDKAdPreferences;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Landroid/app/Application;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Landroid/app/Activity;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/startapp/android/publish/b/c;

.field private t:Z

.field private u:Lcom/startapp/android/publish/f;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->c:Z

    .line 67
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->d:Z

    .line 68
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->e:Z

    .line 70
    iput-object v2, p0, Lcom/startapp/android/publish/g;->g:Landroid/app/Application;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/g;->h:Ljava/util/HashMap;

    .line 74
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->k:Z

    .line 76
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->m:Z

    .line 77
    iput-boolean v3, p0, Lcom/startapp/android/publish/g;->n:Z

    .line 78
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->o:Z

    .line 79
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->p:Z

    .line 83
    iput-boolean v3, p0, Lcom/startapp/android/publish/g;->r:Z

    .line 86
    iput-object v2, p0, Lcom/startapp/android/publish/g;->s:Lcom/startapp/android/publish/b/c;

    .line 93
    iput-object v2, p0, Lcom/startapp/android/publish/g;->u:Lcom/startapp/android/publish/f;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/g$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/startapp/android/publish/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/g;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/startapp/android/publish/g$a;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/startapp/android/publish/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->isDisableReturnAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/g;->s:Lcom/startapp/android/publish/b/c;

    .line 560
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/g;->f(Z)V

    .line 170
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/g;->e(Z)V

    .line 173
    invoke-static {}, Lcom/startapp/android/publish/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/g;->f(Z)V

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/g;->e(Z)V

    .line 177
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return Ads: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x6

    const-string v2, "Cannot activate return ads, cache to disk, ttl reload - api lower than 14"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "shared_prefs_app_version_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->j(Landroid/content/Context;)I

    move-result v1

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->p:Z

    .line 149
    :cond_0
    const-string v0, "shared_prefs_app_version_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/ACMConfig;->isLocalCache()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_0
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "App version changed or disabled in meta - deleting existing cache"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/a;->b(Landroid/content/Context;)V

    .line 164
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/g;->f(Landroid/content/Context;)V

    .line 165
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/a;->c(Landroid/content/Context;)V

    .line 166
    return-void

    .line 161
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->b:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->c:Z

    .line 494
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/g;->f(Landroid/content/Context;)V

    .line 498
    invoke-static {}, Lcom/startapp/android/publish/i/o;->a()Lcom/startapp/android/publish/i/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/startapp/android/publish/i/o;->a()Lcom/startapp/android/publish/i/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/i/o;->b(Landroid/content/Context;)V

    .line 501
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 184
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "Sending Download Event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/g$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/g$1;-><init>(Lcom/startapp/android/publish/g;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 206
    return-void
.end method

.method private e(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/startapp/android/publish/g;->b:Z

    .line 445
    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/startapp/android/publish/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->isDisableReturnAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/startapp/android/publish/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/g;->s:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a;->a(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/g;->u:Lcom/startapp/android/publish/f;

    .line 508
    iget-object v0, p0, Lcom/startapp/android/publish/g;->u:Lcom/startapp/android/publish/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/g;->u:Lcom/startapp/android/publish/f;

    invoke-interface {v0}, Lcom/startapp/android/publish/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAdRules()Lcom/startapp/android/publish/model/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v0, v1, v3}, Lcom/startapp/android/publish/model/adrules/AdRules;->shouldDisplayAd(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->shouldDisplayAd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/startapp/android/publish/g;->u:Lcom/startapp/android/publish/f;

    invoke-interface {v0, v3}, Lcom/startapp/android/publish/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;

    sget-object v2, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;-><init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/model/adrules/SessionManager;->addAdDisplayEvent(Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;)V

    .line 526
    :cond_0
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/i/o;->a()Lcom/startapp/android/publish/i/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 527
    invoke-static {}, Lcom/startapp/android/publish/i/o;->a()Lcom/startapp/android/publish/i/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/i/o;->a(Landroid/content/Context;)V

    .line 531
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;->APP_IDLE:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V

    .line 534
    :cond_2
    return-void

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/g;->u:Lcom/startapp/android/publish/f;

    check-cast v0, Lcom/startapp/android/publish/a/j;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/j;->getTrackingUrls()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getSimpleReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v3, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/startapp/android/publish/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/startapp/android/publish/i/u;->a()Lcom/startapp/android/publish/i/u;

    move-result-object v0

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/android/publish/i/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 554
    return-void
.end method

.method private f(Z)V
    .locals 0

    .prologue
    .line 448
    iput-boolean p1, p0, Lcom/startapp/android/publish/g;->t:Z

    .line 449
    return-void
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/g;->f:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->getReturnAdMinBackgroundTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/g;->f:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->getSessionMaxBackgroundTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/startapp/android/publish/g;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 242
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->c:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/g;->f(Landroid/app/Activity;)V

    .line 249
    :cond_0
    iput-boolean v3, p0, Lcom/startapp/android/publish/g;->e:Z

    .line 250
    iput-boolean v3, p0, Lcom/startapp/android/publish/g;->c:Z

    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 254
    if-nez v0, :cond_1

    .line 255
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/startapp/android/publish/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Added:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 235
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->k:Z

    .line 239
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x3

    .line 210
    invoke-static {}, Lcom/startapp/android/publish/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 212
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/startapp/android/publish/g;->j:Landroid/app/Activity;

    .line 213
    iget-object v0, p0, Lcom/startapp/android/publish/g;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/g;->g:Landroid/app/Application;

    .line 222
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/g;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/g;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/startapp/android/publish/g;->g:Landroid/app/Application;

    iget-object v1, p0, Lcom/startapp/android/publish/g;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/b;->a(Landroid/app/Application;Ljava/lang/Object;)V

    .line 224
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "Unregistered LifeCycle Callbacks"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_1
    const-string v0, "StartAppSDKInternal"

    const-string v1, "Registring LifeCycle Callbacks"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/startapp/android/publish/g;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/android/publish/i/b;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/g;->i:Ljava/lang/Object;

    .line 232
    :goto_2
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/startapp/android/publish/g;->g:Landroid/app/Application;

    goto :goto_0

    .line 217
    :cond_2
    const-string v0, "StartAppSDKInternal"

    const-string v1, "Cannot register activity life cycle callbacks - context is not an Activity"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_3
    const-string v0, "StartAppSDKInternal"

    const-string v1, "Cannot register activity life cycle callbacks - api lower than 14"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/model/adrules/SessionManager;->startNewSession(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V

    .line 546
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    :try_start_0
    const-class v2, Lcom/startapp/android/publish/FullScreenActivity;

    invoke-static {p1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    const-string v2, "StartAppSDKInternal"

    const-string v3, "FullScreenActivity is missing from AndroidManifest.xml"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/g;->b(Z)V

    .line 105
    invoke-static {}, Lcom/startapp/android/publish/i/x;->b()V

    .line 107
    invoke-static {p1}, Lcom/startapp/android/publish/i/p;->a(Landroid/content/Context;)V

    .line 109
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->k:Z

    if-nez v0, :cond_3

    .line 110
    invoke-static {p1}, Lcom/startapp/android/publish/model/MetaData;->init(Landroid/content/Context;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->k:Z

    .line 112
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/g;->l:Ljava/lang/String;

    .line 116
    :cond_1
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize StartAppSDK with DevID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], AppID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-static {p1, p2, p3}, Lcom/startapp/android/publish/i/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object p4, p0, Lcom/startapp/android/publish/g;->a:Lcom/startapp/android/publish/SDKAdPreferences;

    .line 119
    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v0, p4}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    invoke-static {p1}, Lcom/startapp/android/publish/i/b;->b(Landroid/content/Context;)V

    .line 121
    const-string v0, "shared_prefs_first_init"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    const-string v1, "StartAppSDKInternal"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First Initialization: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/g;->e(Landroid/content/Context;)V

    .line 125
    const-string v0, "totalSessions"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v0, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v0, "shared_prefs_first_init"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    :cond_2
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;->LAUNCH:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/g;->c(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0, p1, p5}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Z)V

    .line 133
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/g;->d(Landroid/content/Context;)V

    .line 137
    :cond_3
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "StartAppSDKInternal.intialize - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/startapp/android/publish/g;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/g;->q:Ljava/util/Map;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/startapp/android/publish/g;->o:Z

    .line 299
    return-void
.end method

.method public a(Lcom/startapp/android/publish/model/AdPreferences$Placement;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    iget-boolean v2, p0, Lcom/startapp/android/publish/g;->b:Z

    if-eqz v2, :cond_0

    .line 432
    iget-boolean v2, p0, Lcom/startapp/android/publish/g;->e:Z

    if-eqz v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v1

    .line 434
    :cond_1
    iget-boolean v2, p0, Lcom/startapp/android/publish/g;->c:Z

    if-eqz v2, :cond_3

    .line 435
    sget-object v2, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/ACMConfig;->shouldReturnAdLoadInBg()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 437
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/startapp/android/publish/SDKAdPreferences;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/startapp/android/publish/g;->a:Lcom/startapp/android/publish/SDKAdPreferences;

    if-nez v0, :cond_0

    .line 481
    const-string v0, "shared_prefs_sdk_ad_prefs"

    const-class v1, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/SDKAdPreferences;

    .line 482
    if-nez v0, :cond_1

    .line 483
    new-instance v0, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/SDKAdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/g;->a:Lcom/startapp/android/publish/SDKAdPreferences;

    .line 488
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/g;->a:Lcom/startapp/android/publish/SDKAdPreferences;

    return-object v0

    .line 485
    :cond_1
    iput-object v0, p0, Lcom/startapp/android/publish/g;->a:Lcom/startapp/android/publish/SDKAdPreferences;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->m:Z

    .line 290
    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->d:Z

    .line 291
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->d:Z

    if-eqz v0, :cond_0

    .line 276
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->d:Z

    .line 277
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/a;->b()V

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->m:Z

    if-eqz v0, :cond_1

    .line 281
    iput-boolean v1, p0, Lcom/startapp/android/publish/g;->m:Z

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->d(Landroid/content/Context;)V

    .line 284
    :cond_1
    iput-object p1, p0, Lcom/startapp/android/publish/g;->j:Landroid/app/Activity;

    .line 285
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/startapp/android/publish/g;->n:Z

    .line 307
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/g;->f:J

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/g;->j:Landroid/app/Activity;

    .line 366
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/startapp/android/publish/g;->r:Z

    .line 319
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->o:Z

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 381
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/startapp/android/publish/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 384
    if-eqz v0, :cond_3

    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/startapp/android/publish/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_0
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity removed:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/startapp/android/publish/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->e:Z

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/g;->e(Landroid/app/Activity;)V

    .line 400
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/g;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Z)V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->d:Z

    .line 407
    :cond_1
    :goto_1
    return-void

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_3
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity hadn\'t been found:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 549
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/g;->f(Z)V

    .line 550
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->n:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->r:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/startapp/android/publish/g;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/startapp/android/publish/g;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->t:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->c:Z

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/g;->e:Z

    .line 454
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/startapp/android/publish/g;->q:Ljava/util/Map;

    return-object v0
.end method
