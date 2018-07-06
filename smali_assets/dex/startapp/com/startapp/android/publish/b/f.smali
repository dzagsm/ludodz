.class public Lcom/startapp/android/publish/b/f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/b/f$3;,
        Lcom/startapp/android/publish/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field private b:Landroid/content/Context;

.field private c:Lcom/startapp/android/publish/a;

.field private d:Lcom/startapp/android/publish/model/AdPreferences;

.field private e:Lcom/startapp/android/publish/model/SodaPreferences;

.field private f:Lcom/startapp/android/publish/f;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/startapp/android/publish/b/e;

.field private k:Lcom/startapp/android/publish/b/b;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/startapp/android/publish/AdEventListener;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/StartAppAd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-object v1, p0, Lcom/startapp/android/publish/b/f;->h:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lcom/startapp/android/publish/b/f;->i:Z

    .line 52
    iput-object v1, p0, Lcom/startapp/android/publish/b/f;->j:Lcom/startapp/android/publish/b/e;

    .line 53
    iput-object v1, p0, Lcom/startapp/android/publish/b/f;->k:Lcom/startapp/android/publish/b/b;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->l:Ljava/util/Map;

    .line 118
    iput-object p2, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 119
    iput-object p3, p0, Lcom/startapp/android/publish/b/f;->d:Lcom/startapp/android/publish/model/AdPreferences;

    .line 120
    iput-object p4, p0, Lcom/startapp/android/publish/b/f;->e:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 121
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/b/f;->a(Landroid/content/Context;)V

    .line 122
    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->k()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/f;)Lcom/startapp/android/publish/f;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    .line 128
    new-instance v0, Lcom/startapp/android/publish/a;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->c:Lcom/startapp/android/publish/a;

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->c:Lcom/startapp/android/publish/a;

    goto :goto_0
.end method

.method private a(Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/AdEventListener;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 201
    iget-object v2, p0, Lcom/startapp/android/publish/b/f;->l:Ljava/util/Map;

    monitor-enter v2

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/b/f;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->p()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move v0, v1

    .line 203
    :cond_1
    if-eqz v0, :cond_6

    .line 205
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 206
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 207
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->j:Lcom/startapp/android/publish/b/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/e;->g()V

    .line 217
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->k:Lcom/startapp/android/publish/b/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/b;->g()V

    .line 218
    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->l()V

    .line 229
    :cond_4
    :goto_0
    monitor-exit v2

    .line 230
    :goto_1
    return-void

    .line 220
    :cond_5
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ad is currently loading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    monitor-exit v2

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_6
    :try_start_1
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ad already loaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 226
    new-instance v0, Lcom/startapp/android/publish/c;

    invoke-direct {v0, p2}, Lcom/startapp/android/publish/c;-><init>(Lcom/startapp/android/publish/AdEventListener;)V

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/c;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/b/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->j:Lcom/startapp/android/publish/b/e;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/b/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->k:Lcom/startapp/android/publish/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/b/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->o()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/startapp/android/publish/b/e;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/b/e;-><init>(Lcom/startapp/android/publish/b/f;)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->j:Lcom/startapp/android/publish/b/e;

    .line 137
    new-instance v0, Lcom/startapp/android/publish/b/b;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/b/b;-><init>(Lcom/startapp/android/publish/b/f;)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->k:Lcom/startapp/android/publish/b/b;

    .line 138
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/f;->setVideoCancelCallBack(Z)V

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/b/f;->a(Z)V

    .line 327
    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->n()V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->o()V

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/startapp/android/publish/b/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 338
    const-string v0, "CachedAd"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from disk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    new-instance v0, Lcom/startapp/android/publish/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/b/f$a;-><init>(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/b/f$1;)V

    .line 343
    new-instance v1, Lcom/startapp/android/publish/b/f$1;

    invoke-direct {v1, p0, v0}, Lcom/startapp/android/publish/b/f$1;-><init>(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/b/f$a;)V

    .line 359
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/b/f;->h:Ljava/lang/String;

    new-instance v3, Lcom/startapp/android/publish/b/f$2;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/b/f$2;-><init>(Lcom/startapp/android/publish/b/f;)V

    invoke-static {v0, v2, v3, v1}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V

    .line 368
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 371
    const-string v0, "CachedAd"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/startapp/android/publish/b/f;->j()Lcom/startapp/android/publish/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    .line 373
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->c:Lcom/startapp/android/publish/a;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/f;->setActivityExtra(Lcom/startapp/android/publish/a;)V

    .line 374
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->d:Lcom/startapp/android/publish/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/b/f;->e:Lcom/startapp/android/publish/model/SodaPreferences;

    new-instance v3, Lcom/startapp/android/publish/b/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/startapp/android/publish/b/f$a;-><init>(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/b/f$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/startapp/android/publish/f;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    .line 375
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    invoke-interface {v0}, Lcom/startapp/android/publish/f;->hasAdCacheTtlPassed()Z

    move-result v0

    goto :goto_0
.end method

.method private q()Lcom/startapp/android/publish/f;
    .locals 3

    .prologue
    .line 390
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getProbability3D()I

    move-result v0

    .line 391
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 393
    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->d:Lcom/startapp/android/publish/model/AdPreferences;

    const-string v1, "forceOfferWall3D"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->d:Lcom/startapp/android/publish/model/AdPreferences;

    const-string v1, "forceOfferWall2D"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lcom/startapp/android/publish/a/g;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/a/g;-><init>(Landroid/content/Context;)V

    .line 399
    :goto_0
    return-object v0

    .line 397
    :cond_1
    new-instance v0, Lcom/startapp/android/publish/a/h;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/a/h;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->d:Lcom/startapp/android/publish/model/AdPreferences;

    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/AdEventListener;Z)V

    .line 183
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/startapp/android/publish/b/f;->d:Lcom/startapp/android/publish/model/AdPreferences;

    .line 146
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/startapp/android/publish/b/f;->e:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 154
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/startapp/android/publish/b/f;->h:Ljava/lang/String;

    .line 166
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/startapp/android/publish/b/f;->i:Z

    .line 174
    return-void
.end method

.method public b()Lcom/startapp/android/publish/model/SodaPreferences;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->e:Lcom/startapp/android/publish/model/SodaPreferences;

    return-object v0
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, v0, v0, p1}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/AdEventListener;Z)V

    .line 192
    return-void
.end method

.method public c()Lcom/startapp/android/publish/f;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    return-object v0
.end method

.method protected d()Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 236
    const-string v0, "CachedAd"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/startapp/android/publish/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    check-cast v0, Lcom/startapp/android/publish/Ad;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/i/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/Ad;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :cond_0
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    const-string v2, "App present or cache TTL passed, reloading"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/b/f;->b(Z)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->j:Lcom/startapp/android/publish/b/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/e;->f()V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->k:Lcom/startapp/android/publish/b/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/b;->f()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->k:Lcom/startapp/android/publish/b/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/b;->h()V

    .line 251
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->j:Lcom/startapp/android/publish/b/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/e;->h()V

    .line 255
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    invoke-interface {v0}, Lcom/startapp/android/publish/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/startapp/android/publish/f;
    .locals 5

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/startapp/android/publish/b/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->f:Lcom/startapp/android/publish/f;

    .line 266
    sget-object v1, Lcom/startapp/android/publish/e;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const-string v1, "CachedAd"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad shown, reloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/b/f;->b(Z)V

    .line 272
    :cond_0
    return-object v0
.end method

.method public j()Lcom/startapp/android/publish/f;
    .locals 5

    .prologue
    .line 276
    .line 278
    iget-object v0, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->d:Lcom/startapp/android/publish/model/AdPreferences;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 280
    sget-object v0, Lcom/startapp/android/publish/b/f$3;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->a:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 303
    new-instance v0, Lcom/startapp/android/publish/a/i;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/a/i;-><init>(Landroid/content/Context;)V

    .line 307
    :goto_0
    const-string v1, "CachedAd"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad Type: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    return-object v0

    .line 283
    :pswitch_0
    new-instance v0, Lcom/startapp/android/publish/a/i;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/a/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 287
    :pswitch_1
    new-instance v0, Lcom/startapp/android/publish/a/i;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/a/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :pswitch_2
    invoke-direct {p0}, Lcom/startapp/android/publish/b/f;->q()Lcom/startapp/android/publish/f;

    move-result-object v0

    goto :goto_0

    .line 295
    :pswitch_3
    new-instance v0, Lcom/startapp/android/publish/a/j;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/a/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 299
    :pswitch_4
    new-instance v0, Lcom/startapp/android/publish/a/k;

    iget-object v1, p0, Lcom/startapp/android/publish/b/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/a/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
