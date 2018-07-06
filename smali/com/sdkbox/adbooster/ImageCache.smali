.class Lcom/sdkbox/adbooster/ImageCache;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkbox/adbooster/ImageCache$BitmapTask;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static _maxCacheSize:I


# instance fields
.field private _context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "sdkbox - imagecache"

    sput-object v0, Lcom/sdkbox/adbooster/ImageCache;->TAG:Ljava/lang/String;

    .line 28
    const/high16 v0, 0xa00000

    sput v0, Lcom/sdkbox/adbooster/ImageCache;->_maxCacheSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdkbox/adbooster/ImageCache;->_context:Landroid/content/Context;

    .line 60
    iput-object p1, p0, Lcom/sdkbox/adbooster/ImageCache;->_context:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/sdkbox/adbooster/ImageCache;->createCacheDirectory()V

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/sdkbox/adbooster/ImageCache;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/adbooster/ImageCache;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sdkbox/adbooster/ImageCache;->downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/sdkbox/adbooster/ImageCache;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/adbooster/ImageCache;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkbox/adbooster/ImageCache;->saveBmpToSd(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private convertUrlToFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 225
    invoke-static {p1}, Lcom/sdkbox/adbooster/MD5Encoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createCacheDirectory()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/sdkbox/adbooster/ImageCache;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_0
    return-void
.end method

.method private downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 161
    .local v2, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 162
    const/16 v6, 0x1388

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 163
    const/16 v6, 0x1388

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 164
    const-string v6, "GET"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 167
    .local v5, "responseCode":I
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    .line 168
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 169
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 175
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "responseCode":I
    :goto_0
    return-object v1

    .line 175
    .restart local v5    # "responseCode":I
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 172
    .end local v5    # "responseCode":I
    :catch_0
    move-exception v3

    .line 173
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v6
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sdkbox/adbooster/ImageCache;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private getCacheDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sdkbox/adbooster/ImageCache;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/com.sdkbox/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFolderSize(Ljava/io/File;)J
    .locals 8
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 194
    const-wide/16 v4, 0x0

    .line 196
    .local v4, "size":J
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 197
    .local v1, "fileList":[Ljava/io/File;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 198
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lcom/sdkbox/adbooster/ImageCache;->getFolderSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 197
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 204
    .end local v1    # "fileList":[Ljava/io/File;
    .end local v2    # "i":I
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return-wide v4
.end method

.method private getFolderSize(Ljava/lang/String;)J
    .locals 4
    .param p1, "dirpath"    # Ljava/lang/String;

    .prologue
    .line 182
    const-wide/16 v2, 0x0

    .line 184
    .local v2, "size":J
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .local v1, "file":Ljava/io/File;
    invoke-direct {p0, v1}, Lcom/sdkbox/adbooster/ImageCache;->getFolderSize(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 189
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    return-wide v2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isFileExist(Ljava/lang/String;)Z
    .locals 3
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 79
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/sdkbox/adbooster/ImageCache;->generateFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 82
    .local v0, "exists":Z
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    return v2
.end method

.method private removeCache(Ljava/lang/String;)V
    .locals 8
    .param p1, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 132
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 148
    :cond_0
    return-void

    .line 136
    :cond_1
    const-wide v4, 0x3fc999999999999aL    # 0.2

    array-length v6, v1

    int-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 137
    .local v3, "removeFactor":I
    new-instance v4, Lcom/sdkbox/adbooster/ImageCache$1;

    invoke-direct {v4, p0}, Lcom/sdkbox/adbooster/ImageCache$1;-><init>(Lcom/sdkbox/adbooster/ImageCache;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 144
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 145
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private saveBmpToSd(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v3, 0x0

    .line 87
    .local v3, "ret":Z
    if-nez p1, :cond_0

    move v4, v3

    .line 125
    .end local v3    # "ret":Z
    .local v4, "ret":I
    :goto_0
    return v4

    .line 91
    .end local v4    # "ret":I
    .restart local v3    # "ret":Z
    :cond_0
    invoke-virtual {p0}, Lcom/sdkbox/adbooster/ImageCache;->getCachedSizeInKb()J

    move-result-wide v6

    sget v5, Lcom/sdkbox/adbooster/ImageCache;->_maxCacheSize:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/sdkbox/adbooster/ImageCache;->getCacheDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sdkbox/adbooster/ImageCache;->removeCache(Ljava/lang/String;)V

    .line 96
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/sdkbox/adbooster/ImageCache;->generateFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 100
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .local v2, "outputStream":Ljava/io/OutputStream;
    const-string v5, ".png"

    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 108
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 112
    const/4 v3, 0x1

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    :goto_2
    move v4, v3

    .line 125
    .restart local v4    # "ret":I
    goto :goto_0

    .line 104
    .end local v4    # "ret":I
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 120
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v5, Lcom/sdkbox/adbooster/ImageCache;->TAG:Ljava/lang/String;

    const-string v6, "File Not Found Exception"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 115
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .local v0, "e":Ljava/io/IOException;
    sget-object v5, Lcom/sdkbox/adbooster/ImageCache;->TAG:Ljava/lang/String;

    const-string v6, "IOException"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0, p2}, Lcom/sdkbox/adbooster/ImageCache;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;

    invoke-direct {v0, p0}, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;-><init>(Lcom/sdkbox/adbooster/ImageCache;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "AdBooster"

    new-instance v1, Lcom/sdkbox/adbooster/AdBoosterEvent;

    invoke-direct {v1, p1, p3}, Lcom/sdkbox/adbooster/AdBoosterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public generateFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sdkbox/adbooster/ImageCache;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachedSizeInKb()J
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sdkbox/adbooster/ImageCache;->getCacheDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sdkbox/adbooster/ImageCache;->getFolderSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public setMaxCacheSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 221
    sput p1, Lcom/sdkbox/adbooster/ImageCache;->_maxCacheSize:I

    .line 222
    return-void
.end method
