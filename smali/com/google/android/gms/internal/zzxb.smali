.class Lcom/google/android/gms/internal/zzxb;
.super Lcom/google/android/gms/internal/zzxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzxb$zzb;,
        Lcom/google/android/gms/internal/zzxb$zza;
    }
.end annotation


# static fields
.field private static aAn:Lcom/google/android/gms/internal/zzxb;

.field private static final axN:Ljava/lang/Object;


# instance fields
.field private aAh:Lcom/google/android/gms/internal/zzwk;

.field private volatile aAi:Lcom/google/android/gms/internal/zzwi;

.field private aAj:Z

.field private aAk:Lcom/google/android/gms/internal/zzwl;

.field private aAl:Lcom/google/android/gms/internal/zzxb$zza;

.field private aAm:Lcom/google/android/gms/internal/zzwr;

.field private axO:Landroid/content/Context;

.field private axR:I

.field private axS:Z

.field private axT:Z

.field private axU:Z

.field private axY:Z

.field private connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzxb;->axN:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxa;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/internal/zzxb;->axR:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzxb;->axS:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzxb;->axT:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzxb;->aAj:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzxb;->connected:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzxb;->axU:Z

    new-instance v0, Lcom/google/android/gms/internal/zzxb$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzxb$1;-><init>(Lcom/google/android/gms/internal/zzxb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAk:Lcom/google/android/gms/internal/zzwl;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzxb;->axY:Z

    return-void
.end method

.method private isPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzxb;->axR:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->axO:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzxb;->aAj:Z

    return p1
.end method

.method private zzaam()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAl:Lcom/google/android/gms/internal/zzxb$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzxb$zza;->cancel()V

    const-string v0, "PowerSaveMode initiated."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAl:Lcom/google/android/gms/internal/zzxb$zza;

    iget v1, p0, Lcom/google/android/gms/internal/zzxb;->axR:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzxb$zza;->zzv(J)V

    const-string v0, "PowerSaveMode terminated."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzxb;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzxb;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzxb;->axR:I

    return v0
.end method

.method private zzcdd()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzwr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwr;-><init>(Lcom/google/android/gms/internal/zzxa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAm:Lcom/google/android/gms/internal/zzwr;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAm:Lcom/google/android/gms/internal/zzwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxb;->axO:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzed(Landroid/content/Context;)V

    return-void
.end method

.method private zzcde()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzxb$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzxb$zzb;-><init>(Lcom/google/android/gms/internal/zzxb;Lcom/google/android/gms/internal/zzxb$1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAl:Lcom/google/android/gms/internal/zzxb$zza;

    iget v0, p0, Lcom/google/android/gms/internal/zzxb;->axR:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAl:Lcom/google/android/gms/internal/zzxb$zza;

    iget v1, p0, Lcom/google/android/gms/internal/zzxb;->axR:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzxb$zza;->zzv(J)V

    :cond_0
    return-void
.end method

.method static synthetic zzcdg()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->axN:Ljava/lang/Object;

    return-object v0
.end method

.method public static zzces()Lcom/google/android/gms/internal/zzxb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->aAn:Lcom/google/android/gms/internal/zzxb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzxb;->aAn:Lcom/google/android/gms/internal/zzxb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzxb;->aAn:Lcom/google/android/gms/internal/zzxb;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzxb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->connected:Z

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzxb;)Lcom/google/android/gms/internal/zzwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAh:Lcom/google/android/gms/internal/zzwk;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized dispatch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axT:Z

    if-nez v0, :cond_1

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->aAj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->aAj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAi:Lcom/google/android/gms/internal/zzwi;

    new-instance v1, Lcom/google/android/gms/internal/zzxb$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzxb$2;-><init>(Lcom/google/android/gms/internal/zzxb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzwi;->zzp(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzwi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->axO:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxb;->axO:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAi:Lcom/google/android/gms/internal/zzwi;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxb;->aAi:Lcom/google/android/gms/internal/zzwi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized zzcet()Lcom/google/android/gms/internal/zzwk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAh:Lcom/google/android/gms/internal/zzwk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->axO:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxb;->aAk:Lcom/google/android/gms/internal/zzwl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxb;->axO:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzws;-><init>(Lcom/google/android/gms/internal/zzwl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAh:Lcom/google/android/gms/internal/zzwk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAl:Lcom/google/android/gms/internal/zzxb$zza;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->zzcde()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axT:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axS:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxb;->dispatch()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axS:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAm:Lcom/google/android/gms/internal/zzwr;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axU:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->zzcdd()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAh:Lcom/google/android/gms/internal/zzwk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized zzci(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->axY:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzxb;->zze(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized zze(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->isPowerSaveMode()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzxb;->axY:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzxb;->connected:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->isPowerSaveMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->zzaam()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized zzys()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxb;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->aAl:Lcom/google/android/gms/internal/zzxb$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzxb$zza;->zzcdh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
