.class public Lcom/google/android/gms/internal/zzxv;
.super Lcom/google/android/gms/internal/zzxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, p2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v1

    check-cast v0, Lcom/google/android/gms/internal/zzadp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzadk;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
