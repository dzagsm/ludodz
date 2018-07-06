.class final Lcom/appodeal/ads/utils/c$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$1;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$1;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$1;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$1;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
