.class Lcom/tapjoy/internal/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gm;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/net/http/AndroidHttpClient;

.field private final b:Ljava/util/ArrayList;

.field private c:Lorg/apache/http/HttpResponse;

.field private d:Lorg/apache/http/client/methods/HttpRequestBase;

.field private e:Lcom/tapjoy/internal/gn;

.field private final f:Lcom/tapjoy/internal/ff;

.field private g:Ljava/io/InputStream;

.field private h:Z

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/tapjoy/internal/fa;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fa;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/http/AndroidHttpClient;Lcom/tapjoy/internal/ff;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->b:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lcom/tapjoy/internal/fa;->a:Landroid/net/http/AndroidHttpClient;

    .line 56
    sget-object v0, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    .line 57
    iput-object v1, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 58
    iput-object p2, p0, Lcom/tapjoy/internal/fa;->f:Lcom/tapjoy/internal/ff;

    .line 59
    iput-object v1, p0, Lcom/tapjoy/internal/fa;->g:Ljava/io/InputStream;

    .line 60
    iput-boolean p4, p0, Lcom/tapjoy/internal/fa;->h:Z

    .line 61
    iput-object p3, p0, Lcom/tapjoy/internal/fa;->i:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private static a(Lcom/tapjoy/internal/fn;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .locals 7

    .prologue
    .line 478
    const/4 v2, 0x0

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-virtual {p0}, Lcom/tapjoy/internal/fn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 483
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7019
    iget v5, p0, Lcom/tapjoy/internal/fn;->a:I

    .line 485
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 8019
    iget v6, p0, Lcom/tapjoy/internal/fn;->a:I

    .line 485
    if-le v5, v6, :cond_1

    .line 487
    const/4 v5, 0x0

    .line 9019
    iget v6, p0, Lcom/tapjoy/internal/fn;->a:I

    .line 487
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 489
    :cond_1
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_2
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_1
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Lcom/tapjoy/internal/fa;->j:Ljava/lang/String;

    const-string v3, "Failed url encoding"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/tapjoy/internal/fn;Landroid/content/Context;)Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 7

    .prologue
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {p0}, Lcom/tapjoy/internal/fn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 426
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4019
    iget v5, p0, Lcom/tapjoy/internal/fn;->a:I

    .line 428
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 5019
    iget v6, p0, Lcom/tapjoy/internal/fn;->a:I

    .line 428
    if-le v5, v6, :cond_1

    .line 430
    const/4 v5, 0x0

    .line 6019
    iget v6, p0, Lcom/tapjoy/internal/fn;->a:I

    .line 430
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 432
    :cond_1
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 434
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_2
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/apache/http/message/BasicNameValuePair;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 441
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 443
    array-length v1, v0

    int-to-long v2, v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->getMinGzipSize(Landroid/content/ContentResolver;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "POST data too small to compress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 469
    :goto_2
    return-object v0

    .line 449
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Original content length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 459
    :catch_0
    move-exception v0

    .line 461
    sget-object v1, Lcom/tapjoy/internal/fa;->j:Ljava/lang/String;

    const-string v2, "Failed url encoding"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    :goto_3
    invoke-static {p0}, Lcom/tapjoy/internal/fa;->a(Lcom/tapjoy/internal/fn;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    goto :goto_2

    .line 463
    :catch_1
    move-exception v0

    .line 465
    sget-object v1, Lcom/tapjoy/internal/fa;->j:Ljava/lang/String;

    const-string v2, "Failed IO during encoding"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method static a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1bb

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, p0}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Landroid/net/SSLCertificateSocketFactory;->getHttpSocketFactory(ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/fa$1;

    invoke-direct {v0, p2, p0}, Lcom/tapjoy/internal/fa$1;-><init>(ILandroid/content/Context;)V

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->b:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 3

    .prologue
    .line 162
    monitor-enter p0

    .line 164
    :try_start_0
    iput-object p1, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHeader;

    .line 169
    iget-object v2, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 174
    new-instance v0, Lcom/tapjoy/internal/gb;

    invoke-direct {v0}, Lcom/tapjoy/internal/gb;-><init>()V

    .line 1062
    iget-object v1, v0, Lcom/tapjoy/internal/gb;->a:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_1

    .line 2062
    iget-object v1, v0, Lcom/tapjoy/internal/gb;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 3062
    iget-object v2, v0, Lcom/tapjoy/internal/gb;->a:Ljava/lang/String;

    .line 3067
    iget v0, v0, Lcom/tapjoy/internal/gb;->b:I

    .line 178
    invoke-direct {v1, v2, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 188
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->a:Landroid/net/http/AndroidHttpClient;

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    .line 189
    sget-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :goto_2
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_3

    .line 195
    sget-object v1, Lcom/tapjoy/internal/gn;->g:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    .line 216
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->f:Lcom/tapjoy/internal/ff;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->f:Lcom/tapjoy/internal/ff;

    invoke-interface {v1}, Lcom/tapjoy/internal/ff;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 219
    invoke-virtual {p0}, Lcom/tapjoy/internal/fa;->c()V

    goto :goto_2

    .line 197
    :cond_3
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_4

    .line 199
    sget-object v1, Lcom/tapjoy/internal/gn;->g:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 201
    :cond_4
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_5

    .line 203
    sget-object v1, Lcom/tapjoy/internal/gn;->d:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 205
    :cond_5
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 207
    sget-object v1, Lcom/tapjoy/internal/gn;->e:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    sget-object v2, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn;

    if-ne v1, v2, :cond_2

    .line 213
    sget-object v1, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    iput-object v1, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    goto :goto_3

    .line 223
    :cond_7
    sget-object v1, Lcom/tapjoy/internal/fa;->j:Ljava/lang/String;

    const-string v2, "Failed to retrieve URI"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 228
    sget-object v1, Lcom/tapjoy/internal/fa;->j:Ljava/lang/String;

    const-string v2, "Caught runtime exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    sget-object v0, Lcom/tapjoy/internal/gn;->c:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/fa;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    sget-object v1, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eq v0, v1, :cond_1

    .line 115
    :cond_0
    const-wide/16 v0, -0x1

    .line 117
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/internal/fn;)J
    .locals 3

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tapjoy/internal/fa;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/fa;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->i:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/tapjoy/internal/fa;->a(Lcom/tapjoy/internal/fn;Landroid/content/Context;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entity content encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "Content-Encoding"

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/internal/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/internal/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 148
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/fa;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    sget-object v1, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eq v0, v1, :cond_3

    .line 151
    :cond_1
    const-wide/16 v0, -0x1

    .line 153
    :goto_1
    return-wide v0

    .line 142
    :cond_2
    invoke-static {p2}, Lcom/tapjoy/internal/fa;->a(Lcom/tapjoy/internal/fn;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 279
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    sget-object v0, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    .line 282
    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->g:Ljava/io/InputStream;

    .line 297
    :goto_0
    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->g:Ljava/io/InputStream;

    .line 294
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->g:Ljava/io/InputStream;

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 318
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/fa;->g:Ljava/io/InputStream;

    if-nez v2, :cond_3

    .line 320
    if-eqz v1, :cond_2

    .line 322
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 323
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 340
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    goto :goto_0

    .line 328
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->g:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 338
    if-eqz v0, :cond_0

    .line 340
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 346
    :catch_2
    move-exception v0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 338
    :goto_2
    if-eqz v1, :cond_4

    .line 340
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 345
    :cond_4
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 336
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2
.end method

.method public final g()Lcom/tapjoy/internal/gn;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->e:Lcom/tapjoy/internal/gn;

    return-object v0
.end method
