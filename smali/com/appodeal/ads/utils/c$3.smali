.class final Lcom/appodeal/ads/utils/c$3;
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
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string v0, "com.appodeal.ads.VideoActivity"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$3;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v0, "com.appodeal.ads.LoaderActivity"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$3;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
