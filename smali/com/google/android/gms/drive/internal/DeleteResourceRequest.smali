.class public Lcom/google/android/gms/drive/internal/DeleteResourceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/DeleteResourceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Fc:Lcom/google/android/gms/drive/DriveId;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->Fc:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;-><init>(ILcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzq;->zza(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
