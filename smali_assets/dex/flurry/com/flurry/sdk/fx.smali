.class public final enum Lcom/flurry/sdk/fx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fx;

.field public static final enum b:Lcom/flurry/sdk/fx;

.field public static final enum c:Lcom/flurry/sdk/fx;

.field public static final enum d:Lcom/flurry/sdk/fx;

.field public static final enum e:Lcom/flurry/sdk/fx;

.field public static final enum f:Lcom/flurry/sdk/fx;

.field public static final enum g:Lcom/flurry/sdk/fx;

.field public static final enum h:Lcom/flurry/sdk/fx;

.field public static final enum i:Lcom/flurry/sdk/fx;

.field public static final enum j:Lcom/flurry/sdk/fx;

.field public static final enum k:Lcom/flurry/sdk/fx;

.field public static final enum l:Lcom/flurry/sdk/fx;

.field public static final enum m:Lcom/flurry/sdk/fx;

.field public static final enum n:Lcom/flurry/sdk/fx;

.field public static final enum o:Lcom/flurry/sdk/fx;

.field public static final enum p:Lcom/flurry/sdk/fx;

.field public static final enum q:Lcom/flurry/sdk/fx;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/fx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/flurry/sdk/fx;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Unknown"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->a:Lcom/flurry/sdk/fx;

    .line 12
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "CreativeView"

    const-string v2, "creativeView"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->b:Lcom/flurry/sdk/fx;

    .line 13
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Start"

    const-string v2, "start"

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->c:Lcom/flurry/sdk/fx;

    .line 14
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Midpoint"

    const-string v2, "midpoint"

    invoke-direct {v0, v1, v7, v2}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->d:Lcom/flurry/sdk/fx;

    .line 15
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "FirstQuartile"

    const-string v2, "firstQuartile"

    invoke-direct {v0, v1, v8, v2}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->e:Lcom/flurry/sdk/fx;

    .line 16
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "ThirdQuartile"

    const/4 v2, 0x5

    const-string v3, "thirdQuartile"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->f:Lcom/flurry/sdk/fx;

    .line 17
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Complete"

    const/4 v2, 0x6

    const-string v3, "complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->g:Lcom/flurry/sdk/fx;

    .line 18
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Mute"

    const/4 v2, 0x7

    const-string v3, "mute"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->h:Lcom/flurry/sdk/fx;

    .line 19
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "UnMute"

    const/16 v2, 0x8

    const-string v3, "unmute"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->i:Lcom/flurry/sdk/fx;

    .line 20
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Pause"

    const/16 v2, 0x9

    const-string v3, "pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->j:Lcom/flurry/sdk/fx;

    .line 21
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Rewind"

    const/16 v2, 0xa

    const-string v3, "rewind"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->k:Lcom/flurry/sdk/fx;

    .line 22
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Resume"

    const/16 v2, 0xb

    const-string v3, "resume"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->l:Lcom/flurry/sdk/fx;

    .line 23
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "FullScreen"

    const/16 v2, 0xc

    const-string v3, "fullscreen"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->m:Lcom/flurry/sdk/fx;

    .line 24
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Expand"

    const/16 v2, 0xd

    const-string v3, "expand"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->n:Lcom/flurry/sdk/fx;

    .line 25
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Collapse"

    const/16 v2, 0xe

    const-string v3, "collapse"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->o:Lcom/flurry/sdk/fx;

    .line 26
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "AcceptInvitation"

    const/16 v2, 0xf

    const-string v3, "acceptInvitation"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->p:Lcom/flurry/sdk/fx;

    .line 27
    new-instance v0, Lcom/flurry/sdk/fx;

    const-string v1, "Close"

    const/16 v2, 0x10

    const-string v3, "close"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fx;->q:Lcom/flurry/sdk/fx;

    .line 9
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/flurry/sdk/fx;

    sget-object v1, Lcom/flurry/sdk/fx;->a:Lcom/flurry/sdk/fx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fx;->b:Lcom/flurry/sdk/fx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/fx;->c:Lcom/flurry/sdk/fx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/fx;->d:Lcom/flurry/sdk/fx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/fx;->e:Lcom/flurry/sdk/fx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/fx;->f:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/fx;->g:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/fx;->h:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/flurry/sdk/fx;->i:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/flurry/sdk/fx;->j:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/flurry/sdk/fx;->k:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/flurry/sdk/fx;->l:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/flurry/sdk/fx;->m:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/flurry/sdk/fx;->n:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/flurry/sdk/fx;->o:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/flurry/sdk/fx;->p:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/flurry/sdk/fx;->q:Lcom/flurry/sdk/fx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/fx;->t:[Lcom/flurry/sdk/fx;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/flurry/sdk/fx;->values()[Lcom/flurry/sdk/fx;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    sput-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "unknown"

    sget-object v2, Lcom/flurry/sdk/fx;->a:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "creativeView"

    sget-object v2, Lcom/flurry/sdk/fx;->b:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "start"

    sget-object v2, Lcom/flurry/sdk/fx;->c:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "midpoint"

    sget-object v2, Lcom/flurry/sdk/fx;->d:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "firstQuartile"

    sget-object v2, Lcom/flurry/sdk/fx;->e:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    sget-object v2, Lcom/flurry/sdk/fx;->f:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "complete"

    sget-object v2, Lcom/flurry/sdk/fx;->g:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "mute"

    sget-object v2, Lcom/flurry/sdk/fx;->h:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "unmute"

    sget-object v2, Lcom/flurry/sdk/fx;->i:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "pause"

    sget-object v2, Lcom/flurry/sdk/fx;->j:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "rewind"

    sget-object v2, Lcom/flurry/sdk/fx;->k:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "resume"

    sget-object v2, Lcom/flurry/sdk/fx;->l:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "fullscreen"

    sget-object v2, Lcom/flurry/sdk/fx;->m:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "expand"

    sget-object v2, Lcom/flurry/sdk/fx;->n:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "collapse"

    sget-object v2, Lcom/flurry/sdk/fx;->o:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "acceptInvitation"

    sget-object v2, Lcom/flurry/sdk/fx;->p:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    const-string v1, "close"

    sget-object v2, Lcom/flurry/sdk/fx;->q:Lcom/flurry/sdk/fx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/flurry/sdk/fx;->s:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/fx;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/fx;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/fx;->a:Lcom/flurry/sdk/fx;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fx;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/flurry/sdk/fx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fx;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fx;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/flurry/sdk/fx;->t:[Lcom/flurry/sdk/fx;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fx;

    return-object v0
.end method
