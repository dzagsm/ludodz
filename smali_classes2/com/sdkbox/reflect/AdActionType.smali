.class public final enum Lcom/sdkbox/reflect/AdActionType;
.super Ljava/lang/Enum;
.source "AdActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sdkbox/reflect/AdActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdkbox/reflect/AdActionType;

.field public static final enum AD_CANCELED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum AD_ENDED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum CLICKED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum LOADED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum REWARD_CANCELED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum REWARD_ENDED:Lcom/sdkbox/reflect/AdActionType;

.field public static final enum REWARD_STARTED:Lcom/sdkbox/reflect/AdActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->LOADED:Lcom/sdkbox/reflect/AdActionType;

    .line 15
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "LOAD_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

    .line 17
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "CLICKED"

    invoke-direct {v0, v1, v5}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->CLICKED:Lcom/sdkbox/reflect/AdActionType;

    .line 19
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "REWARD_STARTED"

    invoke-direct {v0, v1, v6}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->REWARD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    .line 20
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "REWARD_ENDED"

    invoke-direct {v0, v1, v7}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->REWARD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    .line 21
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "REWARD_CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->REWARD_CANCELED:Lcom/sdkbox/reflect/AdActionType;

    .line 23
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "AD_STARTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    .line 24
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "AD_CANCELED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->AD_CANCELED:Lcom/sdkbox/reflect/AdActionType;

    .line 25
    new-instance v0, Lcom/sdkbox/reflect/AdActionType;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/reflect/AdActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->AD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sdkbox/reflect/AdActionType;

    sget-object v1, Lcom/sdkbox/reflect/AdActionType;->LOADED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sdkbox/reflect/AdActionType;->LOAD_FAILED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sdkbox/reflect/AdActionType;->CLICKED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sdkbox/reflect/AdActionType;->REWARD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sdkbox/reflect/AdActionType;->REWARD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->REWARD_CANCELED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_STARTED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_CANCELED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sdkbox/reflect/AdActionType;->AD_ENDED:Lcom/sdkbox/reflect/AdActionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sdkbox/reflect/AdActionType;->$VALUES:[Lcom/sdkbox/reflect/AdActionType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkbox/reflect/AdActionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/sdkbox/reflect/AdActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/reflect/AdActionType;

    return-object v0
.end method

.method public static values()[Lcom/sdkbox/reflect/AdActionType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sdkbox/reflect/AdActionType;->$VALUES:[Lcom/sdkbox/reflect/AdActionType;

    invoke-virtual {v0}, [Lcom/sdkbox/reflect/AdActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkbox/reflect/AdActionType;

    return-object v0
.end method
