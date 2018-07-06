.class Lcom/chartboost/sdk/impl/ak;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ak$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/an;

.field private final b:Lcom/chartboost/sdk/impl/al;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/an;Lcom/chartboost/sdk/impl/al;Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/an;",
            "Lcom/chartboost/sdk/impl/al;",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ak;->d:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ak;->e:Z

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ak;->a:Lcom/chartboost/sdk/impl/an;

    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ak;->b:Lcom/chartboost/sdk/impl/al;

    .line 42
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ak;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/w;)Lcom/chartboost/sdk/impl/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;)",
            "Lcom/chartboost/sdk/impl/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    const/16 v1, 0x2710

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/w;I)Lcom/chartboost/sdk/impl/ab;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    throw v0

    .line 111
    :catch_1
    move-exception v2

    .line 112
    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 113
    mul-int/lit8 v1, v1, 0x2

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    throw v2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    new-instance v1, Lcom/chartboost/sdk/impl/ap;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/ap;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private a(Lcom/chartboost/sdk/impl/w;I)Lcom/chartboost/sdk/impl/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;I)",
            "Lcom/chartboost/sdk/impl/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->b()Ljava/util/Map;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak;->b:Lcom/chartboost/sdk/impl/al;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/al;->a(Lcom/chartboost/sdk/impl/w;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 128
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 129
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 130
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 131
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 134
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/w$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    iget-object v0, p1, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/w$a;

    sget-object v1, Lcom/chartboost/sdk/impl/w$a;->b:Lcom/chartboost/sdk/impl/w$a;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->e()[B

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 143
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 145
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 151
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 154
    new-instance v0, Lcom/chartboost/sdk/impl/ap;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 144
    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_2
    :try_start_7
    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ak;->a(I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 165
    :goto_3
    if-eqz v0, :cond_6

    .line 166
    :try_start_9
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bk;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 174
    :goto_4
    new-instance v2, Lcom/chartboost/sdk/impl/ao;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/ao;-><init>(I[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    .line 168
    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_4

    .line 171
    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ak;)Lcom/chartboost/sdk/impl/an;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak;->a:Lcom/chartboost/sdk/impl/an;

    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/impl/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/w",
            "<TT;>;",
            "Lcom/chartboost/sdk/impl/ab;",
            "Lcom/chartboost/sdk/impl/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak;->d:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/ak$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ak$a;-><init>(Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/impl/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method private static a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    const/16 v2, 0x64

    if-gt v2, p0, :cond_0

    const/16 v2, 0xc8

    if-ge p0, v2, :cond_0

    move v2, v0

    .line 191
    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xcc

    if-eq p0, v2, :cond_1

    const/16 v2, 0x130

    if-eq p0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 190
    goto :goto_0

    :cond_1
    move v0, v1

    .line 191
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->b(I)V

    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ak;->e:Z

    if-nez v0, :cond_4

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ak;->a:Lcom/chartboost/sdk/impl/an;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/w;)V

    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/w;)Lcom/chartboost/sdk/impl/ab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 72
    :try_start_2
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ab;->b()I

    move-result v1

    .line 73
    const/16 v4, 0xc8

    if-lt v1, v4, :cond_1

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_1

    .line 74
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/impl/ab;)Lcom/chartboost/sdk/impl/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    move-object v2, v3

    .line 97
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/impl/y;)V

    goto :goto_0

    .line 89
    :cond_1
    const/16 v4, 0x191

    if-eq v1, v4, :cond_2

    const/16 v4, 0x193

    if-ne v1, v4, :cond_3

    .line 90
    :cond_2
    :try_start_3
    new-instance v1, Lcom/chartboost/sdk/impl/ai;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ai;-><init>()V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/y;

    move-result-object v1

    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Lcom/chartboost/sdk/impl/ar;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ar;-><init>()V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/y;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 95
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v2, v1}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/impl/y;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    invoke-direct {p0, v0, v2, v3}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/impl/y;)V

    throw v1

    .line 100
    :cond_4
    return-void

    .line 97
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 94
    :catch_1
    move-exception v1

    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    goto :goto_0
.end method
