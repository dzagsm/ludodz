.class final enum Lcom/yandex/mobile/ads/nativeads/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yandex/mobile/ads/nativeads/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/mobile/ads/nativeads/f$a;

.field public static final enum b:Lcom/yandex/mobile/ads/nativeads/f$a;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/nativeads/f$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f$a;

    const-string v1, "CONTENT"

    const-string v2, "content"

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/nativeads/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/f$a;->a:Lcom/yandex/mobile/ads/nativeads/f$a;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f$a;

    const-string v1, "APP_INSTALL"

    const-string v2, "app"

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/mobile/ads/nativeads/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/f$a;->b:Lcom/yandex/mobile/ads/nativeads/f$a;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/nativeads/f$a;

    sget-object v1, Lcom/yandex/mobile/ads/nativeads/f$a;->a:Lcom/yandex/mobile/ads/nativeads/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yandex/mobile/ads/nativeads/f$a;->b:Lcom/yandex/mobile/ads/nativeads/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/f$a;->d:[Lcom/yandex/mobile/ads/nativeads/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/f$a;->c:Ljava/lang/String;

    .line 73
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/f$a;
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/f$a;->values()[Lcom/yandex/mobile/ads/nativeads/f$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/f$a;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/f$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 66
    const-class v0, Lcom/yandex/mobile/ads/nativeads/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/f$a;

    return-object v0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/f$a;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/f$a;->d:[Lcom/yandex/mobile/ads/nativeads/f$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/nativeads/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/f$a;

    return-object v0
.end method
