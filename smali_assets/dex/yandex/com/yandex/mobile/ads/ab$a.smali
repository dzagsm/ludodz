.class final enum Lcom/yandex/mobile/ads/ab$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yandex/mobile/ads/ab$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/mobile/ads/ab$a;

.field public static final enum b:Lcom/yandex/mobile/ads/ab$a;

.field public static final enum c:Lcom/yandex/mobile/ads/ab$a;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v0, Lcom/yandex/mobile/ads/ab$a;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/ab$a;->a:Lcom/yandex/mobile/ads/ab$a;

    .line 159
    new-instance v0, Lcom/yandex/mobile/ads/ab$a;

    const-string v1, "FLEXIBLE"

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/ab$a;->b:Lcom/yandex/mobile/ads/ab$a;

    .line 161
    new-instance v0, Lcom/yandex/mobile/ads/ab$a;

    const-string v1, "SCREEN"

    invoke-direct {v0, v1, v4}, Lcom/yandex/mobile/ads/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/ab$a;->c:Lcom/yandex/mobile/ads/ab$a;

    .line 155
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/mobile/ads/ab$a;

    sget-object v1, Lcom/yandex/mobile/ads/ab$a;->a:Lcom/yandex/mobile/ads/ab$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/mobile/ads/ab$a;->b:Lcom/yandex/mobile/ads/ab$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yandex/mobile/ads/ab$a;->c:Lcom/yandex/mobile/ads/ab$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yandex/mobile/ads/ab$a;->d:[Lcom/yandex/mobile/ads/ab$a;

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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/ab$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 155
    const-class v0, Lcom/yandex/mobile/ads/ab$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/ab$a;

    return-object v0
.end method

.method public static values()[Lcom/yandex/mobile/ads/ab$a;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/yandex/mobile/ads/ab$a;->d:[Lcom/yandex/mobile/ads/ab$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/ab$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/ab$a;

    return-object v0
.end method
