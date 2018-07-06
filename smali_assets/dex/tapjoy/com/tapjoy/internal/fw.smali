.class Lcom/tapjoy/internal/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fw$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/tapjoy/internal/fw$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/squareup/okhttp/OkHttpClient;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tapjoy/internal/fw$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fw$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fw;->c:Lcom/tapjoy/internal/fw$a;

    .line 61
    const-class v0, Lcom/tapjoy/internal/fw;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fw;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ff;)Lcom/tapjoy/internal/gm;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/tapjoy/internal/fx;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/fx;-><init>(Lcom/tapjoy/internal/fw;Lcom/tapjoy/internal/ff;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    .line 75
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/OkHttpClient;->setFollowSslRedirects(Z)Lcom/squareup/okhttp/OkHttpClient;

    .line 77
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v1, Lcom/squareup/okhttp/ConnectionPool;

    const/4 v2, 0x3

    const-wide/16 v4, 0x7530

    invoke-direct {v1, v2, v4, v5}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;

    .line 79
    iput-object p3, p0, Lcom/tapjoy/internal/fw;->b:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/tapjoy/internal/gb;

    invoke-direct {v0}, Lcom/tapjoy/internal/gb;-><init>()V

    .line 1062
    iget-object v1, v0, Lcom/tapjoy/internal/gb;->a:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    .line 2062
    iget-object v5, v0, Lcom/tapjoy/internal/gb;->a:Ljava/lang/String;

    .line 2067
    iget v0, v0, Lcom/tapjoy/internal/gb;->b:I

    .line 84
    invoke-direct {v4, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/fw;->c:Lcom/tapjoy/internal/fw$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    .line 95
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/OkHttpClient;->setRetryOnConnectionFailure(Z)V

    .line 96
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Evicting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/ConnectionPool;->getConnectionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connections"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Lcom/squareup/okhttp/ConnectionPool;->evictAll()V

    .line 110
    :cond_0
    return-void
.end method
