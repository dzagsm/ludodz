.class final Lcom/avocarrot/vastparser/model/CompanionAd$1;
.super Ljava/lang/Object;
.source "CompanionAd.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/vastparser/model/CompanionAd;
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
        "Lcom/avocarrot/vastparser/model/CompanionAd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/avocarrot/vastparser/model/CompanionAd;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 122
    new-instance v0, Lcom/avocarrot/vastparser/model/CompanionAd;

    invoke-direct {v0, p1}, Lcom/avocarrot/vastparser/model/CompanionAd;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/avocarrot/vastparser/model/CompanionAd$1;->createFromParcel(Landroid/os/Parcel;)Lcom/avocarrot/vastparser/model/CompanionAd;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/avocarrot/vastparser/model/CompanionAd;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 125
    new-array v0, p1, [Lcom/avocarrot/vastparser/model/CompanionAd;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/avocarrot/vastparser/model/CompanionAd$1;->newArray(I)[Lcom/avocarrot/vastparser/model/CompanionAd;

    move-result-object v0

    return-object v0
.end method
