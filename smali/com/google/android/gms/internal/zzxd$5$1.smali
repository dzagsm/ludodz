.class Lcom/google/android/gms/internal/zzxd$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzxd$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAN:Lcom/google/android/gms/internal/zzxd$5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxd$5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxd$5$1;->aAN:Lcom/google/android/gms/internal/zzxd$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$5$1;->aAN:Lcom/google/android/gms/internal/zzxd$5;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$5$1;->aAN:Lcom/google/android/gms/internal/zzxd$5;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$5$1;->aAN:Lcom/google/android/gms/internal/zzxd$5;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;I)I

    const-string v0, "Container load timed out after 5000ms."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$5$1;->aAN:Lcom/google/android/gms/internal/zzxd$5;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zzd(Lcom/google/android/gms/internal/zzxd;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$5$1;->aAN:Lcom/google/android/gms/internal/zzxd$5;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zze(Lcom/google/android/gms/internal/zzxd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$5$1;->aAN:Lcom/google/android/gms/internal/zzxd$5;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zzd(Lcom/google/android/gms/internal/zzxd;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method
