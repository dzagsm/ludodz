.class public Lcom/google/android/gms/internal/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzin;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/internal/zzfb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfc;->zzbje:Ljava/util/List;

    return-void
.end method

.method private zzf(Lcom/google/android/gms/internal/zzlh;)Lcom/google/android/gms/internal/zzfb;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgj()Lcom/google/android/gms/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfb;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzfb;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/zzfb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfc;->zzbje:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzfb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfc;->zzbje:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzfb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfc;->zzbje:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzd(Lcom/google/android/gms/internal/zzlh;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfc;->zzf(Lcom/google/android/gms/internal/zzlh;)Lcom/google/android/gms/internal/zzfb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfb;->zzbjb:Lcom/google/android/gms/internal/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfd;->abort()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zze(Lcom/google/android/gms/internal/zzlh;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfc;->zzf(Lcom/google/android/gms/internal/zzlh;)Lcom/google/android/gms/internal/zzfb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzlk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfc;->zzbje:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
