.class public Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;
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
            "Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apz:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final aqo:Lcom/google/android/gms/nearby/messages/internal/zzj;

.field public final aqp:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zzj$zza;->zzka(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->aqo:Lcom/google/android/gms/nearby/messages/internal/zzj;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->apz:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p4, v0, p3, v1}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->aqp:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;-><init>(ILandroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzbxh()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->aqo:Lcom/google/android/gms/nearby/messages/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
