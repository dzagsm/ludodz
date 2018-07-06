.class public Lcom/yandex/mobile/ads/video/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/network/e$c;,
        Lcom/yandex/mobile/ads/video/network/e$b;,
        Lcom/yandex/mobile/ads/video/network/e$e;,
        Lcom/yandex/mobile/ads/video/network/e$d;,
        Lcom/yandex/mobile/ads/video/network/e$a;,
        Lcom/yandex/mobile/ads/video/network/e$f;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Random;

.field private static b:Lcom/yandex/mobile/ads/video/network/c;


# direct methods
.method static a()Ljava/util/Random;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/yandex/mobile/ads/video/network/e;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 327
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/video/network/e;->a:Ljava/util/Random;

    goto :goto_0
.end method

.method static b()Lcom/yandex/mobile/ads/video/network/c;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/yandex/mobile/ads/video/network/e;->b:Lcom/yandex/mobile/ads/video/network/c;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/yandex/mobile/ads/video/network/e$1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/network/e$1;-><init>()V

    .line 352
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/video/network/e;->b:Lcom/yandex/mobile/ads/video/network/c;

    goto :goto_0
.end method
