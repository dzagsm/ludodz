.class Lcom/google/android/gms/internal/zzur$5;
.super Lcom/google/android/gms/internal/zzur$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzur;->acceptConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoO:Lcom/google/android/gms/internal/zzur;

.field final synthetic aoR:Lcom/google/android/gms/internal/zzqn;

.field final synthetic aov:Ljava/lang/String;

.field final synthetic aow:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzur;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/internal/zzqn;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzur$5;->aoO:Lcom/google/android/gms/internal/zzur;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzur$5;->aov:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzur$5;->aow:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/zzur$5;->aoR:Lcom/google/android/gms/internal/zzqn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzur$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzur$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzuq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzur$5;->zza(Lcom/google/android/gms/internal/zzuq;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzuq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzur$5;->aov:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzur$5;->aow:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzur$5;->aoR:Lcom/google/android/gms/internal/zzqn;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzuq;->zza(Lcom/google/android/gms/internal/zzpm$zzb;Ljava/lang/String;[BLcom/google/android/gms/internal/zzqn;)V

    return-void
.end method
