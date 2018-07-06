.class public Lcom/tapjoy/FiveRocksIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tapjoy/internal/be;

    invoke-direct {v0}, Lcom/tapjoy/internal/be;-><init>()V

    sput-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tapjoy/internal/be;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    return-object v0
.end method

.method public static a(Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const-string v0, "TJC_OPTION_ENABLE_LOGGING"

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v2}, Lcom/tapjoy/internal/gw;->a(Z)V

    .line 1060
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v0

    .line 1145
    iget-boolean v1, v0, Lcom/tapjoy/internal/hi;->c:Z

    if-eq v1, v2, :cond_1

    .line 1146
    iput-boolean v2, v0, Lcom/tapjoy/internal/hi;->c:Z

    .line 2038
    :cond_1
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1;

    invoke-direct {v0}, Lcom/tapjoy/FiveRocksIntegration$1;-><init>()V

    .line 2527
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v1

    .line 2893
    invoke-static {v0}, Lcom/tapjoy/internal/hj;->a(Lcom/tapjoy/internal/gx;)Lcom/tapjoy/internal/hj;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/hi;->p:Lcom/tapjoy/internal/hj;

    .line 29
    return-void
.end method

.method public static addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p0, "placement"    # Ljava/lang/String;
    .param p1, "p"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 32
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
