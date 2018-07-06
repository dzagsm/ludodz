.class Lcom/tapjoy/internal/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tapjoy/internal/gn;

.field private c:Lcom/tapjoy/internal/ff;

.field private d:Ljava/util/Map;

.field private e:Lcom/squareup/okhttp/Request;

.field private f:Lcom/tapjoy/internal/fw;

.field private g:Lcom/squareup/okhttp/OkHttpClient;

.field private h:Lcom/squareup/okhttp/Response;

.field private i:Lcom/squareup/okhttp/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tapjoy/internal/fx;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/fw;Lcom/tapjoy/internal/ff;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->d:Ljava/util/Map;

    .line 18
    iput-object v1, p0, Lcom/tapjoy/internal/fx;->e:Lcom/squareup/okhttp/Request;

    .line 19
    iput-object v1, p0, Lcom/tapjoy/internal/fx;->f:Lcom/tapjoy/internal/fw;

    .line 20
    iput-object v1, p0, Lcom/tapjoy/internal/fx;->g:Lcom/squareup/okhttp/OkHttpClient;

    .line 21
    iput-object v1, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    .line 22
    iput-object v1, p0, Lcom/tapjoy/internal/fx;->i:Lcom/squareup/okhttp/Call;

    .line 26
    sget-object v0, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    .line 27
    iput-object p2, p0, Lcom/tapjoy/internal/fx;->c:Lcom/tapjoy/internal/ff;

    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/fx;->f:Lcom/tapjoy/internal/fw;

    .line 1114
    iget-object v0, p1, Lcom/tapjoy/internal/fw;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 29
    iput-object v0, p0, Lcom/tapjoy/internal/fx;->g:Lcom/squareup/okhttp/OkHttpClient;

    .line 30
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tapjoy/internal/fn;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 78
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->d:Ljava/util/Map;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/tapjoy/internal/fx;->f:Lcom/tapjoy/internal/fw;

    .line 1119
    iget-object v2, v2, Lcom/tapjoy/internal/fw;->b:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "null value for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    .line 95
    :cond_1
    if-eqz p2, :cond_6

    .line 97
    new-instance v4, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v4}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 98
    invoke-virtual {p2}, Lcom/tapjoy/internal/fn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/fn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2029
    iget-object v2, p2, Lcom/tapjoy/internal/fn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 104
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_3
    if-nez v2, :cond_4

    .line 3019
    iget v2, p2, Lcom/tapjoy/internal/fn;->a:I

    .line 108
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4019
    iget v6, p2, Lcom/tapjoy/internal/fn;->a:I

    .line 108
    if-le v2, v6, :cond_4

    .line 5019
    iget v2, p2, Lcom/tapjoy/internal/fn;->a:I

    .line 110
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_4
    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v4}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 119
    :cond_6
    monitor-enter p0

    .line 121
    :try_start_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->e:Lcom/squareup/okhttp/Request;

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->g:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v1, p0, Lcom/tapjoy/internal/fx;->e:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->i:Lcom/squareup/okhttp/Call;

    .line 127
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->i:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    .line 128
    sget-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_2
    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_8

    .line 134
    sget-object v1, Lcom/tapjoy/internal/gn;->g:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    .line 155
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/tapjoy/internal/fx;->c:Lcom/tapjoy/internal/ff;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tapjoy/internal/fx;->c:Lcom/tapjoy/internal/ff;

    invoke-interface {v1}, Lcom/tapjoy/internal/ff;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 158
    invoke-virtual {p0}, Lcom/tapjoy/internal/fx;->c()V

    goto :goto_2

    .line 136
    :cond_8
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_9

    .line 138
    sget-object v1, Lcom/tapjoy/internal/gn;->g:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 140
    :cond_9
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_a

    .line 142
    sget-object v1, Lcom/tapjoy/internal/gn;->d:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 144
    :cond_a
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_b

    .line 146
    sget-object v1, Lcom/tapjoy/internal/gn;->e:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 150
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    sget-object v2, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    if-ne v1, v2, :cond_7

    .line 152
    sget-object v1, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 162
    :cond_c
    sget-object v1, Lcom/tapjoy/internal/fx;->a:Ljava/lang/String;

    const-string v2, "Failed to retrieve URI"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 167
    sget-object v1, Lcom/tapjoy/internal/fx;->a:Ljava/lang/String;

    const-string v2, "Caught runtime exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    sget-object v0, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;Lcom/tapjoy/internal/fn;)V

    .line 59
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    sget-object v1, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eq v0, v1, :cond_1

    .line 60
    :cond_0
    const-wide/16 v0, -0x1

    .line 62
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/internal/fn;)J
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;Lcom/tapjoy/internal/fn;)V

    .line 70
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    sget-object v1, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eq v0, v1, :cond_1

    .line 71
    :cond_0
    const-wide/16 v0, -0x1

    .line 73
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->e:Lcom/squareup/okhttp/Request;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->e:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->e:Lcom/squareup/okhttp/Request;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->e:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->i:Lcom/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->i:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 195
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->h:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lcom/tapjoy/internal/fx;->a:Ljava/lang/String;

    const-string v2, "Failed to close response body"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final g()Lcom/tapjoy/internal/gn;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gn;

    return-object v0
.end method
