.class public Lcom/google/android/gms/internal/zzyv;
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/zzadr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadt;->zzo(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v1, p2, v2

    const-string v0, "object"

    sget-object v2, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    if-ne v1, v2, :cond_5

    const-string v0, "undefined"

    :cond_0
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/zzads;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lcom/google/android/gms/internal/zzadl;

    if-eqz v2, :cond_6

    const-string v0, "boolean"

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lcom/google/android/gms/internal/zzadm;

    if-eqz v2, :cond_7

    const-string v0, "number"

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/google/android/gms/internal/zzads;

    if-eqz v2, :cond_8

    const-string v0, "string"

    goto :goto_4

    :cond_8
    instance-of v1, v1, Lcom/google/android/gms/internal/zzadn;

    if-eqz v1, :cond_0

    const-string v0, "function"

    goto :goto_4
.end method
