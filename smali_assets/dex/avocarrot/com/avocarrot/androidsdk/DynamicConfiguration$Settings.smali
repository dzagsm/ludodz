.class public final enum Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;
.super Ljava/lang/Enum;
.source "DynamicConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/DynamicConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum adReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum autoplay:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum bufferMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum bufferTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum carouselLength:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum clickRedirectionMap:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum debug:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum imageReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum impressionManagerInterval:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum impressionModelExpirationTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum latestRedirection:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum logger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum loggerBatchTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum loggerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum maxClicks:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum maxRedirections:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum minClickTrigger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum mute:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum positionFreq:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum positionStart:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum preloadVast:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum slotsDecrease:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum slotsMax:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum slotsMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum trackerReqRetries:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum trackerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum vastLoadTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum videoPausable:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum videoReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum videoVisibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum visibilityMinTime:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

.field public static final enum visibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "logger"

    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->logger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 196
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "adReqTimeout"

    const-string v2, "10000"

    invoke-direct {v0, v1, v5, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->adReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 197
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "trackerReqTimeout"

    const-string v2, "10000"

    invoke-direct {v0, v1, v6, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->trackerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 198
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "trackerReqRetries"

    const-string v2, "2"

    invoke-direct {v0, v1, v7, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->trackerReqRetries:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 199
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "imageReqTimeout"

    const-string v2, "10000"

    invoke-direct {v0, v1, v8, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->imageReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 200
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "videoReqTimeout"

    const/4 v2, 0x5

    const-string v3, "10000"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 201
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "loggerReqTimeout"

    const/4 v2, 0x6

    const-string v3, "10000"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->loggerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 202
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "loggerBatchTimeout"

    const/4 v2, 0x7

    const-string v3, "1000"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->loggerBatchTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 203
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "impressionManagerInterval"

    const/16 v2, 0x8

    const-string v3, "100"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->impressionManagerInterval:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 204
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "impressionModelExpirationTimeout"

    const/16 v2, 0x9

    const-string v3, "30000"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->impressionModelExpirationTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 205
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "latestRedirection"

    const/16 v2, 0xa

    const-string v3, "500"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->latestRedirection:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 206
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "debug"

    const/16 v2, 0xb

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->debug:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 207
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "clickRedirectionMap"

    const/16 v2, 0xc

    const-string v3, "true"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->clickRedirectionMap:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 208
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "maxClicks"

    const/16 v2, 0xd

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->maxClicks:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 209
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "minClickTrigger"

    const/16 v2, 0xe

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->minClickTrigger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 212
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "visibilityPercentage"

    const/16 v2, 0xf

    const-string v3, "100"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 213
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "visibilityMinTime"

    const/16 v2, 0x10

    const-string v3, "1000"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityMinTime:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 214
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "bufferMin"

    const/16 v2, 0x11

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->bufferMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 215
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "bufferTimeout"

    const/16 v2, 0x12

    const-string v3, "1800000"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->bufferTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 218
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "slotsMax"

    const/16 v2, 0x13

    const-string v3, "4"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsMax:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 219
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "slotsMin"

    const/16 v2, 0x14

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 220
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "slotsDecrease"

    const/16 v2, 0x15

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsDecrease:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 221
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "positionStart"

    const/16 v2, 0x16

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->positionStart:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 222
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "positionFreq"

    const/16 v2, 0x17

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->positionFreq:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 225
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "carouselLength"

    const/16 v2, 0x18

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->carouselLength:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 228
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "vastLoadTimeout"

    const/16 v2, 0x19

    const-string v3, "5000"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->vastLoadTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 229
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "maxRedirections"

    const/16 v2, 0x1a

    const-string v3, "3"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->maxRedirections:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 230
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "autoplay"

    const/16 v2, 0x1b

    const-string v3, "true"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->autoplay:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 231
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "mute"

    const/16 v2, 0x1c

    const-string v3, "true"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->mute:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 232
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "preloadVast"

    const/16 v2, 0x1d

    const-string v3, "false"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->preloadVast:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 233
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "videoVisibilityPercentage"

    const/16 v2, 0x1e

    const-string v3, "50"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoVisibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 234
    new-instance v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const-string v1, "videoPausable"

    const/16 v2, 0x1f

    const-string v3, "true"

    invoke-direct {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoPausable:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 192
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->logger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->adReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->trackerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->trackerReqRetries:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->imageReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->loggerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->loggerBatchTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->impressionManagerInterval:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->impressionModelExpirationTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->latestRedirection:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->debug:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->clickRedirectionMap:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->maxClicks:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->minClickTrigger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityMinTime:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->bufferMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->bufferTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsMax:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsDecrease:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->positionStart:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->positionFreq:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->carouselLength:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->vastLoadTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->maxRedirections:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->autoplay:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->mute:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->preloadVast:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoVisibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoPausable:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->$VALUES:[Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "defaultValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-object p3, p0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->value:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 192
    const-class v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    return-object v0
.end method

.method public static values()[Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->$VALUES:[Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-virtual {v0}, [Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->value:Ljava/lang/String;

    return-object v0
.end method
