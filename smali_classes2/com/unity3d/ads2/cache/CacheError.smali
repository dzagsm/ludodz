.class public final enum Lcom/unity3d/ads2/cache/CacheError;
.super Ljava/lang/Enum;
.source "CacheError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/unity3d/ads2/cache/CacheError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads2/cache/CacheError;

.field public static final enum FILE_ALREADY_CACHING:Lcom/unity3d/ads2/cache/CacheError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/ads2/cache/CacheError;

.field public static final enum FILE_NOT_FOUND:Lcom/unity3d/ads2/cache/CacheError;

.field public static final enum JSON_ERROR:Lcom/unity3d/ads2/cache/CacheError;

.field public static final enum MALFORMED_URL:Lcom/unity3d/ads2/cache/CacheError;

.field public static final enum NOT_CACHING:Lcom/unity3d/ads2/cache/CacheError;

.field public static final enum NO_INTERNET:Lcom/unity3d/ads2/cache/CacheError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/unity3d/ads2/cache/CacheError;

    const-string v1, "FILE_IO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads2/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads2/cache/CacheError;

    .line 5
    new-instance v0, Lcom/unity3d/ads2/cache/CacheError;

    const-string v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads2/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads2/cache/CacheError;

    .line 6
    new-instance v0, Lcom/unity3d/ads2/cache/CacheError;

    const-string v1, "FILE_ALREADY_CACHING"

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads2/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads2/cache/CacheError;

    .line 7
    new-instance v0, Lcom/unity3d/ads2/cache/CacheError;

    const-string v1, "NOT_CACHING"

    invoke-direct {v0, v1, v6}, Lcom/unity3d/ads2/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->NOT_CACHING:Lcom/unity3d/ads2/cache/CacheError;

    .line 8
    new-instance v0, Lcom/unity3d/ads2/cache/CacheError;

    const-string v1, "JSON_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/unity3d/ads2/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->JSON_ERROR:Lcom/unity3d/ads2/cache/CacheError;

    .line 9
    new-instance v0, Lcom/unity3d/ads2/cache/CacheError;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads2/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->NO_INTERNET:Lcom/unity3d/ads2/cache/CacheError;

    .line 10
    new-instance v0, Lcom/unity3d/ads2/cache/CacheError;

    const-string v1, "MALFORMED_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads2/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/ads2/cache/CacheError;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/unity3d/ads2/cache/CacheError;

    sget-object v1, Lcom/unity3d/ads2/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads2/cache/CacheError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads2/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads2/cache/CacheError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads2/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads2/cache/CacheError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads2/cache/CacheError;->NOT_CACHING:Lcom/unity3d/ads2/cache/CacheError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads2/cache/CacheError;->JSON_ERROR:Lcom/unity3d/ads2/cache/CacheError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/ads2/cache/CacheError;->NO_INTERNET:Lcom/unity3d/ads2/cache/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/ads2/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/ads2/cache/CacheError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/unity3d/ads2/cache/CacheError;->$VALUES:[Lcom/unity3d/ads2/cache/CacheError;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads2/cache/CacheError;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/unity3d/ads2/cache/CacheError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads2/cache/CacheError;

    return-object v0
.end method

.method public static values()[Lcom/unity3d/ads2/cache/CacheError;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/unity3d/ads2/cache/CacheError;->$VALUES:[Lcom/unity3d/ads2/cache/CacheError;

    invoke-virtual {v0}, [Lcom/unity3d/ads2/cache/CacheError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads2/cache/CacheError;

    return-object v0
.end method
