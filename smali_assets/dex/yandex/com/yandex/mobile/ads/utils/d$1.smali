.class final Lcom/yandex/mobile/ads/utils/d$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/utils/d;
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


# static fields
.field private static final serialVersionUID:J = 0x4f465e4b5ddee8d1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const-string v0, "com.yandex.mobile.ads.AdActivity"

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/utils/d$1;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method
