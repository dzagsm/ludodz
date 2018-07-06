.class Lcom/avocarrot/androidsdk/ImageLoadTask;
.super Landroid/os/AsyncTask;
.source "ImageLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

.field protected url2load:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;)V
    .locals 1
    .param p1, "imageLoadListener"    # Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    .line 29
    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    .line 27
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/ImageLoadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1, "url"    # [Ljava/lang/String;

    .prologue
    .line 35
    const/4 v6, 0x0

    aget-object v6, p1, v6

    iput-object v6, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 38
    const-string v1, "Could not load empty url."

    .line 67
    :goto_0
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 44
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v6, "general"

    sget-object v7, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->imageReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v6, v7}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    .local v5, "timeout":Ljava/lang/Integer;
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    const/4 v3, 0x0

    .line 55
    .local v3, "inputStream":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .end local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .local v4, "inputStream":Ljava/io/BufferedInputStream;
    :try_start_2
    invoke-static {v4}, Lcom/avocarrot/androidsdk/ImageManager;->getBitmapUsingSampleTechnique(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 61
    :try_start_3
    invoke-static {v4}, Lcom/avocarrot/androidsdk/Utils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 64
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "inputStream":Ljava/io/BufferedInputStream;
    .end local v5    # "timeout":Ljava/lang/Integer;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 58
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v5    # "timeout":Ljava/lang/Integer;
    :catch_1
    move-exception v1

    .line 61
    .restart local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v3}, Lcom/avocarrot/androidsdk/Utils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 66
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .end local v5    # "timeout":Ljava/lang/Integer;
    :catch_2
    move-exception v2

    .local v2, "error":Ljava/lang/Error;
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 61
    .end local v2    # "error":Ljava/lang/Error;
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v5    # "timeout":Ljava/lang/Integer;
    :catchall_0
    move-exception v6

    :goto_2
    invoke-static {v3}, Lcom/avocarrot/androidsdk/Utils;->closeStream(Ljava/io/Closeable;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .end local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v4    # "inputStream":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v3    # "inputStream":Ljava/io/BufferedInputStream;
    goto :goto_2

    .line 58
    .end local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v4    # "inputStream":Ljava/io/BufferedInputStream;
    :catch_3
    move-exception v1

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v3    # "inputStream":Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    if-eqz v0, :cond_0

    .line 75
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1    # "response":Ljava/lang/Object;
    invoke-interface {v0, v1, p1}, Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 77
    .restart local p1    # "response":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "response":Ljava/lang/Object;
    invoke-interface {v0, v1, p1, v3}, Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;->onFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    .restart local p1    # "response":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    const-string v2, "Could not decode bitmap"

    check-cast p1, Ljava/lang/Exception;

    .end local p1    # "response":Ljava/lang/Object;
    invoke-interface {v0, v1, v2, p1}, Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;->onFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    .restart local p1    # "response":Ljava/lang/Object;
    :cond_3
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->mImageLoadListener:Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageLoadTask;->url2load:Ljava/lang/String;

    const-string v2, "Could not decode bitmap"

    invoke-interface {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;->onFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
