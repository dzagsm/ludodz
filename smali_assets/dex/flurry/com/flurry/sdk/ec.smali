.class public Lcom/flurry/sdk/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/lk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/bi;

.field c:Lcom/flurry/sdk/h;

.field public d:Lcom/flurry/sdk/g;

.field public e:Lcom/flurry/sdk/hc;

.field public f:Lcom/flurry/sdk/hm;

.field g:Ljava/io/File;

.field h:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/az;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/flurry/sdk/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ec;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    .line 76
    new-instance v0, Lcom/flurry/sdk/ec$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ec$1;-><init>(Lcom/flurry/sdk/ec;)V

    iput-object v0, p0, Lcom/flurry/sdk/ec;->l:Lcom/flurry/sdk/kh;

    .line 109
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ec;->l:Lcom/flurry/sdk/kh;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ec;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/az;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 183
    iget-object v2, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    .line 1042
    iget-object v3, v0, Lcom/flurry/sdk/az;->c:Ljava/lang/String;

    .line 183
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ec;)Lcom/flurry/sdk/kh;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/ec;->l:Lcom/flurry/sdk/kh;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ec;->j:Ljava/lang/String;

    const-string v2, "Loading AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/ec;->h:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ec;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ec;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ec;->j:Ljava/lang/String;

    const-string v2, "Legacy AdLog data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/ec;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/l;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ec;->a(Ljava/util/List;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ec;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    invoke-direct {p0}, Lcom/flurry/sdk/ec;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 188
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ec;->j:Ljava/lang/String;

    const-string v2, "Saving AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/flurry/sdk/ec;->h:Lcom/flurry/sdk/kf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ec;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/flurry/sdk/ec;->b()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 283
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1300
    invoke-static {v0}, Lcom/flurry/sdk/fi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1301
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1302
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/ec;->j:Ljava/lang/String;

    const-string v3, "List of adLogs is empty"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 284
    :goto_0
    if-eqz v2, :cond_1

    .line 285
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 2306
    iget-object v3, v0, Lcom/flurry/sdk/i;->e:Lcom/flurry/sdk/dq;

    .line 286
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    .line 3144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3149
    iget-object v5, v0, Lcom/flurry/sdk/j;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 3150
    iget-object v0, v0, Lcom/flurry/sdk/j;->d:Ljava/lang/String;

    .line 3144
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/v2/postAdLog.do"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 4068
    iget-object v5, v0, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-static {}, Lcom/flurry/sdk/jz;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5052
    :cond_0
    const/4 v0, 0x6

    iget-object v1, v3, Lcom/flurry/sdk/dq;->b:Ljava/lang/String;

    const-string v2, "Ad log that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5324
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5325
    iget-object v0, p0, Lcom/flurry/sdk/ec;->h:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 1306
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 2068
    iget-object v3, v0, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 1307
    invoke-static {}, Lcom/flurry/sdk/fi;->e()Ljava/util/List;

    move-result-object v4

    .line 1310
    new-instance v0, Lcom/flurry/sdk/dj;

    invoke-direct {v0}, Lcom/flurry/sdk/dj;-><init>()V

    .line 1311
    iput-object v3, v0, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    .line 1312
    iput-object v4, v0, Lcom/flurry/sdk/dj;->b:Ljava/util/List;

    .line 1313
    iput-object v2, v0, Lcom/flurry/sdk/dj;->c:Ljava/util/List;

    .line 1314
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/flurry/sdk/dj;->f:Z

    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/dj;->d:J

    .line 1316
    invoke-static {}, Lcom/flurry/sdk/jz;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/dj;->e:Ljava/lang/String;

    .line 1318
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ec;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got ad log request:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 1320
    goto/16 :goto_0

    .line 3151
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3152
    const-string v0, "https://adlog.flurry.com"

    goto/16 :goto_1

    .line 3154
    :cond_4
    const-string v0, "http://adlog.flurry.com"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 5058
    :cond_5
    :try_start_2
    iget-object v0, v3, Lcom/flurry/sdk/dq;->a:Lcom/flurry/sdk/kq;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kq;->a(Ljava/lang/Object;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 5063
    :goto_3
    if-eqz v0, :cond_1

    .line 5064
    :try_start_3
    invoke-static {v0, v4}, Lcom/flurry/sdk/dq;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 5065
    invoke-virtual {v3, v0, v5, v6}, Lcom/flurry/sdk/dq;->b([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5059
    :catch_0
    move-exception v0

    .line 5060
    const/4 v2, 0x5

    :try_start_4
    iget-object v7, v3, Lcom/flurry/sdk/dq;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to encode sdk log request: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic d(Lcom/flurry/sdk/ec;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/flurry/sdk/ec;->c()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ec;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/flurry/sdk/ec;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/az;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 379
    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lcom/flurry/sdk/az;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/az;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x7fff

    if-ge v1, v2, :cond_0

    .line 382
    iget-object v1, p0, Lcom/flurry/sdk/ec;->k:Ljava/util/Map;

    .line 7042
    iget-object v2, v0, Lcom/flurry/sdk/az;->c:Ljava/lang/String;

    .line 382
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ec$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ec$4;-><init>(Lcom/flurry/sdk/ec;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/bc;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bc;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    monitor-enter p0

    if-nez p2, :cond_0

    .line 374
    :goto_0
    monitor-exit p0

    return-void

    .line 367
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ec;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logAdEvent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ec;->a(Ljava/lang/String;)Lcom/flurry/sdk/az;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/flurry/sdk/ax;

    .line 6080
    iget-object v2, p2, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->g()J

    move-result-wide v4

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/ax;-><init>(Ljava/lang/String;ZJLjava/util/Map;)V

    .line 7034
    iget-object v0, v0, Lcom/flurry/sdk/az;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
