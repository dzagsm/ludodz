.class public Lcom/google/android/gms/internal/zzzn;
.super Lcom/google/android/gms/internal/zzxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs zza(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
    .locals 10
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v3

    aget-object v5, p2, v2

    const/4 v1, 0x2

    aget-object v4, p2, v1

    sget-object v1, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-eq v0, v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    sget-object v1, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-eq v0, v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadt;->zzo(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {v5}, Lcom/google/android/gms/internal/zzadt;->zzo(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zzadt;->zzo(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadt;->zzn(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v4

    :goto_7
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v6

    instance-of v1, v0, Lcom/google/android/gms/internal/zzadq;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/zzadq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadq;->zzcgu()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/zzadq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/zzadk;)V

    :cond_8
    move-object v0, v4

    goto :goto_7

    :cond_9
    instance-of v1, v0, Lcom/google/android/gms/internal/zzadp;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzadp;

    const-string v7, "length"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-nez v0, :cond_a

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    double-to-int v0, v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzadp;->setSize(I)V

    move-object v0, v4

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_8

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_c

    const-wide/16 v8, 0x0

    cmpl-double v5, v2, v8

    if-ltz v5, :cond_c

    double-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    double-to-int v0, v2

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/zzadp;->zza(ILcom/google/android/gms/internal/zzadk;)V

    move-object v0, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/zzadk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/zzadk;)V

    move-object v0, v4

    goto :goto_7
.end method
