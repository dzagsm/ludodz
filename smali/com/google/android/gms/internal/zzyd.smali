.class public Lcom/google/android/gms/internal/zzyd;
.super Lcom/google/android/gms/internal/zzxm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzyd$zzb;
    }
.end annotation


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

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-eq v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/zzadp;

    array-length v3, p2

    if-ne v3, v4, :cond_2

    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zzadn;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/gms/internal/zzadn;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/zzyd$zza;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/gms/internal/zzyd$zza;-><init>(Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zzadn;Lcom/google/android/gms/internal/zzwy;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object v0, p2, v2

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzadn;

    new-instance v3, Lcom/google/android/gms/internal/zzyd$zzb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzyd$zzb;-><init>(Lcom/google/android/gms/internal/zzyd$1;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzadn;-><init>(Lcom/google/android/gms/internal/zzxk;)V

    goto :goto_1
.end method
