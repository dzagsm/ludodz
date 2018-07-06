.class public final enum Lcom/sdkbox/services/HttpRequestReadyState;
.super Ljava/lang/Enum;
.source "HttpRequestReadyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sdkbox/services/HttpRequestReadyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdkbox/services/HttpRequestReadyState;

.field public static final enum DONE:Lcom/sdkbox/services/HttpRequestReadyState;

.field public static final enum HEADERS_RECEIVED:Lcom/sdkbox/services/HttpRequestReadyState;

.field public static final enum LOADING:Lcom/sdkbox/services/HttpRequestReadyState;

.field public static final enum OPENED:Lcom/sdkbox/services/HttpRequestReadyState;

.field public static final enum UNSENT:Lcom/sdkbox/services/HttpRequestReadyState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/sdkbox/services/HttpRequestReadyState;

    const-string v1, "UNSENT"

    invoke-direct {v0, v1, v2, v2}, Lcom/sdkbox/services/HttpRequestReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->UNSENT:Lcom/sdkbox/services/HttpRequestReadyState;

    .line 13
    new-instance v0, Lcom/sdkbox/services/HttpRequestReadyState;

    const-string v1, "OPENED"

    invoke-direct {v0, v1, v3, v3}, Lcom/sdkbox/services/HttpRequestReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->OPENED:Lcom/sdkbox/services/HttpRequestReadyState;

    .line 14
    new-instance v0, Lcom/sdkbox/services/HttpRequestReadyState;

    const-string v1, "HEADERS_RECEIVED"

    invoke-direct {v0, v1, v4, v4}, Lcom/sdkbox/services/HttpRequestReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->HEADERS_RECEIVED:Lcom/sdkbox/services/HttpRequestReadyState;

    .line 15
    new-instance v0, Lcom/sdkbox/services/HttpRequestReadyState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v5, v5}, Lcom/sdkbox/services/HttpRequestReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->LOADING:Lcom/sdkbox/services/HttpRequestReadyState;

    .line 16
    new-instance v0, Lcom/sdkbox/services/HttpRequestReadyState;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v6, v6}, Lcom/sdkbox/services/HttpRequestReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->DONE:Lcom/sdkbox/services/HttpRequestReadyState;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sdkbox/services/HttpRequestReadyState;

    sget-object v1, Lcom/sdkbox/services/HttpRequestReadyState;->UNSENT:Lcom/sdkbox/services/HttpRequestReadyState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdkbox/services/HttpRequestReadyState;->OPENED:Lcom/sdkbox/services/HttpRequestReadyState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sdkbox/services/HttpRequestReadyState;->HEADERS_RECEIVED:Lcom/sdkbox/services/HttpRequestReadyState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sdkbox/services/HttpRequestReadyState;->LOADING:Lcom/sdkbox/services/HttpRequestReadyState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sdkbox/services/HttpRequestReadyState;->DONE:Lcom/sdkbox/services/HttpRequestReadyState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->$VALUES:[Lcom/sdkbox/services/HttpRequestReadyState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/sdkbox/services/HttpRequestReadyState;->value:I

    .line 21
    iput p3, p0, Lcom/sdkbox/services/HttpRequestReadyState;->value:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkbox/services/HttpRequestReadyState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/services/HttpRequestReadyState;

    return-object v0
.end method

.method public static values()[Lcom/sdkbox/services/HttpRequestReadyState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->$VALUES:[Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-virtual {v0}, [Lcom/sdkbox/services/HttpRequestReadyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkbox/services/HttpRequestReadyState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/sdkbox/services/HttpRequestReadyState;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/sdkbox/services/HttpRequestReadyState;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
