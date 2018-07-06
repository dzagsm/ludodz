.class public Lcom/chartboost/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/j$c;,
        Lcom/chartboost/sdk/j$b;,
        Lcom/chartboost/sdk/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/chartboost/sdk/Libraries/h;

.field private final c:Lcom/chartboost/sdk/impl/z;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/chartboost/sdk/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/chartboost/sdk/j$a;

.field private g:Lcom/chartboost/sdk/j$a;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Observer;

.field private final n:Lcom/chartboost/sdk/impl/ad$c;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-class v0, Lcom/chartboost/sdk/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    iput-boolean v1, p0, Lcom/chartboost/sdk/j;->j:Z

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/j;->k:Z

    .line 106
    iput-boolean v1, p0, Lcom/chartboost/sdk/j;->l:Z

    .line 109
    new-instance v0, Lcom/chartboost/sdk/j$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/j$1;-><init>(Lcom/chartboost/sdk/j;)V

    iput-object v0, p0, Lcom/chartboost/sdk/j;->m:Ljava/util/Observer;

    .line 211
    new-instance v0, Lcom/chartboost/sdk/j$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/j$3;-><init>(Lcom/chartboost/sdk/j;)V

    iput-object v0, p0, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/ad$c;

    .line 123
    new-instance v0, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    iput-object v0, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    sget-object v0, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j$a;

    iput-object v0, p0, Lcom/chartboost/sdk/j;->f:Lcom/chartboost/sdk/j$a;

    .line 126
    sget-object v0, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j$a;

    iput-object v0, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;

    .line 127
    iput-object p1, p0, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/impl/z;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/j;->m:Ljava/util/Observer;

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/ac;->addObserver(Ljava/util/Observer;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/j$a;)Lcom/chartboost/sdk/j$a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/j;->f:Lcom/chartboost/sdk/j$a;

    return-object p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/j;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/chartboost/sdk/j;->g()V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 277
    new-instance v4, Lcom/chartboost/sdk/j$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/j$c;-><init>(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/j$1;)V

    .line 278
    new-instance v0, Lcom/chartboost/sdk/j$b;

    sget-object v2, Lcom/chartboost/sdk/impl/w$a;->a:Lcom/chartboost/sdk/impl/w$a;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/j$b;-><init>(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;)V

    .line 279
    invoke-static {v4, v0}, Lcom/chartboost/sdk/j$c;->a(Lcom/chartboost/sdk/j$c;Lcom/chartboost/sdk/j$b;)Lcom/chartboost/sdk/j$b;

    .line 280
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloading video:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->k:Z

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "##### Video Download is put on hold, it seems an ad is shown, it will resume once the ad is closed"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 290
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v1, p0, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/impl/z;

    iget-object v0, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/chartboost/sdk/j;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/chartboost/sdk/j;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/j$a;)Lcom/chartboost/sdk/j$a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;

    return-object p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/j;)Ljava/util/Observer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/j;->m:Ljava/util/Observer;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/j;)Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "Process Request called"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/chartboost/sdk/j;->f:Lcom/chartboost/sdk/j$a;

    sget-object v1, Lcom/chartboost/sdk/j$a;->b:Lcom/chartboost/sdk/j$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;

    sget-object v1, Lcom/chartboost/sdk/j$a;->b:Lcom/chartboost/sdk/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 465
    :cond_0
    monitor-exit p0

    return-void

    .line 456
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;

    sget-object v1, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 459
    sget-object v1, Lcom/chartboost/sdk/j$a;->b:Lcom/chartboost/sdk/j$a;

    iput-object v1, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;

    .line 460
    iget-object v3, p0, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/impl/z;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/w;

    invoke-interface {v3, v1}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/w;)V

    .line 461
    iget-object v1, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "###### Native is disabled so not performing prefetch"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/chartboost/sdk/c;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "Native Prefetching the Video list"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/chartboost/sdk/j$a;->b:Lcom/chartboost/sdk/j$a;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->f:Lcom/chartboost/sdk/j$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/j$a;->b:Lcom/chartboost/sdk/j$a;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;

    if-eq v0, v1, :cond_0

    .line 155
    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->l:Z

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "Native Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/c;->V()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 160
    new-instance v0, Lcom/chartboost/sdk/j$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/j$2;-><init>(Lcom/chartboost/sdk/j;JJ)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/j$2;->start()Landroid/os/CountDownTimer;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/j;->l:Z

    .line 174
    iget-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/chartboost/sdk/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 176
    iget-object v0, p0, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/impl/z;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->m:Ljava/util/Observer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z;->a(Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j$a;

    iput-object v0, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;

    .line 178
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "prefetchVideo: Clearing all volley request for new start"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/j$a;->b:Lcom/chartboost/sdk/j$a;

    iput-object v0, p0, Lcom/chartboost/sdk/j;->f:Lcom/chartboost/sdk/j$a;

    .line 185
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a;->e()Lorg/json/JSONArray;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->c()[Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 189
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 194
    iget-object v0, p0, Lcom/chartboost/sdk/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 197
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v2, "/api/video-prefetch"

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v2, "local-videos"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v2, 0x0

    const-string v3, "status"

    sget-object v4, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "videos"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v5, 0x0

    const-string v6, "video"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "id"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v4

    invoke-static {v4}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->b(Z)V

    .line 205
    iget-object v1, p0, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/ad$c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->w()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    :goto_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 245
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 246
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_3
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    const-string v4, "video"

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 251
    iget-object v4, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 252
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v2, p0, Lcom/chartboost/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/h;->g(Ljava/io/File;)V

    goto :goto_2

    .line 260
    :cond_5
    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->j:Z

    if-eqz v0, :cond_6

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/j;->j:Z

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v2, "Synchronizing videos with the list from the server"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/j;->a(Ljava/util/HashMap;)V

    .line 266
    sget-object v0, Lcom/chartboost/sdk/j$a;->b:Lcom/chartboost/sdk/j$a;

    iput-object v0, p0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/j$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/chartboost/sdk/Libraries/e$a;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 406
    if-nez p1, :cond_0

    move-object v0, v1

    .line 425
    :goto_0
    return-object v0

    .line 409
    :cond_0
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 412
    goto :goto_0

    .line 414
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v0

    .line 416
    if-eqz v0, :cond_2

    const-string v0, "video-portrait"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 419
    goto :goto_0

    .line 416
    :cond_2
    const-string v0, "video-landscape"

    goto :goto_1

    .line 421
    :cond_3
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 424
    :cond_4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "##### Flushing out next request to download"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/impl/z;

    iget-object v0, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/w;)V

    .line 300
    :cond_0
    return-void
.end method

.method public c(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 2

    .prologue
    .line 431
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/Libraries/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->b:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/impl/z;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->m:Ljava/util/Observer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->k:Z

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "##### Pause Video Downloads if its in progress."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Current Queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/j;->k:Z

    .line 440
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->k:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    const-string v1, "##### Resume video download if its in progress"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Current Queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/j;->k:Z

    .line 447
    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->b()V

    .line 449
    :cond_0
    return-void
.end method
