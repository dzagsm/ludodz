.class Lcom/yandex/mobile/ads/video/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yandex/mobile/ads/video/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/video/core/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/core/b;-><init>(B)V

    sput-object v0, Lcom/yandex/mobile/ads/video/core/b$a;->a:Lcom/yandex/mobile/ads/video/core/b;

    return-void
.end method

.method static synthetic a()Lcom/yandex/mobile/ads/video/core/b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yandex/mobile/ads/video/core/b$a;->a:Lcom/yandex/mobile/ads/video/core/b;

    return-object v0
.end method
