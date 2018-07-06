.class final Lcom/appodeal/ads/utils/c$2;
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
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const-string v0, "com.appodeal.ads.InterstitialActivity"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$2;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v0, "com.appodeal.ads.LoaderActivity"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$2;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v0, "org.nexage.sourcekit.mraid.MRAIDBrowser"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$2;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
