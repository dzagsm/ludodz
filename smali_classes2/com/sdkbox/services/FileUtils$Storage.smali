.class final enum Lcom/sdkbox/services/FileUtils$Storage;
.super Ljava/lang/Enum;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/services/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Storage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sdkbox/services/FileUtils$Storage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdkbox/services/FileUtils$Storage;

.field public static final enum ASSETS:Lcom/sdkbox/services/FileUtils$Storage;

.field public static final enum EXTERNAL:Lcom/sdkbox/services/FileUtils$Storage;

.field public static final enum INTERNAL:Lcom/sdkbox/services/FileUtils$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/sdkbox/services/FileUtils$Storage;

    const-string v1, "ASSETS"

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/services/FileUtils$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/services/FileUtils$Storage;->ASSETS:Lcom/sdkbox/services/FileUtils$Storage;

    .line 24
    new-instance v0, Lcom/sdkbox/services/FileUtils$Storage;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/sdkbox/services/FileUtils$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/services/FileUtils$Storage;->INTERNAL:Lcom/sdkbox/services/FileUtils$Storage;

    .line 25
    new-instance v0, Lcom/sdkbox/services/FileUtils$Storage;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v4}, Lcom/sdkbox/services/FileUtils$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/services/FileUtils$Storage;->EXTERNAL:Lcom/sdkbox/services/FileUtils$Storage;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sdkbox/services/FileUtils$Storage;

    sget-object v1, Lcom/sdkbox/services/FileUtils$Storage;->ASSETS:Lcom/sdkbox/services/FileUtils$Storage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdkbox/services/FileUtils$Storage;->INTERNAL:Lcom/sdkbox/services/FileUtils$Storage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sdkbox/services/FileUtils$Storage;->EXTERNAL:Lcom/sdkbox/services/FileUtils$Storage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sdkbox/services/FileUtils$Storage;->$VALUES:[Lcom/sdkbox/services/FileUtils$Storage;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkbox/services/FileUtils$Storage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/sdkbox/services/FileUtils$Storage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/services/FileUtils$Storage;

    return-object v0
.end method

.method public static values()[Lcom/sdkbox/services/FileUtils$Storage;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/sdkbox/services/FileUtils$Storage;->$VALUES:[Lcom/sdkbox/services/FileUtils$Storage;

    invoke-virtual {v0}, [Lcom/sdkbox/services/FileUtils$Storage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkbox/services/FileUtils$Storage;

    return-object v0
.end method
