.class public Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Hf:Landroid/os/ParcelFileDescriptor;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->Hf:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzay;->zza(Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;Landroid/os/Parcel;I)V

    return-void
.end method
