.class public final Lcom/google/android/gms/nearby/connection/dev/AppMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/connection/dev/AppMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/connection/dev/AppIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/dev/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/dev/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/dev/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/connection/dev/AppIdentifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/connection/dev/AppMetadata;->mVersionCode:I

    const-string v0, "Must specify application identifiers"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/dev/AppMetadata;->aom:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Application identifiers cannot be empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ILjava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public getAppIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/connection/dev/AppIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/dev/AppMetadata;->aom:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/dev/AppMetadata;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/connection/dev/zzc;->zza(Lcom/google/android/gms/nearby/connection/dev/AppMetadata;Landroid/os/Parcel;I)V

    return-void
.end method
