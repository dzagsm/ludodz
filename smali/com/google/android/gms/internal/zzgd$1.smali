.class Lcom/google/android/gms/internal/zzgd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgd;->zza(JJ)Lcom/google/android/gms/internal/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzboj:Lcom/google/android/gms/internal/zzgc;

.field final synthetic zzbok:Lcom/google/android/gms/internal/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzgc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgd$1;->zzboj:Lcom/google/android/gms/internal/zzgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgd;->zza(Lcom/google/android/gms/internal/zzgd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgd;->zzb(Lcom/google/android/gms/internal/zzgd;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgd;->zzc(Lcom/google/android/gms/internal/zzgd;)Lcom/google/android/gms/internal/zzgk;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzgd;->zza(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzgk;)Lcom/google/android/gms/internal/zzgk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgd;->zzd(Lcom/google/android/gms/internal/zzgd;)Lcom/google/android/gms/internal/zzgk;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzgd;->zzy(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgd;->zze(Lcom/google/android/gms/internal/zzgd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzgd;->zza(Lcom/google/android/gms/internal/zzgd;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgd;->zzf(Lcom/google/android/gms/internal/zzgd;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkd;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzgd;->zzy(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzboj:Lcom/google/android/gms/internal/zzgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzgc;->zza(Lcom/google/android/gms/internal/zzge$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgd$1;->zzbok:Lcom/google/android/gms/internal/zzgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgd$1;->zzboj:Lcom/google/android/gms/internal/zzgc;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzgd;->zza(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzgc;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
