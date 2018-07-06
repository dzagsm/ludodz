.class public abstract Lcom/google/android/gms/internal/zzacs;
.super Ljava/lang/Object;


# instance fields
.field protected aBI:Lcom/google/android/gms/internal/zzacw;

.field protected aBJ:Lcom/google/android/gms/internal/zzacu;

.field protected zzaoc:Lcom/google/android/gms/common/util/zze;

.field private zzaxo:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/zzacw;Lcom/google/android/gms/internal/zzacu;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzacs;-><init>(ILcom/google/android/gms/internal/zzacw;Lcom/google/android/gms/internal/zzacu;Lcom/google/android/gms/common/util/zze;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzacw;Lcom/google/android/gms/internal/zzacu;Lcom/google/android/gms/common/util/zze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzacw;->zzcfm()Lcom/google/android/gms/internal/zzacp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/zzacs;->zzaxo:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacs;->aBI:Lcom/google/android/gms/internal/zzacw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacs;->aBJ:Lcom/google/android/gms/internal/zzacu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzacs;->zzaoc:Lcom/google/android/gms/common/util/zze;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/zzacx;)V
.end method

.method public zzal([B)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzacs;->zzam([B)Lcom/google/android/gms/internal/zzacx;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzacx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzacx;->zzcfn()Lcom/google/android/gms/internal/zzacx$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacx$zza;->zzcfs()Lcom/google/android/gms/internal/zzadf;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/zzacx$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacs;->aBI:Lcom/google/android/gms/internal/zzacw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzacw;->zzcfm()Lcom/google/android/gms/internal/zzacp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacs;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzacx$zza;-><init>(Lcom/google/android/gms/internal/zzacp;[BLcom/google/android/gms/internal/zzadf;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzacx;->zzcfo()Lcom/google/android/gms/internal/zzadi;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/zzacx;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    iget v4, p0, Lcom/google/android/gms/internal/zzacs;->zzaxo:I

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/internal/zzacx;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/zzacx$zza;Lcom/google/android/gms/internal/zzadi;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzacs;->zza(Lcom/google/android/gms/internal/zzacx;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzacx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    iget v2, p0, Lcom/google/android/gms/internal/zzacs;->zzaxo:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzacx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    goto :goto_0
.end method

.method protected zzam([B)Lcom/google/android/gms/internal/zzacx;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacs;->aBJ:Lcom/google/android/gms/internal/zzacu;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzacu;->zzan([B)Lcom/google/android/gms/internal/zzacx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Parsed resource from is null"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzwp;->zzcw(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzacq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "Resource data is corrupted"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzwp;->zzcw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzv(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacs;->aBI:Lcom/google/android/gms/internal/zzacw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacw;->zzcfm()Lcom/google/android/gms/internal/zzacp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacp;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzacs;->zzzo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to fetch the container resource for the container \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzacx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzacs;->zza(Lcom/google/android/gms/internal/zzacx;)V

    return-void
.end method

.method public zzzo(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unknown reason"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Resource not available"

    goto :goto_0

    :pswitch_1
    const-string v0, "IOError"

    goto :goto_0

    :pswitch_2
    const-string v0, "Server error"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
