.class public Lcom/flurry/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kp;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/z;

.field public b:Lcom/flurry/sdk/p;

.field public c:Lcom/flurry/sdk/w;

.field public d:Lcom/flurry/sdk/k;

.field public e:Lcom/flurry/sdk/dq;

.field public f:Lcom/flurry/sdk/dp;

.field public g:Lcom/flurry/sdk/m;

.field public h:Lcom/flurry/sdk/bg;

.field public i:Lcom/flurry/sdk/ab;

.field public j:Lcom/flurry/sdk/cw;

.field private final l:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/kb;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/af;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/du;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/flurry/sdk/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/flurry/sdk/i$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/i$1;-><init>(Lcom/flurry/sdk/i;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/kh;

    .line 97
    new-instance v0, Lcom/flurry/sdk/i$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/i$2;-><init>(Lcom/flurry/sdk/i;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->q:Lcom/flurry/sdk/kh;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/i;Lcom/flurry/sdk/cw;)Lcom/flurry/sdk/cw;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/cw;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/i;
    .locals 3

    .prologue
    .line 127
    const-class v1, Lcom/flurry/sdk/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/i;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Class;)Lcom/flurry/sdk/kp;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/p;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    return-object v0
.end method

.method private declared-synchronized a(JJ)V
    .locals 3

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    monitor-exit p0

    return-void

    .line 432
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v2, "Precaching: initing from FlurryAdModule"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/ab;->a(JJ)V

    .line 435
    iget-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->b()V

    .line 437
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/i$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/i$6;-><init>(Lcom/flurry/sdk/i;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/i;JJ)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/i;->a(JJ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/flurry/sdk/bc;ZLjava/util/Map;)V
    .locals 1
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
    .line 396
    invoke-static {}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/ec;->a(Ljava/lang/String;Lcom/flurry/sdk/bc;ZLjava/util/Map;)V

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/w;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/bi;
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 5329
    iget-object v0, v0, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/bi;

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/cw;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/cw;

    return-object v0
.end method

.method public static d()Lcom/flurry/sdk/ec;
    .locals 2

    .prologue
    .line 339
    invoke-static {}, Lcom/flurry/sdk/lm;->a()Lcom/flurry/sdk/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/lm;->b()Lcom/flurry/sdk/lk;

    move-result-object v0

    .line 5343
    if-nez v0, :cond_0

    .line 5344
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5347
    :cond_0
    const-class v1, Lcom/flurry/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ec;

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/k;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/k;

    return-object v0
.end method

.method public static e()Lcom/flurry/sdk/g;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 6337
    iget-object v0, v0, Lcom/flurry/sdk/ec;->d:Lcom/flurry/sdk/g;

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/flurry/sdk/i;->i()V

    return-void
.end method

.method public static f()Lcom/flurry/sdk/hm;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 6345
    iget-object v0, v0, Lcom/flurry/sdk/ec;->f:Lcom/flurry/sdk/hm;

    .line 383
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/flurry/sdk/i;->j()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 234
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v2, "Loading FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/flurry/sdk/i;->o:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 239
    iget-object v2, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v2, "Legacy FreqCap data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/l;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 250
    iget-object v2, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bf;)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    invoke-virtual {v0}, Lcom/flurry/sdk/bg;->a()V

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 256
    invoke-virtual {p0}, Lcom/flurry/sdk/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :goto_2
    monitor-exit p0

    return-void

    .line 261
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    invoke-virtual {v0}, Lcom/flurry/sdk/bg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized j()V
    .locals 5

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 450
    :cond_1
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v2, "Loading CachedAsset data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/flurry/sdk/i;->p:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 453
    if-eqz v0, :cond_3

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/af;

    .line 455
    iget-object v2, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 7099
    invoke-virtual {v2}, Lcom/flurry/sdk/ab;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7103
    if-eqz v0, :cond_2

    .line 7109
    sget-object v3, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-virtual {v0}, Lcom/flurry/sdk/af;->a()Lcom/flurry/sdk/al;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    .line 7110
    invoke-virtual {v0}, Lcom/flurry/sdk/af;->a()Lcom/flurry/sdk/al;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7114
    iget-object v2, v2, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/af;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v2, "Legacy CachedAsset data found, deleting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/flurry/sdk/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x10

    .line 132
    const-class v0, Lcom/flurry/sdk/ec;

    invoke-static {v0}, Lcom/flurry/sdk/lk;->a(Ljava/lang/Class;)V

    .line 134
    new-instance v0, Lcom/flurry/sdk/z;

    invoke-direct {v0}, Lcom/flurry/sdk/z;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/z;

    .line 135
    new-instance v0, Lcom/flurry/sdk/p;

    invoke-direct {v0}, Lcom/flurry/sdk/p;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 136
    new-instance v0, Lcom/flurry/sdk/w;

    invoke-direct {v0}, Lcom/flurry/sdk/w;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 137
    new-instance v0, Lcom/flurry/sdk/k;

    invoke-direct {v0}, Lcom/flurry/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/k;

    .line 138
    new-instance v0, Lcom/flurry/sdk/dq;

    invoke-direct {v0}, Lcom/flurry/sdk/dq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->e:Lcom/flurry/sdk/dq;

    .line 139
    new-instance v0, Lcom/flurry/sdk/dp;

    invoke-direct {v0}, Lcom/flurry/sdk/dp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/dp;

    .line 140
    new-instance v0, Lcom/flurry/sdk/m;

    invoke-direct {v0}, Lcom/flurry/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->g:Lcom/flurry/sdk/m;

    .line 141
    new-instance v0, Lcom/flurry/sdk/bg;

    invoke-direct {v0}, Lcom/flurry/sdk/bg;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    .line 142
    new-instance v0, Lcom/flurry/sdk/ab;

    invoke-direct {v0}, Lcom/flurry/sdk/ab;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/cw;

    .line 146
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/kh;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 148
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdConfigurationEvent"

    iget-object v2, p0, Lcom/flurry/sdk/i;->q:Lcom/flurry/sdk/kh;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 151
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".flurryfreqcap."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v2

    .line 2068
    iget-object v2, v2, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/i;->m:Ljava/io/File;

    .line 153
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".flurrycachedasset."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2220
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v2

    .line 3068
    iget-object v2, v2, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 2220
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/i;->n:Ljava/io/File;

    .line 156
    new-instance v0, Lcom/flurry/sdk/kf;

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    .line 3095
    iget-object v1, v1, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 3224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryfreqcap."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3225
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v3

    .line 4068
    iget-object v3, v3, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 3225
    invoke-static {v3}, Lcom/flurry/sdk/ly;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryfreqcap."

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/i$3;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/i$3;-><init>(Lcom/flurry/sdk/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/kf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lj;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->o:Lcom/flurry/sdk/kf;

    .line 165
    new-instance v0, Lcom/flurry/sdk/kf;

    .line 166
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    .line 4095
    iget-object v1, v1, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 4229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurrycachedasset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4230
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v3

    .line 5068
    iget-object v3, v3, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    .line 4230
    invoke-static {v3}, Lcom/flurry/sdk/ly;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurrycachedasset"

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/i$4;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/i$4;-><init>(Lcom/flurry/sdk/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/kf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lj;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->p:Lcom/flurry/sdk/kf;

    .line 175
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/i$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/i$5;-><init>(Lcom/flurry/sdk/i;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 183
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 5095
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 5268
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5269
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5270
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 5272
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5273
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 5276
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 5277
    sget-object v0, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v1, "com.flurry.android.FlurryFullscreenTakeoverActivity must be declared in manifest."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 283
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v2, "Saving FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    invoke-virtual {v0}, Lcom/flurry/sdk/bg;->a()V

    .line 286
    iget-object v0, p0, Lcom/flurry/sdk/i;->o:Lcom/flurry/sdk/kf;

    iget-object v1, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    invoke-virtual {v1}, Lcom/flurry/sdk/bg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    monitor-exit p0

    return-void

    .line 473
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/i;->k:Ljava/lang/String;

    const-string v2, "Saving CachedAsset data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/flurry/sdk/i;->p:Lcom/flurry/sdk/kf;

    iget-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 8091
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8092
    const/4 v0, 0x0

    .line 475
    :goto_1
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8095
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/flurry/sdk/ab;->b:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->a()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
