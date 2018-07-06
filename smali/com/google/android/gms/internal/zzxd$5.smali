.class Lcom/google/android/gms/internal/zzxd$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzxd;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAD:Lcom/google/android/gms/internal/zzxd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$5;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zze(Lcom/google/android/gms/internal/zzxd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzxd$5$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzxd$5$1;-><init>(Lcom/google/android/gms/internal/zzxd$5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
