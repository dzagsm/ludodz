.class public Lcom/yandex/mobile/ads/video/network/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/network/core/h;


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/video/network/core/f;

.field protected final b:Lcom/yandex/mobile/ads/video/network/core/b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xbb8

    sput v0, Lcom/yandex/mobile/ads/video/network/core/a;->c:I

    .line 39
    const/16 v0, 0x1000

    sput v0, Lcom/yandex/mobile/ads/video/network/core/a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/video/network/core/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/b;

    sget v1, Lcom/yandex/mobile/ads/video/network/core/a;->d:I

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/b;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/video/network/core/a;-><init>(Lcom/yandex/mobile/ads/video/network/core/f;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/b;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/video/network/core/f;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/b;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/a;->a:Lcom/yandex/mobile/ads/video/network/core/f;

    .line 63
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/network/core/a;->b:Lcom/yandex/mobile/ads/video/network/core/b;

    .line 64
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/network/core/a;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 234
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 235
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;",
            "Lcom/yandex/mobile/ads/video/network/core/m;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->u()Lcom/yandex/mobile/ads/video/network/core/q;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->t()I

    move-result v1

    .line 184
    :try_start_0
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/video/network/core/q;->a(Lcom/yandex/mobile/ads/video/network/core/m;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/video/network/core/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 191
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 188
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .prologue
    .line 200
    new-instance v2, Lcom/yandex/mobile/ads/video/network/core/k;

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/a;->b:Lcom/yandex/mobile/ads/video/network/core/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/video/network/core/k;-><init>(Lcom/yandex/mobile/ads/video/network/core/b;I)V

    .line 202
    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/video/network/core/a;->b:Lcom/yandex/mobile/ads/video/network/core/b;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/video/network/core/b;->a([B)V

    .line 225
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/video/network/core/k;->close()V

    throw v0

    .line 209
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/video/network/core/a;->b:Lcom/yandex/mobile/ads/video/network/core/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/video/network/core/b;->a(I)[B

    move-result-object v1

    .line 211
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 212
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/video/network/core/k;->write([BII)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/video/network/core/k;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 218
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/video/network/core/a;->b:Lcom/yandex/mobile/ads/video/network/core/b;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/video/network/core/b;->a([B)V

    .line 225
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/video/network/core/k;->close()V

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/network/core/l;)Lcom/yandex/mobile/ads/video/network/core/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;)",
            "Lcom/yandex/mobile/ads/video/network/core/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v6, p0, Lcom/yandex/mobile/ads/video/network/core/a;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 78
    const-string v6, "User-Agent"

    iget-object v7, p0, Lcom/yandex/mobile/ads/video/network/core/a;->e:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/video/network/core/a;->a:Lcom/yandex/mobile/ads/video/network/core/f;

    invoke-interface {v6, p1, v0}, Lcom/yandex/mobile/ads/video/network/core/f;->a(Lcom/yandex/mobile/ads/video/network/core/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 82
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 84
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/network/core/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v1

    .line 86
    const/16 v0, 0x130

    if-ne v7, v0, :cond_1

    .line 87
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/j;

    const/16 v6, 0x130

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v6, v7, v1, v8}, Lcom/yandex/mobile/ads/video/network/core/j;-><init>(I[BLjava/util/Map;Z)V

    .line 114
    :goto_1
    return-object v0

    .line 93
    :cond_1
    const/16 v0, 0x12d

    if-eq v7, v0, :cond_2

    const/16 v0, 0x12e

    if-ne v7, v0, :cond_3

    .line 94
    :cond_2
    const-string v0, "Location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Ljava/lang/String;)V

    .line 99
    :cond_3
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 100
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/video/network/core/a;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 108
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 109
    sget v0, Lcom/yandex/mobile/ads/video/network/core/a;->c:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v10, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v0

    const/4 v8, 0x2

    if-eqz v2, :cond_7

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v10, v8

    const/4 v0, 0x3

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->u()Lcom/yandex/mobile/ads/video/network/core/q;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/video/network/core/q;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    .line 111
    :cond_4
    const/16 v0, 0xc8

    if-lt v7, v0, :cond_5

    const/16 v0, 0x12b

    if-le v7, v0, :cond_8

    .line 112
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 118
    :catch_0
    move-exception v0

    const-string v0, "socket"

    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/video/network/core/a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x0

    :try_start_1
    new-array v2, v0, [B

    goto :goto_2

    .line 109
    :cond_7
    const-string v0, "null"

    goto :goto_3

    .line 114
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/j;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v7, v2, v1, v6}, Lcom/yandex/mobile/ads/video/network/core/j;-><init>(I[BLjava/util/Map;Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 121
    :catch_1
    move-exception v0

    const-string v0, "connection"

    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/video/network/core/a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V

    goto/16 :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    if-eqz v3, :cond_b

    .line 128
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 133
    const/16 v3, 0x12d

    if-eq v0, v3, :cond_9

    const/16 v3, 0x12e

    if-ne v0, v3, :cond_c

    .line 134
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 138
    :goto_4
    if-eqz v2, :cond_10

    .line 139
    new-instance v3, Lcom/yandex/mobile/ads/video/network/core/j;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v3, v0, v2, v1, v6}, Lcom/yandex/mobile/ads/video/network/core/j;-><init>(I[BLjava/util/Map;Z)V

    .line 141
    const/16 v1, 0x191

    if-eq v0, v1, :cond_a

    const/16 v1, 0x193

    if-ne v0, v1, :cond_d

    .line 143
    :cond_a
    const-string v0, "auth"

    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>(Lcom/yandex/mobile/ads/video/network/core/j;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/video/network/core/a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V

    goto/16 :goto_0

    .line 131
    :cond_b
    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :cond_c
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    goto :goto_4

    .line 144
    :cond_d
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_f

    .line 146
    :cond_e
    const-string v0, "redirect"

    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>(Lcom/yandex/mobile/ads/video/network/core/j;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/video/network/core/a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V

    goto/16 :goto_0

    .line 150
    :cond_f
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>(Lcom/yandex/mobile/ads/video/network/core/j;)V

    throw v0

    .line 154
    :cond_10
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/m;-><init>(Lcom/yandex/mobile/ads/video/network/core/j;)V

    throw v0
.end method
