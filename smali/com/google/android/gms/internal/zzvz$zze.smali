.class Lcom/google/android/gms/internal/zzvz$zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zze"
.end annotation


# instance fields
.field final synthetic azg:Lcom/google/android/gms/internal/zzvz;

.field private final azi:Lcom/google/android/gms/internal/zzacx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvz$zze;->azi:Lcom/google/android/gms/internal/zzacx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azi:Lcom/google/android/gms/internal/zzacx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacx;->zzcfn()Lcom/google/android/gms/internal/zzacx$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacx$zza;->zzcfs()Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvz$zze;->azi:Lcom/google/android/gms/internal/zzacx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzacx;->zzcfo()Lcom/google/android/gms/internal/zzadi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzvz;->zzj(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzwx;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/zzwx;->zza(Lcom/google/android/gms/internal/zzadf;Lcom/google/android/gms/internal/zzadi;)Lcom/google/android/gms/internal/zzww;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzww;)Lcom/google/android/gms/internal/zzww;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzvz;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzd(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loaded during runtime initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzh(Lcom/google/android/gms/internal/zzvz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzh(Lcom/google/android/gms/internal/zzvz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzwe;

    const-string v3, "Evaluating tags for pending event "

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwe;->zzcdv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvz;->zzb(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzww;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzww;->zzb(Lcom/google/android/gms/internal/zzwe;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzvz;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzb(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzww;->dispatch()V

    const-string v1, "Runtime initialized successfully for container "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zzd(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvz$zze;->azg:Lcom/google/android/gms/internal/zzvz;

    const-wide/32 v2, 0x2932e00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzvz;JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzvz;J)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
