.class final Lcom/startapp/android/publish/model/AdDetails$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/model/AdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/startapp/android/publish/model/AdDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/startapp/android/publish/model/AdDetails;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 222
    new-instance v0, Lcom/startapp/android/publish/model/AdDetails;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/model/AdDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/model/AdDetails$1;->createFromParcel(Landroid/os/Parcel;)Lcom/startapp/android/publish/model/AdDetails;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/startapp/android/publish/model/AdDetails;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 226
    new-array v0, p1, [Lcom/startapp/android/publish/model/AdDetails;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/model/AdDetails$1;->newArray(I)[Lcom/startapp/android/publish/model/AdDetails;

    move-result-object v0

    return-object v0
.end method
