.class final Lcom/avocarrot/androidsdk/ExtraFieldModel$1;
.super Ljava/lang/Object;
.source "ExtraFieldModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/ExtraFieldModel;
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
        "Lcom/avocarrot/androidsdk/ExtraFieldModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/avocarrot/androidsdk/ExtraFieldModel;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 78
    new-instance v0, Lcom/avocarrot/androidsdk/ExtraFieldModel;

    invoke-direct {v0, p1}, Lcom/avocarrot/androidsdk/ExtraFieldModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/ExtraFieldModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/avocarrot/androidsdk/ExtraFieldModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/avocarrot/androidsdk/ExtraFieldModel;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 81
    new-array v0, p1, [Lcom/avocarrot/androidsdk/ExtraFieldModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/ExtraFieldModel$1;->newArray(I)[Lcom/avocarrot/androidsdk/ExtraFieldModel;

    move-result-object v0

    return-object v0
.end method
