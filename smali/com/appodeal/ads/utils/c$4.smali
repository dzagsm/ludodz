.class final Lcom/appodeal/ads/utils/c$4;
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
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v0, "com.google.android.gms.version"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$4;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "com.appodeal.framework"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/c$4;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
