.class public Lcom/yandex/mobile/ads/video/network/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/yandex/mobile/ads/video/network/core/j;->a:I

    .line 32
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/network/core/j;->b:[B

    .line 33
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/network/core/j;->c:Ljava/util/Map;

    .line 34
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/video/network/core/j;->d:Z

    .line 35
    return-void
.end method
