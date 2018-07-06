.class public Lcom/tapjoy/internal/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:[Ljava/lang/String;

.field G:Ljava/util/ArrayList;

.field H:Lcom/tapjoy/internal/gg;

.field I:Landroid/location/Location;

.field public J:Landroid/content/Context;

.field K:Landroid/util/TimingLogger;

.field L:Lcom/tapjoy/internal/ff;

.field M:Lcom/tapjoy/internal/fd;

.field N:Lcom/tapjoy/internal/fu;

.field public O:J

.field P:I

.field Q:J

.field volatile R:Lcom/tapjoy/internal/gn;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:J

.field j:J

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tapjoy/internal/gp;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gp;->a:Ljava/lang/String;

    .line 38
    const-string v0, "3.2-100"

    sput-object v0, Lcom/tapjoy/internal/gp;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Lcom/tapjoy/internal/gp;->c:I

    .line 44
    iput v2, p0, Lcom/tapjoy/internal/gp;->d:I

    .line 45
    iput v2, p0, Lcom/tapjoy/internal/gp;->e:I

    .line 46
    iput v2, p0, Lcom/tapjoy/internal/gp;->f:I

    .line 47
    iput v2, p0, Lcom/tapjoy/internal/gp;->g:I

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    iput-wide v4, p0, Lcom/tapjoy/internal/gp;->i:J

    .line 51
    iput-wide v4, p0, Lcom/tapjoy/internal/gp;->j:J

    .line 52
    iput-boolean v2, p0, Lcom/tapjoy/internal/gp;->k:Z

    .line 54
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->m:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->n:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->o:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->p:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->q:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->r:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->s:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->t:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->u:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->v:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->w:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->x:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->y:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->z:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->A:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->B:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->C:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->D:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->E:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->F:[Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->G:Ljava/util/ArrayList;

    .line 77
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    .line 78
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    .line 79
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    .line 80
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->K:Landroid/util/TimingLogger;

    .line 81
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->L:Lcom/tapjoy/internal/ff;

    .line 82
    new-instance v0, Lcom/tapjoy/internal/fd;

    invoke-direct {v0}, Lcom/tapjoy/internal/fd;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    .line 83
    iput-object v1, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 85
    iput-wide v4, p0, Lcom/tapjoy/internal/gp;->O:J

    .line 86
    iput v2, p0, Lcom/tapjoy/internal/gp;->P:I

    .line 87
    iput-wide v4, p0, Lcom/tapjoy/internal/gp;->Q:J

    .line 90
    sget-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->R:Lcom/tapjoy/internal/gn;

    .line 94
    iput-object p1, p0, Lcom/tapjoy/internal/gp;->E:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method final a()Lcom/tapjoy/internal/fn;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    .line 583
    const-string v1, ""

    .line 584
    const/4 v0, 0x0

    .line 586
    iget-object v2, p0, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v6, 0x4000

    and-long/2addr v2, v6

    cmp-long v2, v2, v12

    if-eqz v2, :cond_14

    .line 588
    iget-object v2, p0, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    iget-object v3, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    iget-object v3, v3, Lcom/tapjoy/internal/gg;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tapjoy/internal/fp;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 589
    iget-object v3, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    iget-object v3, v3, Lcom/tapjoy/internal/gg;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 593
    const-string v0, ";"

    invoke-static {v2, v0, v10}, Lcom/tapjoy/internal/gf;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 596
    :goto_0
    const-string v0, "Check URLs"

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 598
    const-string v0, ""

    .line 602
    iget-object v3, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    iget-wide v6, v3, Lcom/tapjoy/internal/gg;->a:J

    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long v3, v6, v12

    if-eqz v3, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    iget-object v0, v0, Lcom/tapjoy/internal/gg;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tapjoy/internal/fp;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 605
    const-string v3, "Get URLs"

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    .line 610
    new-instance v7, Lcom/tapjoy/internal/fn;

    invoke-direct {v7}, Lcom/tapjoy/internal/fn;-><init>()V

    .line 1024
    const/16 v0, 0xff

    iput v0, v7, Lcom/tapjoy/internal/fn;->a:I

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    iget-wide v8, p0, Lcom/tapjoy/internal/gp;->O:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tapjoy/internal/gp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tapjoy/internal/gp;->P:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tapjoy/internal/gp;->Q:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    const-string v4, "mex2"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 619
    const-string v0, "w"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    iget-object v4, v4, Lcom/tapjoy/internal/gg;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 620
    const-string v0, "c"

    iget v4, p0, Lcom/tapjoy/internal/gp;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 621
    const-string v0, "z"

    iget v4, p0, Lcom/tapjoy/internal/gp;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 622
    const-string v0, "f"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tapjoy/internal/gp;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tapjoy/internal/gp;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 623
    const-string v0, "lh"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->p:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 624
    const-string v0, "dr"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->t:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 626
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    iget-object v0, v0, Lcom/tapjoy/internal/fd;->b:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    const-string v0, "p"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    iget-object v4, v4, Lcom/tapjoy/internal/fd;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 629
    const-string v0, "pl"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    iget-object v4, v4, Lcom/tapjoy/internal/fd;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 630
    const-string v0, "ph"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    iget-object v4, v4, Lcom/tapjoy/internal/fd;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 632
    :cond_1
    const-string v0, "hh"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tapjoy/internal/gp;->w:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 633
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    iget v0, v0, Lcom/tapjoy/internal/fd;->f:I

    if-lez v0, :cond_2

    .line 635
    const-string v0, "mt"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    iget-object v4, v4, Lcom/tapjoy/internal/fd;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 636
    const-string v0, "mn"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->M:Lcom/tapjoy/internal/fd;

    iget v4, v4, Lcom/tapjoy/internal/fd;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 638
    :cond_2
    const-string v0, "mdf"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->u:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 639
    const-string v0, "mds"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->v:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 641
    const-string v0, "imei"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 643
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 645
    const-string v0, "tdlat"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 646
    const-string v0, "tdlon"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 647
    const-string v0, "tdlacc"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/internal/gp;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 653
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 655
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "aca"

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 656
    const/4 v0, 0x5

    if-lt v6, v0, :cond_13

    .line 660
    :cond_4
    const-string v0, "ah"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->B:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 661
    const-string v0, "la"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    iget-object v6, v6, Lcom/tapjoy/internal/gg;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tapjoy/internal/gp;->n:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 662
    const-string v0, "lq"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->A:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 663
    const-string v0, "fc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tapjoy/internal/gp;->H:Lcom/tapjoy/internal/gg;

    iget-object v6, v6, Lcom/tapjoy/internal/gg;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tapjoy/internal/gp;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 665
    const-string v0, "ftsn"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->s:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 666
    const-string v0, "fts"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->r:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 669
    const-string v0, "aov"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 670
    const-string v0, "al"

    invoke-virtual {p0}, Lcom/tapjoy/internal/gp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 671
    const-string v0, "alo"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->D:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tapjoy/internal/fp;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tapjoy/internal/gp;->D:Ljava/lang/String;

    :cond_5
    iget-object v4, p0, Lcom/tapjoy/internal/gp;->D:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 672
    const-string v0, "ab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 673
    const-string v0, "am"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 674
    const-string v0, "aos"

    const-string v4, "Android"

    invoke-virtual {v7, v0, v4, v10}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 676
    const-string v0, "fg"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->m:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 677
    const-string v0, "ls"

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->n:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 678
    const-string v0, "gr"

    invoke-virtual {v7, v0, v2}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 680
    const-string v0, "grr"

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1047
    iget-object v4, v7, Lcom/tapjoy/internal/fn;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-virtual {v7, v0, v1, v5}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/internal/fn;

    .line 682
    const-string v0, "at"

    const-string v1, "agent_mobile"

    invoke-virtual {v7, v0, v1}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 683
    const-string v1, "av"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/internal/gp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tapjoy/internal/gp;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 684
    const-string v0, "mex3"

    invoke-virtual {v7, v0, v3}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 686
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/fp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    iget v0, p0, Lcom/tapjoy/internal/gp;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/gp;->g:I

    .line 690
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    if-eqz v0, :cond_7

    .line 692
    new-instance v0, Lcom/tapjoy/internal/fs;

    iget-object v1, p0, Lcom/tapjoy/internal/gp;->I:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/fs;-><init>(Landroid/location/Location;)V

    .line 2030
    iget-boolean v0, v0, Lcom/tapjoy/internal/fs;->b:Z

    .line 693
    if-eqz v0, :cond_7

    .line 695
    iget v0, p0, Lcom/tapjoy/internal/gp;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/gp;->g:I

    .line 698
    :cond_7
    iget-boolean v0, p0, Lcom/tapjoy/internal/gp;->k:Z

    if-eqz v0, :cond_8

    .line 700
    iget v0, p0, Lcom/tapjoy/internal/gp;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/gp;->g:I

    .line 703
    :cond_8
    const-string v0, "mex4"

    iget v1, p0, Lcom/tapjoy/internal/gp;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 705
    const-string v1, "abt"

    iget-wide v2, p0, Lcom/tapjoy/internal/gp;->i:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_3
    invoke-virtual {v7, v1, v0}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 706
    const-string v0, "anv"

    iget-object v1, p0, Lcom/tapjoy/internal/gp;->y:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 707
    const-string v1, "afs"

    iget-wide v2, p0, Lcom/tapjoy/internal/gp;->j:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_4
    invoke-virtual {v7, v1, v0}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 708
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    if-eqz v0, :cond_9

    .line 710
    const-string v1, "wbs"

    iget-object v0, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 2073
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->b:Ljava/lang/String;

    .line 710
    if-nez v0, :cond_e

    const-string v0, ""

    :goto_5
    invoke-virtual {v7, v1, v0}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 711
    const-string v1, "wss"

    iget-object v0, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 4063
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->a:Ljava/lang/String;

    .line 711
    if-nez v0, :cond_f

    const-string v0, ""

    :goto_6
    invoke-virtual {v7, v1, v0}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 712
    const-string v1, "wc"

    iget-object v0, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 5083
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    .line 712
    if-nez v0, :cond_10

    const-string v0, ""

    :goto_7
    invoke-virtual {v7, v1, v0}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 715
    :cond_9
    new-instance v0, Lcom/tapjoy/internal/fn;

    invoke-direct {v0}, Lcom/tapjoy/internal/fn;-><init>()V

    .line 716
    const-string v1, "org_id"

    iget-object v2, p0, Lcom/tapjoy/internal/gp;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 717
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 719
    iget-object v1, p0, Lcom/tapjoy/internal/gp;->F:[Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    iget-object v2, p0, Lcom/tapjoy/internal/gp;->F:[Ljava/lang/String;

    array-length v3, v2

    :goto_8
    if-ge v5, v3, :cond_11

    aget-object v4, v2, v5

    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 726
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 683
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/internal/gp;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 705
    :cond_c
    iget-wide v2, p0, Lcom/tapjoy/internal/gp;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 707
    :cond_d
    iget-wide v2, p0, Lcom/tapjoy/internal/gp;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 710
    :cond_e
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 3073
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->b:Ljava/lang/String;

    goto :goto_5

    .line 711
    :cond_f
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 5063
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->a:Ljava/lang/String;

    goto :goto_6

    .line 712
    :cond_10
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->N:Lcom/tapjoy/internal/fu;

    .line 6083
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    goto :goto_7

    .line 731
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string v2, "ih"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 735
    :cond_12
    const-string v1, "Params without xor"

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v7}, Lcom/tapjoy/internal/fn;->a()Ljava/lang/String;

    move-result-object v1

    .line 737
    const-string v2, "URL encoding"

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoded ja = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    const-string v2, "ja"

    iget-object v3, p0, Lcom/tapjoy/internal/gp;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 742
    const-string v1, "h"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    move-result-object v1

    const-string v2, "m"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/fn;

    .line 744
    const-string v1, "Params xor\'d"

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/gp;->b(Ljava/lang/String;)V

    .line 746
    return-object v0

    :cond_13
    move v4, v6

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const-string p1, "h.online-metrix.net"

    .line 274
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    iput-object p1, p0, Lcom/tapjoy/internal/gp;->x:Ljava/lang/String;

    .line 283
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 278
    sget-object v1, Lcom/tapjoy/internal/gp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid hostname "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 757
    invoke-static {}, Lcom/tapjoy/internal/fp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->C:Ljava/lang/String;

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->C:Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->K:Landroid/util/TimingLogger;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->K:Landroid/util/TimingLogger;

    invoke-virtual {v0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 787
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->L:Lcom/tapjoy/internal/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gp;->L:Lcom/tapjoy/internal/ff;

    invoke-interface {v0}, Lcom/tapjoy/internal/ff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 779
    :cond_0
    return-void
.end method
