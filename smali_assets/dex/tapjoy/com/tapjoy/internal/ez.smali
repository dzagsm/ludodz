.class Lcom/tapjoy/internal/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gi;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Landroid/net/http/AndroidHttpClient;

.field b:Z

.field c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tapjoy/internal/ez;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ez;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/ez;->b:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tapjoy/internal/ez;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ff;)Lcom/tapjoy/internal/gm;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/tapjoy/internal/fa;

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->a:Landroid/net/http/AndroidHttpClient;

    iget-object v2, p0, Lcom/tapjoy/internal/ez;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tapjoy/internal/ez;->b:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tapjoy/internal/fa;-><init>(Landroid/net/http/AndroidHttpClient;Lcom/tapjoy/internal/ff;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tapjoy/internal/ez;->b:Z

    .line 24
    invoke-static {p3, p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ez;->a:Landroid/net/http/AndroidHttpClient;

    .line 25
    iput-object p1, p0, Lcom/tapjoy/internal/ez;->c:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/tapjoy/internal/ez;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    invoke-static {v0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 33
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 35
    iget-object v0, p0, Lcom/tapjoy/internal/ez;->a:Landroid/net/http/AndroidHttpClient;

    invoke-static {p1, v0, p2}, Lcom/tapjoy/internal/fa;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;I)V

    .line 37
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/ez;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tapjoy/internal/ez$a;

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->a:Landroid/net/http/AndroidHttpClient;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/ez$a;-><init>(Lcom/tapjoy/internal/ez;Landroid/net/http/AndroidHttpClient;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    return-void
.end method
