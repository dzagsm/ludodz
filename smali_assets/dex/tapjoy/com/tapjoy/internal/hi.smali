.class public final Lcom/tapjoy/internal/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Lcom/tapjoy/internal/hi;

.field private static r:Lcom/tapjoy/internal/hi;

.field private static w:Landroid/os/Handler;

.field private static x:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/hq;

.field public b:Lcom/tapjoy/internal/hr;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tapjoy/internal/hl;

.field public g:Lcom/tapjoy/internal/hh;

.field public h:Lcom/tapjoy/internal/hv;

.field public i:Lcom/tapjoy/internal/hg;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/tapjoy/internal/hj;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tapjoy/internal/hi;

    invoke-direct {v0}, Lcom/tapjoy/internal/hi;-><init>()V

    .line 54
    sput-object v0, Lcom/tapjoy/internal/hi;->q:Lcom/tapjoy/internal/hi;

    sput-object v0, Lcom/tapjoy/internal/hi;->r:Lcom/tapjoy/internal/hi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/tapjoy/internal/hi;->c:Z

    .line 91
    iput-boolean v0, p0, Lcom/tapjoy/internal/hi;->s:Z

    .line 96
    iput-object v1, p0, Lcom/tapjoy/internal/hi;->d:Ljava/lang/String;

    .line 97
    iput-boolean v0, p0, Lcom/tapjoy/internal/hi;->t:Z

    .line 112
    iput-boolean v0, p0, Lcom/tapjoy/internal/hi;->n:Z

    .line 890
    invoke-static {v1}, Lcom/tapjoy/internal/hj;->a(Lcom/tapjoy/internal/gx;)Lcom/tapjoy/internal/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->p:Lcom/tapjoy/internal/hj;

    .line 115
    new-instance v0, Lcom/tapjoy/internal/hq;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hq;-><init>(Lcom/tapjoy/internal/hi;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hq;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/tapjoy/internal/hi;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tapjoy/internal/hi;->r:Lcom/tapjoy/internal/hi;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/hi;
    .locals 1

    .prologue
    .line 17057
    sget-object v0, Lcom/tapjoy/internal/hi;->r:Lcom/tapjoy/internal/hi;

    .line 62
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hi;->b(Landroid/content/Context;)V

    .line 63
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 924
    invoke-static {p1}, Lcom/tapjoy/internal/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_1

    .line 32057
    sget-object v1, Lcom/tapjoy/internal/hi;->r:Lcom/tapjoy/internal/hi;

    .line 927
    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/hi;->b(Landroid/content/Context;)V

    .line 928
    iget-object v2, v1, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fiverocks:force"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 930
    :cond_0
    iget-object v2, v1, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    .line 32406
    monitor-enter v2

    .line 32407
    :try_start_0
    iget-object v3, v2, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v3, v3, Lcom/tapjoy/internal/hs;->d:Lcom/tapjoy/internal/q;

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 32408
    iget-object v3, v2, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/hz$z$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 32409
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 932
    iget-object v1, v1, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    .line 33082
    sget-object v2, Lcom/tapjoy/internal/hz$i;->a:Lcom/tapjoy/internal/hz$i;

    const-string v3, "referrer"

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v2

    .line 33083
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 936
    :cond_1
    return-object v0

    .line 32409
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 324
    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/ha;->a(Landroid/opengl/GLSurfaceView;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 903
    const-class v1, Lcom/tapjoy/internal/hi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/hi;->w:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 904
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/hi;->w:Landroid/os/Handler;

    .line 906
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hi;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    monitor-exit v1

    return-void

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 913
    const-class v1, Lcom/tapjoy/internal/hi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/hi;->x:Ljava/io/File;

    if-nez v0, :cond_0

    .line 914
    const-string v0, "fiverocks"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hi;->x:Ljava/io/File;

    .line 916
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hi;->x:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 913
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 920
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tapjoy/internal/hi;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "install"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/tapjoy/internal/hz$n;
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hl;->a()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hl;->b()Lcom/tapjoy/internal/hz$n;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 421
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tapjoy/internal/hi;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 480
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 434
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hi;->b(Landroid/content/Context;)V

    .line 436
    iget-object v2, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    const-string v3, "The given context was null"

    invoke-static {v2, v3}, Lcom/tapjoy/internal/hf;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22115
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_5

    const-string v2, "[0-9a-f]{24}"

    invoke-virtual {p5, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 439
    :goto_2
    if-eqz v2, :cond_0

    .line 22125
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_6

    const-string v2, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 442
    :goto_3
    if-eqz v2, :cond_0

    .line 445
    iput-object p2, p0, Lcom/tapjoy/internal/hi;->l:Ljava/lang/String;

    .line 446
    iput-object p3, p0, Lcom/tapjoy/internal/hi;->m:Ljava/lang/String;

    .line 447
    iput-object p5, p0, Lcom/tapjoy/internal/hi;->u:Ljava/lang/String;

    .line 448
    iput-object p6, p0, Lcom/tapjoy/internal/hi;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :try_start_3
    const-string v3, "TapjoySDK"

    .line 23109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v4, Lcom/tapjoy/internal/cj;

    invoke-direct {v4, v3, v2}, Lcom/tapjoy/internal/cj;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 24104
    sput-object v4, Lcom/tapjoy/internal/cf;->b:Lcom/tapjoy/internal/ci;

    .line 462
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 25094
    sput-object v2, Lcom/tapjoy/internal/cf;->a:Ljava/util/concurrent/ExecutorService;

    .line 463
    iget-object v2, p0, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hg;

    .line 25190
    iput-object v4, v2, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/ci;

    .line 25191
    invoke-virtual {v2}, Lcom/tapjoy/internal/hg;->a()V

    .line 464
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    .line 466
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tapjoy/internal/hi;->k:Z

    .line 25499
    new-instance v2, Lcom/tapjoy/internal/hm;

    iget-object v3, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/internal/hi;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/hm;-><init>(Ljava/io/File;)V

    .line 26019
    invoke-virtual {v2}, Lcom/tapjoy/internal/hm;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 25500
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25501
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    .line 26077
    sget-object v1, Lcom/tapjoy/internal/hz$i;->a:Lcom/tapjoy/internal/hz$i;

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v1

    .line 26078
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    .line 26787
    invoke-static {p5}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26790
    iget-object v1, v0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->D:Lcom/tapjoy/internal/q;

    invoke-virtual {v1}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v1

    .line 26792
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26793
    iget-object v1, v0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->D:Lcom/tapjoy/internal/q;

    invoke-virtual {v1, p5}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 26794
    iget-object v0, v0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hs;->a(Z)V

    .line 479
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hi;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v2, v1

    .line 436
    goto/16 :goto_1

    .line 22118
    :cond_5
    :try_start_4
    const-string v2, "Invalid App ID: {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v2, v3}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 22119
    goto/16 :goto_2

    .line 22128
    :cond_6
    const-string v2, "Invalid App Key: {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    invoke-static {v2, v3}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 22129
    goto/16 :goto_3

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v0, v1

    .line 26019
    goto :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hi;->k:Z

    if-eqz v0, :cond_2

    .line 217
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hi;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 218
    iget-object p1, p0, Lcom/tapjoy/internal/hi;->o:Ljava/lang/String;

    .line 220
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->o:Ljava/lang/String;

    .line 221
    if-eqz p1, :cond_1

    .line 18230
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hl;->b()Lcom/tapjoy/internal/hz$n;

    move-result-object v0

    .line 18231
    const-string v1, "GCM registration id of device {} updated for sender {}: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18376
    iget-object v4, v0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 18231
    invoke-virtual {v4}, Lcom/tapjoy/internal/hz$l;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tapjoy/internal/hi;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18233
    new-instance v1, Lcom/tapjoy/internal/io;

    invoke-direct {v1, v0, p1}, Lcom/tapjoy/internal/io;-><init>(Lcom/tapjoy/internal/hz$n;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/hi$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/hi$1;-><init>(Lcom/tapjoy/internal/hi;Ljava/lang/String;)V

    .line 19081
    sget-object v2, Lcom/tapjoy/internal/cf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/internal/cf;->a(Lcom/tapjoy/internal/ck;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_2
    if-eqz p1, :cond_1

    .line 225
    :try_start_1
    iput-object p1, p0, Lcom/tapjoy/internal/hi;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    .line 31259
    sget-object v1, Lcom/tapjoy/internal/hz$i;->b:Lcom/tapjoy/internal/hz$i;

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v1

    .line 31260
    if-eqz p1, :cond_0

    .line 31261
    invoke-static {p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$c$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    .line 31263
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 826
    return-void
.end method

.method final a(Ljava/util/Map;J)V
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    .line 31267
    sget-object v1, Lcom/tapjoy/internal/hz$i;->b:Lcom/tapjoy/internal/hz$i;

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tapjoy/internal/hz$c$a;->d(J)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v1

    .line 31269
    if-eqz p1, :cond_0

    .line 31270
    invoke-static {p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$c$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    .line 31272
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 830
    return-void
.end method

.method final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    .line 31276
    sget-object v1, Lcom/tapjoy/internal/hz$i;->b:Lcom/tapjoy/internal/hz$i;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v1

    .line 31277
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31278
    const-string v3, "region"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31279
    invoke-static {v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$c$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    .line 31280
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 834
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 393
    const-string v0, "setUserTags"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hi;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19712
    :goto_0
    return-void

    .line 396
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 398
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_1

    .line 402
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    :cond_2
    move-object p1, v1

    .line 411
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    .line 19701
    monitor-enter v1

    .line 19702
    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19703
    invoke-static {}, Lcom/tapjoy/internal/hz$x;->e()Lcom/tapjoy/internal/hz$x$a;

    move-result-object v0

    .line 20170
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$x$a;->e()V

    .line 20171
    iget-object v2, v0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    invoke-static {p1, v2}, Lcom/tapjoy/internal/di$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21048
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$x$a;->d()Lcom/tapjoy/internal/hz$x;

    move-result-object v0

    .line 21049
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$x;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 21050
    throw v0

    .line 19712
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19703
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$x;->a()[B

    move-result-object v0

    .line 19704
    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 19705
    iget-object v2, v1, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v2, v2, Lcom/tapjoy/internal/hs;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 19706
    iget-object v0, v1, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->y()Lcom/tapjoy/internal/hz$z$a;

    .line 19707
    iget-object v0, v1, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hz$z$a;->a(Ljava/lang/Iterable;)Lcom/tapjoy/internal/hz$z$a;

    .line 19712
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 19709
    :cond_5
    iget-object v0, v1, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->c()V

    .line 19710
    iget-object v0, v1, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->y()Lcom/tapjoy/internal/hz$z$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hi;->k:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hk;->e(Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hi;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    .line 157
    invoke-static {v0}, Lcom/tapjoy/internal/hl;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    .line 17941
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tapjoy/internal/hi;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "events2"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hg;

    if-nez v2, :cond_0

    .line 161
    new-instance v2, Lcom/tapjoy/internal/hg;

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/hg;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hg;

    .line 164
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/hh;

    iget-object v2, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    iget-object v3, p0, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hg;

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/hh;-><init>(Lcom/tapjoy/internal/hl;Lcom/tapjoy/internal/hg;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    .line 165
    new-instance v1, Lcom/tapjoy/internal/hv;

    iget-object v2, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/hv;-><init>(Lcom/tapjoy/internal/hh;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hi;->h:Lcom/tapjoy/internal/hv;

    .line 166
    new-instance v1, Lcom/tapjoy/internal/hr;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/tapjoy/internal/hi;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hi;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 27166
    :cond_1
    sget-boolean v0, Lcom/tapjoy/internal/hf;->a:Z

    if-eqz v0, :cond_2

    .line 27167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/String;)V

    .line 485
    :cond_2
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 386
    const-string v0, "getUserTags"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hi;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 389
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->f:Lcom/tapjoy/internal/hl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hl;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 28154
    sget-boolean v0, Lcom/tapjoy/internal/hf;->a:Z

    if-eqz v0, :cond_0

    .line 28155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/String;)V

    .line 493
    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->h:Lcom/tapjoy/internal/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hi;->h:Lcom/tapjoy/internal/hv;

    .line 29038
    iget-object v0, v0, Lcom/tapjoy/internal/hv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 543
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 556
    iget-object v2, p0, Lcom/tapjoy/internal/hi;->h:Lcom/tapjoy/internal/hv;

    .line 29092
    iget-object v3, v2, Lcom/tapjoy/internal/hv;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    .line 29093
    iget-object v3, v2, Lcom/tapjoy/internal/hv;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29094
    iput-object v4, v2, Lcom/tapjoy/internal/hv;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 29046
    :cond_0
    iget-object v3, v2, Lcom/tapjoy/internal/hv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29047
    const-string v3, "New session started"

    invoke-static {v3}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;)V

    .line 29048
    iget-object v2, v2, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hh;

    .line 30087
    iget-object v3, v2, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hl;

    invoke-virtual {v3}, Lcom/tapjoy/internal/hl;->d()Lcom/tapjoy/internal/hz$p;

    move-result-object v3

    .line 30088
    iget-object v4, v2, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hl;

    .line 30469
    monitor-enter v4

    .line 30470
    :try_start_0
    iget-object v5, v4, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v5, v5, Lcom/tapjoy/internal/hs;->h:Lcom/tapjoy/internal/m;

    invoke-virtual {v5}, Lcom/tapjoy/internal/m;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 30471
    iget-object v6, v4, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v6, v6, Lcom/tapjoy/internal/hs;->h:Lcom/tapjoy/internal/m;

    invoke-virtual {v6, v5}, Lcom/tapjoy/internal/m;->a(I)V

    .line 30472
    iget-object v6, v4, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v6, v5}, Lcom/tapjoy/internal/hz$z$a;->d(I)Lcom/tapjoy/internal/hz$z$a;

    .line 30473
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30089
    sget-object v4, Lcom/tapjoy/internal/hz$i;->a:Lcom/tapjoy/internal/hz$i;

    const-string v5, "bootup"

    invoke-virtual {v2, v4, v5}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$i;Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;

    move-result-object v4

    .line 30090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tapjoy/internal/hh;->c:J

    .line 30091
    if-eqz v3, :cond_2

    .line 31030
    if-nez v3, :cond_1

    .line 31031
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31033
    :cond_1
    iput-object v3, v4, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    .line 31035
    iget v3, v4, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v4, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 30094
    :cond_2
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/hz$c$a;)V

    .line 29050
    sget-object v2, Lcom/tapjoy/internal/ep;->c:Lcom/tapjoy/internal/ep$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ep$a;->notifyObservers()V

    move v2, v0

    .line 556
    :goto_0
    if-eqz v2, :cond_4

    .line 557
    iget-object v1, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hq;

    .line 31050
    monitor-enter v1

    .line 31051
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v1, Lcom/tapjoy/internal/hq;->b:Ljava/util/Set;

    .line 31052
    monitor-exit v1

    .line 560
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 29053
    goto :goto_0

    .line 31052
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    move v0, v1

    .line 560
    goto :goto_1
.end method
