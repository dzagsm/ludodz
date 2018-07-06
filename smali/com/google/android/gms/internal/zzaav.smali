.class public Lcom/google/android/gms/internal/zzaav;
.super Lcom/google/android/gms/internal/zzxm;


# instance fields
.field private final aAd:Lcom/google/android/gms/internal/zzww$zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzww$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaav;->aAd:Lcom/google/android/gms/internal/zzww$zzc;

    return-void
.end method


# virtual methods
.method protected varargs zza(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzwy;",
            "[",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaav;->aAd:Lcom/google/android/gms/internal/zzww$zzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzww$zzc;->zzceq()Lcom/google/android/gms/internal/zzwe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzwe;->zzcj(Z)V

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
