.class public enum Lcom/avocarrot/vastparser/VideoEvents;
.super Ljava/lang/Enum;
.source "VideoEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avocarrot/vastparser/VideoEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum complete:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum creativeView:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum firstQuartile:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum fullscreen:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum impression:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum midpoint:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum mute:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum pause:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum progress:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum resume:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum start:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum thirdQuartile:Lcom/avocarrot/vastparser/VideoEvents;

.field public static final enum unmute:Lcom/avocarrot/vastparser/VideoEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$1;

    const-string v1, "creativeView"

    invoke-direct {v0, v1, v3}, Lcom/avocarrot/vastparser/VideoEvents$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->creativeView:Lcom/avocarrot/vastparser/VideoEvents;

    .line 10
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$2;

    const-string v1, "start"

    invoke-direct {v0, v1, v4}, Lcom/avocarrot/vastparser/VideoEvents$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->start:Lcom/avocarrot/vastparser/VideoEvents;

    .line 15
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$3;

    const-string v1, "firstQuartile"

    invoke-direct {v0, v1, v5}, Lcom/avocarrot/vastparser/VideoEvents$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->firstQuartile:Lcom/avocarrot/vastparser/VideoEvents;

    .line 20
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$4;

    const-string v1, "midpoint"

    invoke-direct {v0, v1, v6}, Lcom/avocarrot/vastparser/VideoEvents$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->midpoint:Lcom/avocarrot/vastparser/VideoEvents;

    .line 25
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$5;

    const-string v1, "thirdQuartile"

    invoke-direct {v0, v1, v7}, Lcom/avocarrot/vastparser/VideoEvents$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->thirdQuartile:Lcom/avocarrot/vastparser/VideoEvents;

    .line 30
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$6;

    const-string v1, "complete"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->complete:Lcom/avocarrot/vastparser/VideoEvents;

    .line 35
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$7;

    const-string v1, "mute"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->mute:Lcom/avocarrot/vastparser/VideoEvents;

    .line 40
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$8;

    const-string v1, "unmute"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->unmute:Lcom/avocarrot/vastparser/VideoEvents;

    .line 45
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$9;

    const-string v1, "pause"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->pause:Lcom/avocarrot/vastparser/VideoEvents;

    .line 50
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$10;

    const-string v1, "resume"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->resume:Lcom/avocarrot/vastparser/VideoEvents;

    .line 55
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$11;

    const-string v1, "fullscreen"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->fullscreen:Lcom/avocarrot/vastparser/VideoEvents;

    .line 60
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$12;

    const-string v1, "progress"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->progress:Lcom/avocarrot/vastparser/VideoEvents;

    .line 65
    new-instance v0, Lcom/avocarrot/vastparser/VideoEvents$13;

    const-string v1, "impression"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/vastparser/VideoEvents$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->impression:Lcom/avocarrot/vastparser/VideoEvents;

    .line 3
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/avocarrot/vastparser/VideoEvents;

    sget-object v1, Lcom/avocarrot/vastparser/VideoEvents;->creativeView:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avocarrot/vastparser/VideoEvents;->start:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avocarrot/vastparser/VideoEvents;->firstQuartile:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avocarrot/vastparser/VideoEvents;->midpoint:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avocarrot/vastparser/VideoEvents;->thirdQuartile:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->complete:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->mute:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->unmute:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->pause:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->resume:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->fullscreen:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->progress:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/avocarrot/vastparser/VideoEvents;->impression:Lcom/avocarrot/vastparser/VideoEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avocarrot/vastparser/VideoEvents;->$VALUES:[Lcom/avocarrot/vastparser/VideoEvents;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/avocarrot/vastparser/VideoEvents$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/avocarrot/vastparser/VideoEvents$1;

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/avocarrot/vastparser/VideoEvents;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avocarrot/vastparser/VideoEvents;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/avocarrot/vastparser/VideoEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/vastparser/VideoEvents;

    return-object v0
.end method

.method public static values()[Lcom/avocarrot/vastparser/VideoEvents;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/avocarrot/vastparser/VideoEvents;->$VALUES:[Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v0}, [Lcom/avocarrot/vastparser/VideoEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avocarrot/vastparser/VideoEvents;

    return-object v0
.end method
