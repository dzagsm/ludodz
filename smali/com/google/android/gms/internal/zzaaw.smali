.class public Lcom/google/android/gms/internal/zzaaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzxk;


# instance fields
.field private final aBo:Lcom/google/android/gms/internal/zzvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzvx;->zzef(Landroid/content/Context;)Lcom/google/android/gms/internal/zzvx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaaw;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaaw;->aBo:Lcom/google/android/gms/internal/zzvx;

    return-void
.end method


# virtual methods
.method public varargs zzb(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
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

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaw;->aBo:Lcom/google/android/gms/internal/zzvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvx;->zzcaa()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzads;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzads;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
