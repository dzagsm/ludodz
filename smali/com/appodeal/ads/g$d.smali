.class public final enum Lcom/appodeal/ads/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appodeal/ads/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appodeal/ads/g$d;

.field public static final enum b:Lcom/appodeal/ads/g$d;

.field public static final enum c:Lcom/appodeal/ads/g$d;

.field private static final synthetic d:[Lcom/appodeal/ads/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/appodeal/ads/g$d;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    new-instance v0, Lcom/appodeal/ads/g$d;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/appodeal/ads/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/g$d;->b:Lcom/appodeal/ads/g$d;

    new-instance v0, Lcom/appodeal/ads/g$d;

    const-string v1, "NEVER_SHOWN"

    invoke-direct {v0, v1, v4}, Lcom/appodeal/ads/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/g$d;->c:Lcom/appodeal/ads/g$d;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appodeal/ads/g$d;

    sget-object v1, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appodeal/ads/g$d;->b:Lcom/appodeal/ads/g$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appodeal/ads/g$d;->c:Lcom/appodeal/ads/g$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appodeal/ads/g$d;->d:[Lcom/appodeal/ads/g$d;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/g$d;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/appodeal/ads/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/g$d;

    return-object v0
.end method

.method public static values()[Lcom/appodeal/ads/g$d;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/appodeal/ads/g$d;->d:[Lcom/appodeal/ads/g$d;

    invoke-virtual {v0}, [Lcom/appodeal/ads/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/g$d;

    return-object v0
.end method
