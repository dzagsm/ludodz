.class public final enum Lcom/yandex/mobile/ads/report/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yandex/mobile/ads/report/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum b:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum c:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum d:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum e:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum f:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum g:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum h:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum i:Lcom/yandex/mobile/ads/report/b$a;

.field public static final enum j:Lcom/yandex/mobile/ads/report/b$a;

.field private static final synthetic l:[Lcom/yandex/mobile/ads/report/b$a;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "REQUEST"

    const-string v2, "ad_request"

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->a:Lcom/yandex/mobile/ads/report/b$a;

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "RESPONSE"

    const-string v2, "ad_response"

    invoke-direct {v0, v1, v5, v2}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->b:Lcom/yandex/mobile/ads/report/b$a;

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "BLOCKS_INFO_REQUEST"

    const-string v2, "blocks_info_request"

    invoke-direct {v0, v1, v6, v2}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->c:Lcom/yandex/mobile/ads/report/b$a;

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "BLOCKS_INFO_RESPONSE"

    const-string v2, "blocks_info_response"

    invoke-direct {v0, v1, v7, v2}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->d:Lcom/yandex/mobile/ads/report/b$a;

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "VAST_REQUEST"

    const-string v2, "vast_request"

    invoke-direct {v0, v1, v8, v2}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->e:Lcom/yandex/mobile/ads/report/b$a;

    .line 58
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "VAST_RESPONSE"

    const/4 v2, 0x5

    const-string v3, "vast_response"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->f:Lcom/yandex/mobile/ads/report/b$a;

    .line 59
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "IMPRESSION_TRACKING_SUCCESS"

    const/4 v2, 0x6

    const-string v3, "impression_tracking_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->g:Lcom/yandex/mobile/ads/report/b$a;

    .line 60
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "IMPRESSION_TRACKING_FAILURE"

    const/4 v2, 0x7

    const-string v3, "impression_tracking_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->h:Lcom/yandex/mobile/ads/report/b$a;

    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "CLICK"

    const/16 v2, 0x8

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->i:Lcom/yandex/mobile/ads/report/b$a;

    .line 62
    new-instance v0, Lcom/yandex/mobile/ads/report/b$a;

    const-string v1, "REQUIRED_ASSET_MISSING"

    const/16 v2, 0x9

    const-string v3, "required_asset_missing"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/report/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->j:Lcom/yandex/mobile/ads/report/b$a;

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yandex/mobile/ads/report/b$a;

    sget-object v1, Lcom/yandex/mobile/ads/report/b$a;->a:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yandex/mobile/ads/report/b$a;->b:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yandex/mobile/ads/report/b$a;->c:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yandex/mobile/ads/report/b$a;->d:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yandex/mobile/ads/report/b$a;->e:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->f:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->g:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->h:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->i:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->j:Lcom/yandex/mobile/ads/report/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yandex/mobile/ads/report/b$a;->l:[Lcom/yandex/mobile/ads/report/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/yandex/mobile/ads/report/b$a;->k:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/report/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/yandex/mobile/ads/report/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/report/b$a;

    return-object v0
.end method

.method public static values()[Lcom/yandex/mobile/ads/report/b$a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/report/b$a;->l:[Lcom/yandex/mobile/ads/report/b$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/report/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/report/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/report/b$a;->k:Ljava/lang/String;

    return-object v0
.end method
