.class Lcom/google/android/gms/internal/zzif$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzif;->zzqf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzajw:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzbyp:Lcom/google/android/gms/internal/zzif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzif;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif$1;->zzbyp:Lcom/google/android/gms/internal/zzif;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzif$1;->zzajw:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif$1;->zzbyp:Lcom/google/android/gms/internal/zzif;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzif;->zzbxu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzif$1;->zzbyp:Lcom/google/android/gms/internal/zzif;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif$1;->zzbyp:Lcom/google/android/gms/internal/zzif;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzif;->zza(Lcom/google/android/gms/internal/zzif;)Lcom/google/android/gms/internal/zzlh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzif$1;->zzbyp:Lcom/google/android/gms/internal/zzif;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzif;->zzbyn:Lcom/google/android/gms/internal/zzge;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzif$1;->zzajw:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzge;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzif;->zza(Lcom/google/android/gms/internal/zzif;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
