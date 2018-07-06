.class public Lcom/google/android/gms/internal/zzacx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzacx$zza;
    }
.end annotation


# instance fields
.field private final aBV:Lcom/google/android/gms/internal/zzacx$zza;

.field private final aBW:Lcom/google/android/gms/internal/zzadi;

.field private final bY:Lcom/google/android/gms/common/api/Status;

.field private final zzaxo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/zzacx;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/zzacx$zza;Lcom/google/android/gms/internal/zzadi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/zzacx$zza;Lcom/google/android/gms/internal/zzadi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacx;->bY:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/internal/zzacx;->zzaxo:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacx;->aBV:Lcom/google/android/gms/internal/zzacx$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzacx;->aBW:Lcom/google/android/gms/internal/zzadi;

    return-void
.end method


# virtual methods
.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzacx;->zzaxo:I

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->bY:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public zzcfn()Lcom/google/android/gms/internal/zzacx$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->aBV:Lcom/google/android/gms/internal/zzacx$zza;

    return-object v0
.end method

.method public zzcfo()Lcom/google/android/gms/internal/zzadi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->aBW:Lcom/google/android/gms/internal/zzadi;

    return-object v0
.end method

.method public zzcfp()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzacx;->zzaxo:I

    if-nez v0, :cond_0

    const-string v0, "Network"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzacx;->zzaxo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Saved file on disk"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzacx;->zzaxo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Default resource"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource source is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
