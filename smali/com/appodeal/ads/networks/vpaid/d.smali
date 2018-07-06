.class public Lcom/appodeal/ads/networks/vpaid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "AdError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const-string v0, "msg"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 72
    :cond_1
    const-string v0, "AdClickThru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "AdVolumeChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AdDurationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AdSkippableStateChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    :cond_3
    const-string v0, "state"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "AdRemainingTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_5
    const-string v0, "useCustomClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    const-string v0, "useCustomClose"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 81
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AdStarted"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AdStopped"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AdSkipped"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AdLoaded"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AdLinearChange"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AdSizeChange"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AdExpandedChange"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AdSkippableStateChange"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AdDurationChange"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "AdVolumeChange"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AdImpression"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "AdClickThru"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "AdInteraction"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "AdVideoStart"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "AdVideoFirstQuartile"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "AdVideoMidpoint"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "AdVideoThirdQuartile"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "AdVideoComplete"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "AdUserAcceptInvitation"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "AdUserMinimize"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "AdUserClose"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "AdPaused"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "AdPlaying"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "AdError"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "AdLog"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "AdRemainingTime"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "useCustomClose"

    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    const-string v0, "VPAIDParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCommandUrl "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appodeal/ads/networks/vpaid/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 29
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 30
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 31
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 33
    array-length v6, v5

    move v1, v3

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 34
    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 35
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 36
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/appodeal/ads/networks/vpaid/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "command "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/networks/vpaid/c;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 58
    :goto_1
    return-object v0

    .line 50
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/appodeal/ads/networks/vpaid/d;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is missing parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/networks/vpaid/c;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v2, "command"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 58
    goto :goto_1
.end method
