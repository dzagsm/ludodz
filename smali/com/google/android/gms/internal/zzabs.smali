.class public Lcom/google/android/gms/internal/zzabs;
.super Lcom/google/android/gms/internal/zzxm;


# instance fields
.field private final aBp:Lcom/google/android/gms/internal/zzww$zzc;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzww$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabs;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabs;->aBp:Lcom/google/android/gms/internal/zzww$zzc;

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

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    if-lt v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxl;->zzd(Lcom/google/android/gms/internal/zzadk;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabs;->aBp:Lcom/google/android/gms/internal/zzww$zzc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzww$zzc;->zzceq()Lcom/google/android/gms/internal/zzwe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzwe;->zzcbk()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    array-length v2, p2

    if-le v2, v1, :cond_0

    aget-object v0, p2, v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzadt;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzadk;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
