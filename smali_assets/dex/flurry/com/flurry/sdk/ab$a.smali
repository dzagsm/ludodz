.class final enum Lcom/flurry/sdk/ab$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ab$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ab$a;

.field public static final enum b:Lcom/flurry/sdk/ab$a;

.field public static final enum c:Lcom/flurry/sdk/ab$a;

.field public static final enum d:Lcom/flurry/sdk/ab$a;

.field private static final synthetic e:[Lcom/flurry/sdk/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 825
    new-instance v0, Lcom/flurry/sdk/ab$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ab$a;->a:Lcom/flurry/sdk/ab$a;

    new-instance v0, Lcom/flurry/sdk/ab$a;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ab$a;->b:Lcom/flurry/sdk/ab$a;

    new-instance v0, Lcom/flurry/sdk/ab$a;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ab$a;->c:Lcom/flurry/sdk/ab$a;

    new-instance v0, Lcom/flurry/sdk/ab$a;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ab$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ab$a;->d:Lcom/flurry/sdk/ab$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/ab$a;

    sget-object v1, Lcom/flurry/sdk/ab$a;->a:Lcom/flurry/sdk/ab$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ab$a;->b:Lcom/flurry/sdk/ab$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ab$a;->c:Lcom/flurry/sdk/ab$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ab$a;->d:Lcom/flurry/sdk/ab$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/ab$a;->e:[Lcom/flurry/sdk/ab$a;

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
    .line 825
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ab$a;
    .locals 1

    .prologue
    .line 825
    const-class v0, Lcom/flurry/sdk/ab$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ab$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ab$a;
    .locals 1

    .prologue
    .line 825
    sget-object v0, Lcom/flurry/sdk/ab$a;->e:[Lcom/flurry/sdk/ab$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ab$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ab$a;

    return-object v0
.end method
