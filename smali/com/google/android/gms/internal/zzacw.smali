.class public Lcom/google/android/gms/internal/zzacw;
.super Ljava/lang/Object;


# instance fields
.field private aBU:Lcom/google/android/gms/internal/zzacp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacw;->aBU:Lcom/google/android/gms/internal/zzacp;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacw;->aBU:Lcom/google/android/gms/internal/zzacp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacp;->getContainerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzacp;)Lcom/google/android/gms/internal/zzacw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacw;->aBU:Lcom/google/android/gms/internal/zzacp;

    return-object p0
.end method

.method public zzcfm()Lcom/google/android/gms/internal/zzacp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacw;->aBU:Lcom/google/android/gms/internal/zzacp;

    return-object v0
.end method
