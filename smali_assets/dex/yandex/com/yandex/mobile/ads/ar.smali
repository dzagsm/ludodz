.class public Lcom/yandex/mobile/ads/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 53
    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->c(Ljava/net/HttpURLConnection;)V

    .line 55
    if-lez p1, :cond_0

    .line 56
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 60
    :cond_0
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/yandex/mobile/ads/x;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "TLSv1"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/bc;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/bc;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 64
    :cond_1
    :goto_1
    return-object v1

    .line 61
    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TLSv1"

    aput-object v4, v3, v6

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/ac;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/ac;->O()I

    move-result v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/ar;->a(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/ac;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/x;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    .line 37
    return-object v0
.end method
