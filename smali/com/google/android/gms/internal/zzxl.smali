.class public Lcom/google/android/gms/internal/zzxl;
.super Ljava/lang/Object;


# static fields
.field private static final aBi:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzxl;->aBi:Ljava/lang/Double;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)D"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    if-eqz p1, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    move-wide v0, v4

    :cond_1
    :goto_2
    return-wide v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    cmpl-double v6, v0, v10

    if-nez v6, :cond_5

    cmpl-double v6, v2, v8

    if-eqz v6, :cond_6

    :cond_5
    cmpl-double v6, v0, v8

    if-nez v6, :cond_7

    cmpl-double v6, v2, v10

    if-nez v6, :cond_7

    :cond_6
    move-wide v0, v4

    goto :goto_2

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_9

    move-wide v0, v2

    goto :goto_2

    :cond_9
    add-double/2addr v0, v2

    goto :goto_2
.end method

.method public static zza(Lcom/google/android/gms/internal/zzadk;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v0, :cond_2

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadl;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadl;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadm;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/zzads;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to isTruthy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzadk;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)D"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v0, :cond_1

    move-wide v0, v4

    :goto_1
    return-wide v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v0, :cond_2

    move-wide v0, v6

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadl;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadl;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadm;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadp;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzadp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide v0, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzadp;->zzzq(I)Lcom/google/android/gms/internal/zzadk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/zzads;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v6

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-wide v0, v4

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to numberEquivalent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)Z"
        }
    .end annotation

    const-wide/16 v12, 0x0

    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to abstractRelationalCompare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to abstractRelationalCompare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadq;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/gms/internal/zzadp;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/gms/internal/zzadn;

    if-eqz v0, :cond_f

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/zzads;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    :goto_2
    instance-of v1, p1, Lcom/google/android/gms/internal/zzadq;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/zzadp;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/zzadn;

    if-eqz v1, :cond_e

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/zzads;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    :goto_3
    instance-of v4, v0, Lcom/google/android/gms/internal/zzads;

    if-eqz v4, :cond_6

    instance-of v4, v1, Lcom/google/android/gms/internal/zzads;

    if-nez v4, :cond_d

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :goto_4
    return v3

    :cond_8
    cmpl-double v6, v4, v12

    if-nez v6, :cond_9

    cmpl-double v6, v0, v8

    if-eqz v6, :cond_7

    :cond_9
    cmpl-double v6, v4, v8

    if-nez v6, :cond_a

    cmpl-double v6, v0, v12

    if-eqz v6, :cond_7

    :cond_a
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_7

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v0, v6

    if-nez v6, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    cmpl-double v6, v0, v10

    if-eqz v6, :cond_7

    cmpl-double v6, v4, v10

    if-nez v6, :cond_c

    move v3, v2

    goto :goto_4

    :cond_c
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_d
    check-cast v0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_e
    move-object v1, p1

    goto :goto_3

    :cond_f
    move-object v0, p0

    goto :goto_2
.end method

.method public static zzc(Lcom/google/android/gms/internal/zzadk;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static zzc(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to abstractEqualityCompare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to abstractEqualityCompare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zze(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zze(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    move v2, v3

    :cond_5
    :goto_3
    :pswitch_0
    return v2

    :sswitch_0
    const-string v4, "Undefined"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v4, "Null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v4, "Number"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "String"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Boolean"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "Object"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    cmpl-double v0, v4, v0

    if-eqz v0, :cond_5

    move v2, v3

    goto :goto_3

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadl;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadl;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_5

    move v2, v3

    goto/16 :goto_3

    :pswitch_4
    if-eq p0, p1, :cond_5

    move v2, v3

    goto/16 :goto_3

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-eq p0, v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v4, :cond_a

    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-eq p1, v4, :cond_5

    :cond_a
    const-string v2, "Number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "String"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzadm;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadm;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z

    move-result v2

    goto/16 :goto_3

    :cond_b
    const-string v2, "String"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzadm;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadm;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z

    move-result v2

    goto/16 :goto_3

    :cond_c
    const-string v2, "Boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/zzadm;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadm;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z

    move-result v2

    goto/16 :goto_3

    :cond_d
    const-string v2, "Boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzadm;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadm;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z

    move-result v2

    goto/16 :goto_3

    :cond_e
    const-string v2, "String"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "Number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const-string v2, "Object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/zzads;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z

    move-result v2

    goto/16 :goto_3

    :cond_10
    const-string v2, "Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "Number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/zzads;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzxl;->zzc(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z

    move-result v2

    goto/16 :goto_3

    :cond_12
    move v2, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        -0x739a70a1 -> :sswitch_5
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_1
        0x39918130 -> :sswitch_0
        0x67140408 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v0, :cond_1

    const-string v0, "undefined"

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadl;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadl;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    goto :goto_1

    :cond_3
    const-string v0, "false"

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadm;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_5

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadn;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/zzadn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadn;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzxk;

    instance-of v1, v0, Lcom/google/android/gms/internal/zzxj;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/zzxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxj;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadp;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/gms/internal/zzadp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzadk;

    sget-object v3, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-ne v0, v3, :cond_9

    :cond_8
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, ","

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzy;->zzhq(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzy;->zza(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadq;

    if-eqz v0, :cond_c

    const-string v0, "[object Object]"

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, Lcom/google/android/gms/internal/zzads;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to stringEquivalent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "Unknown type in stringEquivalent."

    goto :goto_3
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to strictEqualityCompare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zzf(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal type given to strictEqualityCompare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/zzxl;->zze(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxl;->zze(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    :cond_4
    :goto_2
    :pswitch_0
    return v2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_4

    move v2, v3

    goto :goto_2

    :sswitch_0
    const-string v4, "Undefined"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    goto :goto_3

    :sswitch_1
    const-string v4, "Null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_3

    :sswitch_2
    const-string v4, "Number"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string v4, "String"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string v4, "Boolean"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    cmpl-double v0, v4, v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_2

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    goto/16 :goto_2

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadl;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadl;->zzcgj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_4

    move v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_1
        0x39918130 -> :sswitch_0
        0x67140408 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v0, :cond_0

    const-string v0, "Undefined"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-ne p0, v0, :cond_1

    const-string v0, "Null"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadl;

    if-eqz v0, :cond_2

    const-string v0, "Boolean"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/zzadm;

    if-eqz v0, :cond_3

    const-string v0, "Number"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/zzads;

    if-eqz v0, :cond_4

    const-string v0, "String"

    goto :goto_0

    :cond_4
    const-string v0, "Object"

    goto :goto_0
.end method

.method private static zzf(Lcom/google/android/gms/internal/zzadk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzadr;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/zzado;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
