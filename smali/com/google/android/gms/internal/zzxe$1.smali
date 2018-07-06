.class Lcom/google/android/gms/internal/zzxe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzxe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAK:Ljava/lang/String;

.field final synthetic aAL:Ljava/lang/String;

.field final synthetic aAM:Ljava/lang/String;

.field final synthetic aAU:Lcom/google/android/gms/internal/zzwm;

.field final synthetic aAV:Lcom/google/android/gms/internal/zzxe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzwm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxe$1;->aAV:Lcom/google/android/gms/internal/zzxe;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxe$1;->aAK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxe$1;->aAL:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxe$1;->aAM:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzxe$1;->aAU:Lcom/google/android/gms/internal/zzwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$1;->aAV:Lcom/google/android/gms/internal/zzxe;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzxe;->zza(Lcom/google/android/gms/internal/zzxe;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$1;->aAK:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$1;->aAU:Lcom/google/android/gms/internal/zzwm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$1;->aAU:Lcom/google/android/gms/internal/zzwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$1;->aAK:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzwm;->zza(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$1;->aAV:Lcom/google/android/gms/internal/zzxe;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzxe;->zzb(Lcom/google/android/gms/internal/zzxe;)Lcom/google/android/gms/internal/zzwa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$1;->aAK:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$1;->aAL:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxe$1;->aAM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzwa;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzvz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$1;->aAV:Lcom/google/android/gms/internal/zzxe;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzxe;->zza(Lcom/google/android/gms/internal/zzxe;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$1;->aAK:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error relaying callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzwp;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
