.class public Lcom/google/android/gms/internal/zzzi;
.super Lcom/google/android/gms/internal/zzxm;


# static fields
.field public static final aBm:Lcom/google/android/gms/internal/zzzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzzi;->aBm:Lcom/google/android/gms/internal/zzzi;

    return-void
.end method

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

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v1, p2, v3

    aget-object v4, p2, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzadt;->zzo(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zzadt;->zzo(Lcom/google/android/gms/internal/zzadk;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v1, Lcom/google/android/gms/internal/zzadp;

    if-eqz v0, :cond_5

    const-string v0, "length"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzadl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadl;-><init>(Ljava/lang/Boolean;)V

    :goto_4
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-nez v0, :cond_8

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    double-to-int v3, v6

    if-ltz v3, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzadp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadp;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzadl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadl;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_5
    instance-of v0, v1, Lcom/google/android/gms/internal/zzads;

    if-eqz v0, :cond_8

    const-string v0, "length"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzadl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadl;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/zzxl;->zzb(Lcom/google/android/gms/internal/zzadk;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-nez v0, :cond_7

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    double-to-int v4, v6

    if-ltz v4, :cond_7

    check-cast v1, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzadl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadl;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzadl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadl;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/zzadl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzadk;->zzqo(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzadl;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_4
.end method
