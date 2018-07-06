.class public final enum Lcom/chartboost/sdk/impl/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/chartboost/sdk/impl/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/impl/w$b;

.field public static final enum b:Lcom/chartboost/sdk/impl/w$b;

.field public static final enum c:Lcom/chartboost/sdk/impl/w$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/w$b;

.field private static final synthetic e:[Lcom/chartboost/sdk/impl/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/w$b;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/w$b;->a:Lcom/chartboost/sdk/impl/w$b;

    .line 18
    new-instance v0, Lcom/chartboost/sdk/impl/w$b;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/impl/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/w$b;->b:Lcom/chartboost/sdk/impl/w$b;

    .line 19
    new-instance v0, Lcom/chartboost/sdk/impl/w$b;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/chartboost/sdk/impl/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    .line 20
    new-instance v0, Lcom/chartboost/sdk/impl/w$b;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/chartboost/sdk/impl/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/w$b;->d:Lcom/chartboost/sdk/impl/w$b;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/w$b;

    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->a:Lcom/chartboost/sdk/impl/w$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->b:Lcom/chartboost/sdk/impl/w$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->d:Lcom/chartboost/sdk/impl/w$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/chartboost/sdk/impl/w$b;->e:[Lcom/chartboost/sdk/impl/w$b;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/w$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/chartboost/sdk/impl/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w$b;

    return-object v0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/w$b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/w$b;->e:[Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/w$b;

    return-object v0
.end method
