.class final enum Lcom/tapjoy/internal/go$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/go$c;

.field public static final enum b:Lcom/tapjoy/internal/go$c;

.field public static final enum c:Lcom/tapjoy/internal/go$c;

.field private static final synthetic d:[Lcom/tapjoy/internal/go$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/tapjoy/internal/go$c;

    const-string v1, "doProfileRequest"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/go$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/go$c;->a:Lcom/tapjoy/internal/go$c;

    .line 78
    new-instance v0, Lcom/tapjoy/internal/go$c;

    const-string v1, "doPackageScan"

    invoke-direct {v0, v1, v3}, Lcom/tapjoy/internal/go$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/go$c;->b:Lcom/tapjoy/internal/go$c;

    .line 79
    new-instance v0, Lcom/tapjoy/internal/go$c;

    const-string v1, "init"

    invoke-direct {v0, v1, v4}, Lcom/tapjoy/internal/go$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/go$c;->c:Lcom/tapjoy/internal/go$c;

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tapjoy/internal/go$c;

    sget-object v1, Lcom/tapjoy/internal/go$c;->a:Lcom/tapjoy/internal/go$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/go$c;->b:Lcom/tapjoy/internal/go$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/go$c;->c:Lcom/tapjoy/internal/go$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tapjoy/internal/go$c;->d:[Lcom/tapjoy/internal/go$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/go$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 75
    const-class v0, Lcom/tapjoy/internal/go$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/go$c;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/internal/go$c;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tapjoy/internal/go$c;->d:[Lcom/tapjoy/internal/go$c;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/go$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/go$c;

    return-object v0
.end method
