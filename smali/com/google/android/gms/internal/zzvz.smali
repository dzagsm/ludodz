.class public Lcom/google/android/gms/internal/zzvz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzvz$zza;,
        Lcom/google/android/gms/internal/zzvz$zze;,
        Lcom/google/android/gms/internal/zzvz$zzb;,
        Lcom/google/android/gms/internal/zzvz$zzc;,
        Lcom/google/android/gms/internal/zzvz$zzd;
    }
.end annotation


# instance fields
.field private final auF:Ljava/lang/String;

.field private axj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final ayX:Ljava/lang/String;

.field private final ayY:Ljava/lang/String;

.field private final ayZ:Lcom/google/android/gms/internal/zzwx;

.field private final aza:Lcom/google/android/gms/internal/zzact;

.field private final azb:Ljava/util/concurrent/ExecutorService;

.field private final azc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final azd:Lcom/google/android/gms/tagmanager/zzba;

.field private aze:Lcom/google/android/gms/internal/zzww;

.field private azf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzwe;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mState:I

.field private final zzavp:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwx;Lcom/google/android/gms/internal/zzact;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzba;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvz;->zzavp:Ljava/util/Random;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzvz;->mState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azf:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvz;->axj:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvz;->auF:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvz;->ayX:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvz;->ayY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvz;->ayZ:Lcom/google/android/gms/internal/zzwx;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzvz;->aza:Lcom/google/android/gms/internal/zzact;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzvz;->azb:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzvz;->azc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzvz;->azd:Lcom/google/android/gms/tagmanager/zzba;

    new-instance v0, Lcom/google/android/gms/internal/zzwe;

    const-string v1, "gtm.load"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gtm"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzvz;->azd:Lcom/google/android/gms/tagmanager/zzba;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzwe;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzba;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvz;->azf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->auF:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is scheduled for loading."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzvz$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzvz$zzb;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzvz$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzvz;->mState:I

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzvz;->mState:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;JJ)J
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzvz;->zzi(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzww;)Lcom/google/android/gms/internal/zzww;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvz;->aze:Lcom/google/android/gms/internal/zzww;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvz;->azf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzvz;->zzbv(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzww;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->aze:Lcom/google/android/gms/internal/zzww;

    return-object v0
.end method

.method private zzbv(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->axj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->axj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->auF:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refresh container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzvz$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzvz$2;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvz;->axj:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzvz;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azb:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->auF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->ayY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->ayX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzact;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->aza:Lcom/google/android/gms/internal/zzact;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzvz;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azf:Ljava/util/List;

    return-object v0
.end method

.method private zzi(JJ)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->zzavp:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    long-to-double v2, p3

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/tagmanager/zzba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azd:Lcom/google/android/gms/tagmanager/zzba;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzwx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->ayZ:Lcom/google/android/gms/internal/zzwx;

    return-object v0
.end method


# virtual methods
.method public dispatch()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzvz$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzvz$1;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzwe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->azb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzvz$zzc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzvz$zzc;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzwe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
