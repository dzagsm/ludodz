.class final enum Lcom/sdkbox/plugin/JSON$Type;
.super Ljava/lang/Enum;
.source "JSON.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/plugin/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sdkbox/plugin/JSON$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdkbox/plugin/JSON$Type;

.field public static final enum T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

.field public static final enum T_BOOLEAN:Lcom/sdkbox/plugin/JSON$Type;

.field public static final enum T_NULL:Lcom/sdkbox/plugin/JSON$Type;

.field public static final enum T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

.field public static final enum T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

.field public static final enum T_STRING:Lcom/sdkbox/plugin/JSON$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/sdkbox/plugin/JSON$Type;

    const-string v1, "T_NULL"

    invoke-direct {v0, v1, v3}, Lcom/sdkbox/plugin/JSON$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_NULL:Lcom/sdkbox/plugin/JSON$Type;

    new-instance v0, Lcom/sdkbox/plugin/JSON$Type;

    const-string v1, "T_OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/sdkbox/plugin/JSON$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    new-instance v0, Lcom/sdkbox/plugin/JSON$Type;

    const-string v1, "T_ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/sdkbox/plugin/JSON$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    new-instance v0, Lcom/sdkbox/plugin/JSON$Type;

    const-string v1, "T_BOOLEAN"

    invoke-direct {v0, v1, v6}, Lcom/sdkbox/plugin/JSON$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_BOOLEAN:Lcom/sdkbox/plugin/JSON$Type;

    new-instance v0, Lcom/sdkbox/plugin/JSON$Type;

    const-string v1, "T_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/sdkbox/plugin/JSON$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    new-instance v0, Lcom/sdkbox/plugin/JSON$Type;

    const-string v1, "T_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/plugin/JSON$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_STRING:Lcom/sdkbox/plugin/JSON$Type;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_NULL:Lcom/sdkbox/plugin/JSON$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_BOOLEAN:Lcom/sdkbox/plugin/JSON$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sdkbox/plugin/JSON$Type;->T_STRING:Lcom/sdkbox/plugin/JSON$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sdkbox/plugin/JSON$Type;->$VALUES:[Lcom/sdkbox/plugin/JSON$Type;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkbox/plugin/JSON$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/sdkbox/plugin/JSON$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/plugin/JSON$Type;

    return-object v0
.end method

.method public static values()[Lcom/sdkbox/plugin/JSON$Type;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->$VALUES:[Lcom/sdkbox/plugin/JSON$Type;

    invoke-virtual {v0}, [Lcom/sdkbox/plugin/JSON$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkbox/plugin/JSON$Type;

    return-object v0
.end method
