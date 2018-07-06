.class public final enum Lcom/flurry/sdk/fu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fu;

.field public static final enum b:Lcom/flurry/sdk/fu;

.field public static final enum c:Lcom/flurry/sdk/fu;

.field private static final synthetic d:[Lcom/flurry/sdk/fu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/flurry/sdk/fu;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu;

    .line 8
    new-instance v0, Lcom/flurry/sdk/fu;

    const-string v1, "InLine"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/fu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu;

    .line 9
    new-instance v0, Lcom/flurry/sdk/fu;

    const-string v1, "Wrapper"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/fu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/fu;

    sget-object v1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/fu;->d:[Lcom/flurry/sdk/fu;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fu;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/flurry/sdk/fu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fu;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fu;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/flurry/sdk/fu;->d:[Lcom/flurry/sdk/fu;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fu;

    return-object v0
.end method
