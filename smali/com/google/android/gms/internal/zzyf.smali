.class public Lcom/google/android/gms/internal/zzyf;
.super Lcom/google/android/gms/internal/zzxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs zza(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
    .locals 5
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

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/zzadp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_1

    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzadm;-><init>(Ljava/lang/Double;)V

    return-object v1
.end method
