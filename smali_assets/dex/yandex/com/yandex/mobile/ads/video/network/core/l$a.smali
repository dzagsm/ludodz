.class public final enum Lcom/yandex/mobile/ads/video/network/core/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/network/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yandex/mobile/ads/video/network/core/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/mobile/ads/video/network/core/l$a;

.field public static final enum b:Lcom/yandex/mobile/ads/video/network/core/l$a;

.field public static final enum c:Lcom/yandex/mobile/ads/video/network/core/l$a;

.field public static final enum d:Lcom/yandex/mobile/ads/video/network/core/l$a;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/video/network/core/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 479
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/l$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/video/network/core/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/video/network/core/l$a;->a:Lcom/yandex/mobile/ads/video/network/core/l$a;

    .line 480
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/l$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/video/network/core/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/video/network/core/l$a;->b:Lcom/yandex/mobile/ads/video/network/core/l$a;

    .line 481
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/l$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/yandex/mobile/ads/video/network/core/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/video/network/core/l$a;->c:Lcom/yandex/mobile/ads/video/network/core/l$a;

    .line 482
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/l$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/video/network/core/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/video/network/core/l$a;->d:Lcom/yandex/mobile/ads/video/network/core/l$a;

    .line 478
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/mobile/ads/video/network/core/l$a;

    sget-object v1, Lcom/yandex/mobile/ads/video/network/core/l$a;->a:Lcom/yandex/mobile/ads/video/network/core/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/mobile/ads/video/network/core/l$a;->b:Lcom/yandex/mobile/ads/video/network/core/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yandex/mobile/ads/video/network/core/l$a;->c:Lcom/yandex/mobile/ads/video/network/core/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yandex/mobile/ads/video/network/core/l$a;->d:Lcom/yandex/mobile/ads/video/network/core/l$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yandex/mobile/ads/video/network/core/l$a;->e:[Lcom/yandex/mobile/ads/video/network/core/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/network/core/l$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 478
    const-class v0, Lcom/yandex/mobile/ads/video/network/core/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/network/core/l$a;

    return-object v0
.end method

.method public static values()[Lcom/yandex/mobile/ads/video/network/core/l$a;
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lcom/yandex/mobile/ads/video/network/core/l$a;->e:[Lcom/yandex/mobile/ads/video/network/core/l$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/video/network/core/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/video/network/core/l$a;

    return-object v0
.end method
