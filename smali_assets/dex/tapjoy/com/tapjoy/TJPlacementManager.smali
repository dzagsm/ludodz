.class public Lcom/tapjoy/TJPlacementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/be;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/tapjoy/internal/be;->a()Lcom/tapjoy/internal/be;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/be;

    .line 24
    sput v1, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 27
    sput v1, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 30
    sput v2, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 33
    sput v2, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tapjoy/TJPlacementManager;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ZJJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    :goto_0
    sub-long v2, p2, p4

    .line 191
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 192
    sget-object v1, Lcom/tapjoy/TJPlacementManager;->f:Ljava/util/Map;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v4, Lcom/tapjoy/TJPlacementManager;->f:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/z;->b()J

    move-result-wide p4

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/tapjoy/TJPlacementManager;->f:Ljava/util/Map;

    monitor-enter v2

    .line 205
    :try_start_0
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    monitor-exit v2

    .line 214
    :goto_0
    return v0

    .line 210
    :cond_0
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    monitor-exit v2

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static canCachePlacement()Z
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canPreRenderPlacement()Z
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decrementPlacementCacheCount()V
    .locals 1

    .prologue
    .line 112
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 113
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    if-gez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 116
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    .line 117
    return-void
.end method

.method public static decrementPlacementPreRenderCount()V
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 135
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    if-gez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 139
    :cond_0
    return-void
.end method

.method public static dismissContentShowing(Z)V
    .locals 2
    .param p0, "dismissAd"    # Z

    .prologue
    .line 161
    if-eqz p0, :cond_0

    .line 162
    invoke-static {}, Lcom/tapjoy/TJAdUnitActivity;->a()V

    .line 1046
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hn;->a:Lcom/tapjoy/internal/hn;

    .line 1047
    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->c()V

    .line 2036
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/he;->a:Lcom/tapjoy/internal/he;

    .line 2037
    if-eqz v0, :cond_2

    .line 2038
    new-instance v1, Lcom/tapjoy/internal/he$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/he$1;-><init>(Lcom/tapjoy/internal/he;)V

    invoke-static {v1}, Lcom/tapjoy/internal/y;->a(Ljava/lang/Runnable;)Z

    .line 166
    :cond_2
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 2
    .param p0, "guid"    # Ljava/lang/String;

    .prologue
    .line 36
    sget-object v1, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/be;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/be;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacement;

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getCachedPlacementCount()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    return v0
.end method

.method public static getCachedPlacementLimit()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    return v0
.end method

.method public static getPreRenderedPlacementCount()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    return v0
.end method

.method public static getPreRenderedPlacementLimit()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    return v0
.end method

.method public static incrementPlacementCacheCount()V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 102
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    if-le v0, v1, :cond_0

    .line 103
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 105
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    .line 106
    return-void
.end method

.method public static incrementPlacementPreRenderCount()V
    .locals 2

    .prologue
    .line 123
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 124
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    if-le v0, v1, :cond_0

    .line 125
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 128
    :cond_0
    return-void
.end method

.method public static printPlacementCacheInformation()V
    .locals 3

    .prologue
    .line 145
    const-string v0, "TJPlacementManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Space available in placement cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tapjoy/TJPlacementManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tapjoy/TJPlacementManager;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static printPlacementPreRenderInformation()V
    .locals 3

    .prologue
    .line 153
    const-string v0, "TJPlacementManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Space available for placement pre-render: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tapjoy/TJPlacementManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tapjoy/TJPlacementManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static put(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p0, "guid"    # Ljava/lang/String;
    .param p1, "placement"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 42
    sget-object v1, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/be;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/be;

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setCachedPlacementLimit(I)V
    .locals 0
    .param p0, "limit"    # I

    .prologue
    .line 51
    sput p0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 52
    return-void
.end method

.method public static setPreRenderedPlacementLimit(I)V
    .locals 0
    .param p0, "limit"    # I

    .prologue
    .line 58
    sput p0, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 59
    return-void
.end method
