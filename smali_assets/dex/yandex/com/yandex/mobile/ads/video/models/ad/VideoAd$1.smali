.class final Lcom/yandex/mobile/ads/video/models/ad/VideoAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/models/ad/VideoAd;
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
        "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 252
    new-instance v0, Lcom/yandex/mobile/ads/video/models/ad/VideoAd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/video/models/ad/VideoAd;-><init>(Landroid/os/Parcel;Lcom/yandex/mobile/ads/video/models/ad/VideoAd$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 252
    new-array v0, p1, [Lcom/yandex/mobile/ads/video/models/ad/VideoAd;

    return-object v0
.end method
