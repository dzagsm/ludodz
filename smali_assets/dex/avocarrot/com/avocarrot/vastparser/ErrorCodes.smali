.class public final enum Lcom/avocarrot/vastparser/ErrorCodes;
.super Ljava/lang/Enum;
.source "ErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avocarrot/vastparser/ErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum NOT_FOUND_SUPPORTED_MEDIA_FILE:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum NO_ADS:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum UNABLE_TO_FIND_COMPANION_AD_SUPPORTED_RESOURCE:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum UNDEFINED:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum VAST_TIMEOUT:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum VAST_VALIDATION:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum VAST_WRAPPER_LIMIT:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum VIDEO_DURATION:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum VIDEO_PLAYER_CANNOT_PLAY:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum VIDEO_SIZE:Lcom/avocarrot/vastparser/ErrorCodes;

.field public static final enum XML_PARSING_ERROR:Lcom/avocarrot/vastparser/ErrorCodes;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "XML_PARSING_ERROR"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->XML_PARSING_ERROR:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 44
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "VAST_VALIDATION"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v5, v2}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_VALIDATION:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 45
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "VIDEO_DURATION"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v6, v2}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_DURATION:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 46
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "VIDEO_SIZE"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v7, v2}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_SIZE:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 47
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "VAST_TIMEOUT"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v8, v2}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_TIMEOUT:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 48
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "VAST_WRAPPER_LIMIT"

    const/4 v2, 0x5

    const/16 v3, 0x12e

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_WRAPPER_LIMIT:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 49
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "NO_ADS"

    const/4 v2, 0x6

    const/16 v3, 0x12f

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->NO_ADS:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 50
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "NOT_FOUND_SUPPORTED_MEDIA_FILE"

    const/4 v2, 0x7

    const/16 v3, 0x193

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->NOT_FOUND_SUPPORTED_MEDIA_FILE:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 51
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "VIDEO_PLAYER_CANNOT_PLAY"

    const/16 v2, 0x8

    const/16 v3, 0x195

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_PLAYER_CANNOT_PLAY:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 52
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "UNABLE_TO_FIND_COMPANION_AD_SUPPORTED_RESOURCE"

    const/16 v2, 0x9

    const/16 v3, 0x25c

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->UNABLE_TO_FIND_COMPANION_AD_SUPPORTED_RESOURCE:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 53
    new-instance v0, Lcom/avocarrot/vastparser/ErrorCodes;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xa

    const/16 v3, 0x384

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/vastparser/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->UNDEFINED:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 9
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/avocarrot/vastparser/ErrorCodes;

    sget-object v1, Lcom/avocarrot/vastparser/ErrorCodes;->XML_PARSING_ERROR:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_VALIDATION:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_DURATION:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_SIZE:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_TIMEOUT:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_WRAPPER_LIMIT:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avocarrot/vastparser/ErrorCodes;->NO_ADS:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avocarrot/vastparser/ErrorCodes;->NOT_FOUND_SUPPORTED_MEDIA_FILE:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_PLAYER_CANNOT_PLAY:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avocarrot/vastparser/ErrorCodes;->UNABLE_TO_FIND_COMPANION_AD_SUPPORTED_RESOURCE:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avocarrot/vastparser/ErrorCodes;->UNDEFINED:Lcom/avocarrot/vastparser/ErrorCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->$VALUES:[Lcom/avocarrot/vastparser/ErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/avocarrot/vastparser/ErrorCodes;->code:I

    .line 59
    return-void
.end method

.method public static getURLs(Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)Ljava/util/List;
    .locals 5
    .param p1, "errorCode"    # Lcom/avocarrot/vastparser/ErrorCodes;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/avocarrot/vastparser/ErrorCodes;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 72
    :cond_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v0, "errorTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    const-string v3, "[ERRORCODE]"

    iget v4, p1, Lcom/avocarrot/vastparser/ErrorCodes;->code:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avocarrot/vastparser/ErrorCodes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/vastparser/ErrorCodes;

    return-object v0
.end method

.method public static values()[Lcom/avocarrot/vastparser/ErrorCodes;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/avocarrot/vastparser/ErrorCodes;->$VALUES:[Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-virtual {v0}, [Lcom/avocarrot/vastparser/ErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avocarrot/vastparser/ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/avocarrot/vastparser/ErrorCodes;->code:I

    return v0
.end method
