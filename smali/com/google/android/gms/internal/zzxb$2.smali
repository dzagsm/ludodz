.class Lcom/google/android/gms/internal/zzxb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzxb;->dispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAo:Lcom/google/android/gms/internal/zzxb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxb$2;->aAo:Lcom/google/android/gms/internal/zzxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb$2;->aAo:Lcom/google/android/gms/internal/zzxb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzxb;->zza(Lcom/google/android/gms/internal/zzxb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb$2;->aAo:Lcom/google/android/gms/internal/zzxb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxb;->zze(Lcom/google/android/gms/internal/zzxb;)Lcom/google/android/gms/internal/zzwk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwk;->dispatch()V

    return-void
.end method
