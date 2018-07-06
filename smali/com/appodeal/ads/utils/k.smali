.class public Lcom/appodeal/ads/utils/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/utils/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/appodeal/ads/utils/k$a;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/appodeal/ads/utils/k$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/utils/k$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/appodeal/ads/utils/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/utils/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/appodeal/ads/utils/k$a;->a()V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iput-object p2, p0, Lcom/appodeal/ads/utils/k;->a:Lcom/appodeal/ads/utils/k$a;

    .line 41
    iput-object p3, p0, Lcom/appodeal/ads/utils/k;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/native_video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appodeal/ads/utils/k;->c:Ljava/io/File;

    .line 46
    iget-object v0, p0, Lcom/appodeal/ads/utils/k;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/appodeal/ads/utils/k;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p2}, Lcom/appodeal/ads/utils/k$a;->a()V

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([B)[B
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 123
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Lcom/appodeal/ads/utils/k$a;)Landroid/net/Uri;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 59
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/appodeal/ads/utils/k;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 61
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 63
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 64
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v6, Ljava/io/File;

    iget-object v4, p0, Lcom/appodeal/ads/utils/k;->c:Ljava/io/File;

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v8, v0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_0

    .line 72
    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 73
    int-to-long v10, v7

    add-long/2addr v4, v10

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 76
    iget-object v0, p0, Lcom/appodeal/ads/utils/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    .line 79
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/appodeal/ads/utils/k;->c:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/appodeal/ads/utils/k;->c:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 89
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/k;->a(Ljava/io/InputStream;)V

    .line 92
    :goto_1
    return-object v0

    .line 89
    :cond_2
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/k;->a(Ljava/io/InputStream;)V

    :goto_2
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 87
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/k;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/k;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 86
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/utils/k;->a([B)[B

    move-result-object v0

    .line 116
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 117
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/appodeal/ads/utils/k;->a:Lcom/appodeal/ads/utils/k$a;

    invoke-interface {v0, p1}, Lcom/appodeal/ads/utils/k$a;->a(Landroid/net/Uri;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/utils/k;->a:Lcom/appodeal/ads/utils/k$a;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/k$a;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Lcom/appodeal/ads/utils/k$a;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/k;->a([Lcom/appodeal/ads/utils/k$a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/k;->a(Landroid/net/Uri;)V

    return-void
.end method
