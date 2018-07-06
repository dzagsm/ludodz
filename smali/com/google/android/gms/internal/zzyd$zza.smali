.class Lcom/google/android/gms/internal/zzyd$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzyd;->zza(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzadk",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic aBj:Lcom/google/android/gms/internal/zzadn;

.field final synthetic aBk:Lcom/google/android/gms/internal/zzwy;

.field final synthetic aBl:Lcom/google/android/gms/internal/zzyd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zzadn;Lcom/google/android/gms/internal/zzwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyd$zza;->aBl:Lcom/google/android/gms/internal/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyd$zza;->aBj:Lcom/google/android/gms/internal/zzadn;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyd$zza;->aBk:Lcom/google/android/gms/internal/zzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzadk;

    check-cast p2, Lcom/google/android/gms/internal/zzadk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzyd$zza;->zze(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)I

    move-result v0

    return v0
.end method

.method public zze(Lcom/google/android/gms/internal/zzadk;Lcom/google/android/gms/internal/zzadk;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)I"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzyd$zza;->aBj:Lcom/google/android/gms/internal/zzadn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadn;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzxk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzyd$zza;->aBk:Lcom/google/android/gms/internal/zzwy;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/zzadk;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/zzxk;->zzb(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzadm;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    check-cast v0, Lcom/google/android/gms/internal/zzadm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadm;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method
