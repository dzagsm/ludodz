.class Lcom/google/android/gms/tagmanager/zzad$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzad$1;->zza(Lcom/google/android/gms/tagmanager/zzaz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic avM:Lcom/google/android/gms/tagmanager/zzaz;

.field final synthetic avN:Lcom/google/android/gms/tagmanager/zzad$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzad$1;Lcom/google/android/gms/tagmanager/zzaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzad$1$1;->avN:Lcom/google/android/gms/tagmanager/zzad$1;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzad$1$1;->avM:Lcom/google/android/gms/tagmanager/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzad$1$1;->avM:Lcom/google/android/gms/tagmanager/zzaz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzaz;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
