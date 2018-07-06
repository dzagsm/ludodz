.class Lcom/yandex/mobile/ads/video/network/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/network/core/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/e$c;->a:Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;

    .line 290
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;B)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/video/network/e$c;-><init>(Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/network/core/m;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/e$c;->a:Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;

    if-eqz v0, :cond_0

    .line 294
    if-nez p1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/e$c;->a:Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;

    const-string v1, "Tracking error"

    invoke-static {v1}, Lcom/yandex/mobile/ads/video/VideoAdError;->createInternalError(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;->onTrackingError(Lcom/yandex/mobile/ads/video/VideoAdError;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/video/network/core/m;->a:Lcom/yandex/mobile/ads/video/network/core/j;

    if-nez v0, :cond_2

    .line 299
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/m;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdError;->createConnectionError(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v0

    .line 303
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/e$c;->a:Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;->onTrackingError(Lcom/yandex/mobile/ads/video/VideoAdError;)V

    goto :goto_0

    .line 301
    :cond_2
    const-string v0, "Tracking error"

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdError;->createInternalError(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v0

    goto :goto_1
.end method
