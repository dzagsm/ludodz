.class public Lcom/google/android/gms/internal/zzyc;
.super Lcom/google/android/gms/internal/zzxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs zza(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
    .locals 12
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

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    const/4 v0, 0x1

    aget-object v0, p2, v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zzadn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/zzadp;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/gms/internal/zzadn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-nez v5, :cond_1

    if-ge v6, v7, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzadp;->zzzr(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzadn;->zzcgj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzxk;

    const/4 v4, 0x3

    new-array v8, v4, [Lcom/google/android/gms/internal/zzadk;

    const/4 v9, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzadk;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    new-instance v9, Lcom/google/android/gms/internal/zzadm;

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzadm;-><init>(Ljava/lang/Double;)V

    aput-object v9, v8, v4

    const/4 v4, 0x2

    aput-object v0, v8, v4

    invoke-interface {v3, p1, v8}, Lcom/google/android/gms/internal/zzxk;->zzb(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzxl;->zza(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v3

    or-int/2addr v3, v5

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzadl;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadl;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    move v3, v5

    goto :goto_2
.end method
