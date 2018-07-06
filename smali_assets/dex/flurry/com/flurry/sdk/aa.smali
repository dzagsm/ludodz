.class public Lcom/flurry/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/aa$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/af;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/flurry/sdk/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ap",
            "<[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/af;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/am;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:I

.field private h:Lcom/flurry/sdk/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/aa;->e:Ljava/util/Map;

    .line 28
    sget-object v1, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa$a;

    iput-object v1, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;

    .line 31
    new-instance v1, Lcom/flurry/sdk/ap;

    new-instance v2, Lcom/flurry/sdk/lc;

    invoke-direct {v2}, Lcom/flurry/sdk/lc;-><init>()V

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/flurry/sdk/ap;-><init>(Lcom/flurry/sdk/lg;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    .line 33
    iput-wide p4, p0, Lcom/flurry/sdk/aa;->f:J

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/flurry/sdk/aa;->g:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/aa;)V
    .locals 8

    .prologue
    .line 20
    .line 16505
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/af;

    .line 16507
    sget-object v2, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16508
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Precaching: expiring cached asset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17038
    iget-object v5, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 16509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " asset exp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 17054
    iget-wide v6, v0, Lcom/flurry/sdk/af;->f:J

    .line 16510
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " device epoch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16508
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18038
    iget-object v0, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 16512
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/aa;Lcom/flurry/sdk/af;)V
    .locals 3

    .prologue
    .line 25495
    if-eqz p1, :cond_0

    .line 25499
    iget-object v1, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    monitor-enter v1

    .line 25500
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    .line 26038
    iget-object v2, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 25500
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25501
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V

    return-void
.end method

.method private b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    sget-object v0, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    .line 157
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-virtual {p1}, Lcom/flurry/sdk/af;->a()Lcom/flurry/sdk/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    .line 7038
    iget-object v1, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    sget-object v0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/al;

    invoke-static {p1, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/af;->a()Lcom/flurry/sdk/al;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/aa;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 20
    .line 18398
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18402
    sget-object v0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    const-string v1, "Precaching: Download files"

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18404
    iget-object v1, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    monitor-enter v1

    .line 18405
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18406
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/af;

    .line 18409
    iget-object v3, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    .line 19038
    iget-object v4, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 18409
    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ap;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18410
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Precaching: Asset already cached.  Skipping download:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20038
    iget-object v6, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 18412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18410
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18415
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 18416
    sget-object v3, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-static {v0, v3}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V

    goto :goto_0

    .line 18432
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18420
    :cond_1
    :try_start_1
    sget-object v3, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18424
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/Object;)J

    move-result-wide v4

    iget v3, p0, Lcom/flurry/sdk/aa;->g:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 18426
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    const-string v3, "Precaching: Download limit reached"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18427
    monitor-exit v1

    :cond_2
    :goto_1
    return-void

    .line 20438
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v3

    const-string v4, "precachingDownloadStarted"

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 20440
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Precaching: Submitting for download: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21038
    iget-object v6, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 20441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20440
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20443
    new-instance v3, Lcom/flurry/sdk/ar;

    iget-object v4, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    .line 22038
    iget-object v5, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 20444
    invoke-direct {v3, v4, v5}, Lcom/flurry/sdk/ar;-><init>(Lcom/flurry/sdk/aq;Ljava/lang/String;)V

    .line 23038
    iget-object v4, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 23048
    iput-object v4, v3, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    .line 23056
    const v4, 0x9c40

    iput v4, v3, Lcom/flurry/sdk/am;->c:I

    .line 20447
    iget-object v4, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    .line 23060
    iput-object v4, v3, Lcom/flurry/sdk/am;->d:Lcom/flurry/sdk/aq;

    .line 20450
    new-instance v4, Lcom/flurry/sdk/aa$4;

    invoke-direct {v4, p0, v0}, Lcom/flurry/sdk/aa$4;-><init>(Lcom/flurry/sdk/aa;Lcom/flurry/sdk/af;)V

    .line 24044
    iput-object v4, v3, Lcom/flurry/sdk/am;->a:Lcom/flurry/sdk/am$a;

    .line 20484
    invoke-virtual {v3}, Lcom/flurry/sdk/am;->a()V

    .line 20486
    iget-object v4, p0, Lcom/flurry/sdk/aa;->e:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20487
    :try_start_2
    iget-object v5, p0, Lcom/flurry/sdk/aa;->e:Ljava/util/Map;

    .line 25038
    iget-object v6, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 20487
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20488
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20490
    :try_start_3
    sget-object v3, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-static {v0, v3}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 20488
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 18432
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18434
    sget-object v0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    const-string v1, "Precaching: No more files to download"

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V
    .locals 4

    .prologue
    .line 161
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/af;->a()Lcom/flurry/sdk/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset status changed for asset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8038
    iget-object v3, p0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/flurry/sdk/af;->a()Lcom/flurry/sdk/al;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/af;->a(Lcom/flurry/sdk/al;)V

    .line 175
    new-instance v0, Lcom/flurry/sdk/ae;

    invoke-direct {v0}, Lcom/flurry/sdk/ae;-><init>()V

    .line 9038
    iget-object v1, p0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 176
    iput-object v1, v0, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 177
    iput-object p1, v0, Lcom/flurry/sdk/ae;->b:Lcom/flurry/sdk/al;

    .line 178
    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->b()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/flurry/sdk/af;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v1

    .line 303
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v2, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    monitor-enter v2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/af;

    .line 310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/flurry/sdk/af;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Precaching: expiring cached asset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11038
    iget-object v5, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " asset exp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11054
    iget-wide v6, v0, Lcom/flurry/sdk/af;->f:J

    .line 316
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " device epoch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12038
    iget-object v0, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    :goto_1
    move-object v1, v0

    .line 326
    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    :cond_3
    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;

    .line 322
    invoke-virtual {v0}, Lcom/flurry/sdk/af;->c()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/flurry/sdk/aa;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/aa;->e:Ljava/util/Map;

    return-object v0
.end method

.method private c(Lcom/flurry/sdk/af;)V
    .locals 4

    .prologue
    .line 360
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    sget-object v1, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    .line 369
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    monitor-enter v1

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    .line 13038
    iget-object v2, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 372
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    .line 14038
    iget-object v2, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 373
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aa$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aa$3;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 378
    :cond_4
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Precaching: Queueing asset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15038
    iget-object v3, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingDownloadRequested"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-static {p1, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V

    .line 382
    iget-object v1, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    monitor-enter v1

    .line 383
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    .line 16038
    iget-object v2, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 383
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()Z
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/aa$a;->b:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/aa$a;->c:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v1, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    monitor-enter v1

    .line 271
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/af;)V
    .locals 6

    .prologue
    .line 51
    monitor-enter p0

    .line 1055
    if-eqz p1, :cond_0

    .line 2038
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    .line 3038
    iget-object v1, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 1063
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Precaching: adding cached asset info from persisted storage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4038
    iget-object v3, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 1066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " asset exp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4054
    iget-wide v4, p1, Lcom/flurry/sdk/af;->f:J

    .line 1067
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saved time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4070
    iget-wide v4, p1, Lcom/flurry/sdk/af;->c:J

    .line 1068
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v1, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1070
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    .line 5038
    iget-object v2, p1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 1070
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ap;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/flurry/sdk/as;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 237
    sget-object v1, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/as;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/as;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/as;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/as;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    :cond_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aa;->c(Ljava/lang/String;)Lcom/flurry/sdk/af;

    move-result-object v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    new-instance v0, Lcom/flurry/sdk/af;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/af;-><init>(Ljava/lang/String;Lcom/flurry/sdk/as;J)V

    .line 244
    iget-object v1, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/aa;->a:Ljava/util/Map;

    .line 10038
    iget-object v3, v0, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    .line 245
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->c(Lcom/flurry/sdk/af;)V

    .line 252
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 248
    :cond_4
    sget-object v1, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->c(Lcom/flurry/sdk/af;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/al;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aa;->c(Ljava/lang/String;)Lcom/flurry/sdk/af;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    const-string v2, "Precaching: Starting AssetCache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()V

    .line 87
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aa$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aa$1;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 95
    sget-object v0, Lcom/flurry/sdk/aa$a;->b:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    const-string v2, "Precaching: Stopping AssetCache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5120
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    const-string v2, "Precaching: Cancelling in-progress downloads"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5121
    iget-object v1, p0, Lcom/flurry/sdk/aa;->e:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5122
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/aa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/am;

    invoke-virtual {v0}, Lcom/flurry/sdk/am;->b()V

    goto :goto_1

    .line 5127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5126
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/flurry/sdk/aa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5127
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5130
    :try_start_5
    iget-object v1, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5131
    :try_start_6
    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/af;

    .line 5133
    sget-object v3, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;)Lcom/flurry/sdk/al;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5134
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Precaching: Download cancelled: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6070
    iget-wide v6, v0, Lcom/flurry/sdk/af;->c:J

    .line 5135
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5134
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5136
    sget-object v3, Lcom/flurry/sdk/al;->e:Lcom/flurry/sdk/al;

    invoke-static {v0, v3}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/af;Lcom/flurry/sdk/al;)V

    goto :goto_2

    .line 5139
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    :try_start_9
    iget-object v0, p0, Lcom/flurry/sdk/aa;->b:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->b()V

    .line 111
    sget-object v0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/aa$a;->b:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/aa$a;->c:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->c:Ljava/lang/String;

    const-string v2, "Precaching: Resuming AssetCache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aa$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aa$2;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 224
    sget-object v0, Lcom/flurry/sdk/aa$a;->b:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->h:Lcom/flurry/sdk/aa$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
