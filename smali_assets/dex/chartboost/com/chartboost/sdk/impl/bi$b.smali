.class public final enum Lcom/chartboost/sdk/impl/bi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/chartboost/sdk/impl/bi$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/impl/bi$b;

.field public static final enum b:Lcom/chartboost/sdk/impl/bi$b;

.field public static final enum c:Lcom/chartboost/sdk/impl/bi$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/bi$b;

.field private static final synthetic e:[Lcom/chartboost/sdk/impl/bi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/chartboost/sdk/impl/bi$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bi$b;->a:Lcom/chartboost/sdk/impl/bi$b;

    .line 49
    new-instance v0, Lcom/chartboost/sdk/impl/bi$b;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/impl/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bi$b;->b:Lcom/chartboost/sdk/impl/bi$b;

    .line 50
    new-instance v0, Lcom/chartboost/sdk/impl/bi$b;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/chartboost/sdk/impl/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bi$b;->c:Lcom/chartboost/sdk/impl/bi$b;

    .line 51
    new-instance v0, Lcom/chartboost/sdk/impl/bi$b;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/chartboost/sdk/impl/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/bi$b;->d:Lcom/chartboost/sdk/impl/bi$b;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/bi$b;

    sget-object v1, Lcom/chartboost/sdk/impl/bi$b;->a:Lcom/chartboost/sdk/impl/bi$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/bi$b;->b:Lcom/chartboost/sdk/impl/bi$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/chartboost/sdk/impl/bi$b;->c:Lcom/chartboost/sdk/impl/bi$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/impl/bi$b;->d:Lcom/chartboost/sdk/impl/bi$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/chartboost/sdk/impl/bi$b;->e:[Lcom/chartboost/sdk/impl/bi$b;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/bi$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/chartboost/sdk/impl/bi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bi$b;

    return-object v0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/bi$b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/chartboost/sdk/impl/bi$b;->e:[Lcom/chartboost/sdk/impl/bi$b;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/bi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/bi$b;

    return-object v0
.end method
