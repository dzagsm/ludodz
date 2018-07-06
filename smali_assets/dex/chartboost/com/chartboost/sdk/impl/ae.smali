.class public Lcom/chartboost/sdk/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ae$b;,
        Lcom/chartboost/sdk/impl/ae$d;,
        Lcom/chartboost/sdk/impl/ae$c;,
        Lcom/chartboost/sdk/impl/ae$e;,
        Lcom/chartboost/sdk/impl/ae$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/chartboost/sdk/impl/ad;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/ac;

.field private final b:Lcom/chartboost/sdk/impl/z;

.field private final c:Lcom/chartboost/sdk/Libraries/h;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/ae$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ae;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/ac;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae;->b:Lcom/chartboost/sdk/impl/z;

    .line 70
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ae;->a:Lcom/chartboost/sdk/impl/ac;

    .line 71
    new-instance v0, Lcom/chartboost/sdk/Libraries/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/ae;->i()V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->a:Lcom/chartboost/sdk/impl/ac;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ac;->addObserver(Ljava/util/Observer;)V

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ad;
    .locals 3

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    .line 470
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae;)Lcom/chartboost/sdk/impl/z;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->b:Lcom/chartboost/sdk/impl/z;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const-class v1, Lcom/chartboost/sdk/Libraries/c;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/ae;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    sget-object v2, Lcom/chartboost/sdk/impl/ae;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_0
    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/ad;)V
    .locals 4

    .prologue
    .line 442
    if-eqz p1, :cond_1

    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ae$b;

    .line 446
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 447
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ae$b;->a(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/ad;

    move-result-object p1

    .line 448
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->u()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;

    move-result-object v0

    .line 454
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 455
    sget-object v1, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1
    return-void

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->u()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/io/File;Lcom/chartboost/sdk/Libraries/e$a;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/Model/CBError;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 82
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/chartboost/sdk/Libraries/e$b;

    const/4 v0, 0x0

    const-string v2, "endpoint"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v4, "statuscode"

    if-nez p2, :cond_1

    const-string v0, "None"

    :goto_1
    invoke-static {v4, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v4, "error"

    if-nez p3, :cond_2

    const-string v0, "None"

    :goto_2
    invoke-static {v4, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const-string v4, "errorDescription"

    if-nez p3, :cond_3

    const-string v0, "None"

    :goto_3
    invoke-static {v4, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string v2, "retryCount"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    .line 93
    const-string v0, "request_manager"

    const-string v1, "request"

    if-eqz p4, :cond_4

    const-string v2, "success"

    :goto_4
    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p2}, Lcom/chartboost/sdk/impl/ab;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError;->a()Lcom/chartboost/sdk/Model/CBError$a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 93
    :cond_4
    const-string v2, "failure"

    goto :goto_4
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/Model/CBError;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/Model/CBError;Z)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ae;)Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/ae;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/ae;)Lcom/chartboost/sdk/impl/ac;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->a:Lcom/chartboost/sdk/impl/ac;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 525
    new-instance v0, Lcom/chartboost/sdk/impl/ae$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ae$b;-><init>(Lcom/chartboost/sdk/impl/ae;)V

    .line 526
    const-string v1, "track_info"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ae$b;->a(Ljava/lang/String;)V

    .line 527
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ae$b;->a(Z)V

    .line 528
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "/post-install-event/"

    const-string v3, "tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method


# virtual methods
.method protected a(Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ad$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->a:Lcom/chartboost/sdk/impl/ac;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ac;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->b:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v2, "Internet Unavailable"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/impl/ad;->d(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/impl/ad;->c(Z)V

    .line 119
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ad;)V

    .line 121
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/Model/CBError;Z)V

    .line 122
    if-eqz p2, :cond_0

    .line 123
    const-string v1, "Network failure"

    const-string v2, "request %s failed with error : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/CBError;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-interface {p2, v1, p1, v0}, Lcom/chartboost/sdk/impl/ad$c;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/Model/CBError;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/impl/ad;->c(Z)V

    .line 133
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ad;)V

    .line 138
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/ae$e;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/ae$e;-><init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/ad;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ae;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    const-class v1, Lcom/chartboost/sdk/Libraries/c;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->c()Lcom/chartboost/sdk/Libraries/c$a;

    move-result-object v2

    .line 148
    sget-object v3, Lcom/chartboost/sdk/Libraries/c$a;->a:Lcom/chartboost/sdk/Libraries/c$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/chartboost/sdk/Libraries/c$a;->b:Lcom/chartboost/sdk/Libraries/c$a;

    if-ne v2, v3, :cond_2

    .line 149
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/ae;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 380
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    sget-object v0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ad;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->p()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(I)V

    .line 385
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->s()Lcom/chartboost/sdk/impl/ad$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 390
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    .line 406
    :goto_1
    monitor-exit p0

    return-void

    .line 392
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_4

    .line 394
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 395
    invoke-direct {p0, v3}, Lcom/chartboost/sdk/impl/ae;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v4

    .line 396
    if-eqz v4, :cond_3

    .line 397
    sget-object v5, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v7}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/ad;->c(Z)V

    .line 399
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ad;->p()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/ad;->a(I)V

    .line 400
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ad;->s()Lcom/chartboost/sdk/impl/ad$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad$c;)V

    .line 394
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 405
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c()V
    .locals 7

    .prologue
    .line 413
    monitor-enter p0

    const/4 v0, 0x0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    if-eqz v1, :cond_3

    .line 415
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 416
    :goto_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 417
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 418
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 420
    iget-object v5, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v6}, Lcom/chartboost/sdk/Libraries/h;->f()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/chartboost/sdk/Libraries/h;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    invoke-static {v4}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v3

    .line 422
    if-eqz v3, :cond_1

    .line 423
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 424
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ad;->t()V

    .line 417
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_1
    const-string v3, "CBRequestManager"

    const-string v4, "Error processing video completion event"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :try_start_1
    const-string v1, "CBRequestManager"

    const-string v2, "Error executing saved requests"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "flushVideoCompletionEvents"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :cond_2
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->g:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Lcom/chartboost/sdk/impl/ae$1;

    const-wide/32 v2, 0x3a980

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ae$1;-><init>(Lcom/chartboost/sdk/impl/ae;JJ)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae;->g:Landroid/os/CountDownTimer;

    .line 485
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 488
    const-string v0, "CBRequestManager"

    const-string v1, "Timer stopped:"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae;->g:Landroid/os/CountDownTimer;

    .line 493
    :cond_0
    return-void
.end method

.method public f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/chartboost/sdk/impl/ad;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    sget-object v0, Lcom/chartboost/sdk/impl/ae;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->c:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 497
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->e()V

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->b()V

    .line 500
    return-void
.end method
