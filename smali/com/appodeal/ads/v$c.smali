.class public final enum Lcom/appodeal/ads/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appodeal/ads/v$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appodeal/ads/v$c;

.field public static final enum b:Lcom/appodeal/ads/v$c;

.field public static final enum c:Lcom/appodeal/ads/v$c;

.field private static final synthetic d:[Lcom/appodeal/ads/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/appodeal/ads/v$c;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/v$c;->a:Lcom/appodeal/ads/v$c;

    new-instance v0, Lcom/appodeal/ads/v$c;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/appodeal/ads/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/v$c;->b:Lcom/appodeal/ads/v$c;

    new-instance v0, Lcom/appodeal/ads/v$c;

    const-string v1, "NEVER_SHOWN"

    invoke-direct {v0, v1, v4}, Lcom/appodeal/ads/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/v$c;->c:Lcom/appodeal/ads/v$c;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appodeal/ads/v$c;

    sget-object v1, Lcom/appodeal/ads/v$c;->a:Lcom/appodeal/ads/v$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appodeal/ads/v$c;->b:Lcom/appodeal/ads/v$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appodeal/ads/v$c;->c:Lcom/appodeal/ads/v$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appodeal/ads/v$c;->d:[Lcom/appodeal/ads/v$c;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/v$c;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/appodeal/ads/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/v$c;

    return-object v0
.end method

.method public static values()[Lcom/appodeal/ads/v$c;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/appodeal/ads/v$c;->d:[Lcom/appodeal/ads/v$c;

    invoke-virtual {v0}, [Lcom/appodeal/ads/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/v$c;

    return-object v0
.end method
