.class public Lcom/google/android/gms/internal/zzaag;
.super Lcom/google/android/gms/internal/zzxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs zza(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
    .locals 8
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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p2

    if-gt v0, v7, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/zzads;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    array-length v3, p2

    if-ge v3, v6, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p2

    if-ne v4, v7, :cond_0

    aget-object v4, p2, v6

    sget-object v5, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-eq v4, v5, :cond_0

    aget-object v1, p2, v6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzadt;->zza(Lcom/google/android/gms/internal/zzwy;Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v4

    double-to-int v1, v4

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/zzads;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    aget-object v1, p2, v1

    goto :goto_2
.end method
