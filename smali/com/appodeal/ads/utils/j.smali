.class public Lcom/appodeal/ads/utils/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/utils/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/appodeal/ads/utils/j$a;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/appodeal/ads/utils/j$a;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/utils/j$a;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/appodeal/ads/utils/j;->a:Lcom/appodeal/ads/utils/j$a;

    .line 34
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/utils/j;->b:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/appodeal/ads/utils/j;->c:Z

    .line 36
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/appodeal/ads/utils/j;->c:Z

    if-eqz v0, :cond_0

    .line 159
    int-to-float v0, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 164
    :goto_0
    const/16 v0, 0x2bc

    .line 165
    if-le v1, v0, :cond_1

    .line 168
    :goto_1
    return v0

    :cond_0
    move v1, p1

    .line 162
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 172
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 173
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_0

    div-int v3, v2, v0

    if-le v3, p3, :cond_1

    .line 176
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 178
    :cond_1
    return v0
.end method

.method private a([B)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    invoke-direct {p0, v0}, Lcom/appodeal/ads/utils/j;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/appodeal/ads/utils/j;->b()I

    move-result v1

    .line 113
    invoke-direct {p0, v1}, Lcom/appodeal/ads/utils/j;->a(I)I

    move-result v2

    .line 114
    invoke-direct {p0, v0, v1, v2}, Lcom/appodeal/ads/utils/j;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    .line 61
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/appodeal/ads/utils/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/appodeal/ads/utils/j;->a(Ljava/net/URLConnection;)V

    .line 64
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 67
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 71
    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 77
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/appodeal/ads/utils/o;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/utils/o;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/appodeal/ads/utils/j;->c:Z

    if-eqz v0, :cond_0

    .line 131
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 132
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 134
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 94
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 95
    const/16 v1, 0x2000

    .line 96
    new-array v1, v1, [B

    .line 98
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 143
    const/16 v1, 0x4b0

    .line 145
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 146
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    if-lt v0, v1, :cond_0

    move v0, v1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v0

    move v0, v1

    .line 152
    goto :goto_0
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Lcom/appodeal/ads/utils/j$a;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/appodeal/ads/utils/j;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 43
    :try_start_1
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/appodeal/ads/utils/j;->a([B)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 48
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/j;->b(Ljava/io/InputStream;)V

    .line 51
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 46
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/j;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/appodeal/ads/utils/j;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->a:Lcom/appodeal/ads/utils/j$a;

    invoke-interface {v0, p1}, Lcom/appodeal/ads/utils/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Lcom/appodeal/ads/utils/j$a;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/j;->a([Lcom/appodeal/ads/utils/j$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/j;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
