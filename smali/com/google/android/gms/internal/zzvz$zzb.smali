.class Lcom/google/android/gms/internal/zzvz$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzact$zza;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic azg:Lcom/google/android/gms/internal/zzvz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzvz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzvz$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzvz$zzb;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzvz;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzwu;->zzceh()Lcom/google/android/gms/internal/zzwu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwu;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzd(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzwu;->zzceh()Lcom/google/android/gms/internal/zzwu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzwu;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzg(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzact;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvz;->zzd(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzvz;->zze(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzvz;->zzf(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzact;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/zzact$zza;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzacx;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzacx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzc(Lcom/google/android/gms/internal/zzvz;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzvz$zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzvz$zze;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzacx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzc(Lcom/google/android/gms/internal/zzvz;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzvz$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvz$zzb;->azg:Lcom/google/android/gms/internal/zzvz;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzvz$zza;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzvz$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
