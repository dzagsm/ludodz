.class public final Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aoZ:Ljava/lang/String;

.field private final aop:Ljava/lang/String;

.field private final apa:Ljava/lang/String;

.field final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/internal/connection/dev/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/internal/connection/dev/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aoZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aop:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->apa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;

    iget v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->versionCode:I

    iget v3, p1, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->versionCode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aoZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aoZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aop:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aop:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->apa:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->apa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aoZ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aop:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->apa:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/internal/connection/dev/zzs;->zza(Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzbwo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aop:Ljava/lang/String;

    return-object v0
.end method

.method public zzbwz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->aoZ:Ljava/lang/String;

    return-object v0
.end method

.method public zzbxa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/internal/connection/dev/OnEndpointFoundParams;->apa:Ljava/lang/String;

    return-object v0
.end method
