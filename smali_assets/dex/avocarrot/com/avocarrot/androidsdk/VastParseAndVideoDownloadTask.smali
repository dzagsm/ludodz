.class Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;
.super Landroid/os/AsyncTask;
.source "VastParseAndVideoDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;,
        Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/avocarrot/androidsdk/BaseModel;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final Executor:Ljava/util/concurrent/Executor;


# instance fields
.field final MAX_VIDEO_FILE_SIZE:I

.field final baseListener:Lcom/avocarrot/androidsdk/BaseListener;

.field final listener:Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final outputDir:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final vastParser:Lcom/avocarrot/vastparser/VastParser;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->Executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;Ljava/io/File;Lcom/avocarrot/androidsdk/BaseListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "outputDir"    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "baseListener"    # Lcom/avocarrot/androidsdk/BaseListener;

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    const/high16 v0, 0x1900000

    iput v0, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->MAX_VIDEO_FILE_SIZE:I

    .line 41
    iput-object p1, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->listener:Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;

    .line 42
    iput-object p2, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->outputDir:Ljava/io/File;

    .line 43
    iput-object p3, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->baseListener:Lcom/avocarrot/androidsdk/BaseListener;

    .line 44
    new-instance v0, Lcom/avocarrot/vastparser/VastParser;

    const-string v1, "general"

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->maxRedirections:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/avocarrot/vastparser/VastParser;-><init>(I)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->vastParser:Lcom/avocarrot/vastparser/VastParser;

    .line 45
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/avocarrot/androidsdk/BaseModel;)Ljava/lang/Object;
    .locals 13
    .param p1, "params"    # [Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 51
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    const/4 v2, 0x0

    const-string v3, "Invalid BaseModel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;-><init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;Lcom/avocarrot/androidsdk/BaseModel;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    .line 94
    :goto_0
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 54
    .local v2, "model":Lcom/avocarrot/androidsdk/BaseModel;
    const/4 v11, 0x0

    .line 57
    .local v11, "vast":Lcom/avocarrot/vastparser/Vast;
    :try_start_0
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/BaseModel;->hasVastTag()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    const-string v3, "BaseModel doesn\'t contain any vasttag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;-><init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;Lcom/avocarrot/androidsdk/BaseModel;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V
    :try_end_0
    .catch Lcom/avocarrot/vastparser/AvocarrotVastValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/avocarrot/androidsdk/TrackException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v7

    .line 61
    .local v7, "e":Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
    new-instance v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    invoke-virtual {v7}, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v1

    iget-object v4, v7, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-static {v1, v4}, Lcom/avocarrot/vastparser/ErrorCodes;->getURLs(Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v5, v7, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;-><init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;Lcom/avocarrot/androidsdk/BaseModel;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    goto :goto_0

    .line 58
    .end local v7    # "e":Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->vastParser:Lcom/avocarrot/vastparser/VastParser;

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/BaseModel;->getVastTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avocarrot/vastparser/VastParser;->parse(Ljava/lang/String;)Lcom/avocarrot/vastparser/Vast;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lcom/avocarrot/vastparser/Vast;->isValid()Z
    :try_end_1
    .catch Lcom/avocarrot/vastparser/AvocarrotVastValidationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/avocarrot/androidsdk/TrackException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    const/4 v8, 0x0

    .line 67
    .local v8, "localVideoPath":Ljava/lang/String;
    const/4 v10, 0x0

    .line 68
    .local v10, "selectedMedia":Lcom/avocarrot/vastparser/model/MediaFile;
    const/4 v6, 0x0

    .line 69
    .local v6, "discrardVideoDueToSize":Z
    invoke-virtual {v11}, Lcom/avocarrot/vastparser/Vast;->getMediaFile()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/avocarrot/vastparser/model/MediaFile;

    .line 70
    .local v9, "mf":Lcom/avocarrot/vastparser/model/MediaFile;
    invoke-static {v9}, Lcom/avocarrot/vastparser/Vast;->isMediaFileValid(Lcom/avocarrot/vastparser/model/MediaFile;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    :try_start_2
    invoke-virtual {v9}, Lcom/avocarrot/vastparser/model/MediaFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->downloadVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/avocarrot/vastparser/AvocarrotVastValidationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v8

    .line 73
    move-object v10, v9

    .line 85
    .end local v9    # "mf":Lcom/avocarrot/vastparser/model/MediaFile;
    :cond_4
    if-nez v10, :cond_7

    .line 86
    if-eqz v6, :cond_6

    .line 87
    new-instance v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    const-string v3, "Not found valid video file"

    invoke-virtual {v11}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_SIZE:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-static {v1, v4}, Lcom/avocarrot/vastparser/ErrorCodes;->getURLs(Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_SIZE:Lcom/avocarrot/vastparser/ErrorCodes;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;-><init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;Lcom/avocarrot/androidsdk/BaseModel;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    goto :goto_0

    .line 61
    .end local v6    # "discrardVideoDueToSize":Z
    .end local v8    # "localVideoPath":Ljava/lang/String;
    .end local v10    # "selectedMedia":Lcom/avocarrot/vastparser/model/MediaFile;
    .restart local v7    # "e":Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 62
    .end local v7    # "e":Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
    :catch_1
    move-exception v7

    .line 63
    .local v7, "e":Lcom/avocarrot/androidsdk/TrackException;
    new-instance v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    invoke-virtual {v7}, Lcom/avocarrot/androidsdk/TrackException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/avocarrot/androidsdk/TrackException;->trackers:Ljava/util/List;

    iget-object v5, v7, Lcom/avocarrot/androidsdk/TrackException;->errorCodes:Lcom/avocarrot/vastparser/ErrorCodes;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;-><init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;Lcom/avocarrot/androidsdk/BaseModel;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    goto/16 :goto_0

    .line 76
    .end local v7    # "e":Lcom/avocarrot/androidsdk/TrackException;
    .restart local v6    # "discrardVideoDueToSize":Z
    .restart local v8    # "localVideoPath":Ljava/lang/String;
    .restart local v9    # "mf":Lcom/avocarrot/vastparser/model/MediaFile;
    .restart local v10    # "selectedMedia":Lcom/avocarrot/vastparser/model/MediaFile;
    :catch_2
    move-exception v7

    .line 77
    .local v7, "e":Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
    const/4 v6, 0x1

    .line 78
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Media File Size"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v12, "url"

    aput-object v12, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v9}, Lcom/avocarrot/vastparser/model/MediaFile;->getUrl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-static {v1, v3, v7, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_2

    .line 79
    .end local v7    # "e":Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
    :catch_3
    move-exception v7

    .line 80
    .local v7, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Could not download video file"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v12, "url"

    aput-object v12, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v9}, Lcom/avocarrot/vastparser/model/MediaFile;->getUrl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-static {v1, v3, v7, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_2

    .line 89
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v9    # "mf":Lcom/avocarrot/vastparser/model/MediaFile;
    :cond_6
    new-instance v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    const-string v3, "Not found valid video file"

    invoke-virtual {v11}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/avocarrot/vastparser/ErrorCodes;->NOT_FOUND_SUPPORTED_MEDIA_FILE:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-static {v1, v4}, Lcom/avocarrot/vastparser/ErrorCodes;->getURLs(Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/avocarrot/vastparser/ErrorCodes;->NOT_FOUND_SUPPORTED_MEDIA_FILE:Lcom/avocarrot/vastparser/ErrorCodes;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;-><init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;Lcom/avocarrot/androidsdk/BaseModel;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    goto/16 :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->baseListener:Lcom/avocarrot/androidsdk/BaseListener;

    invoke-virtual {v2, v11, v10, v8, v0}, Lcom/avocarrot/androidsdk/BaseModel;->appendVastData(Lcom/avocarrot/vastparser/Vast;Lcom/avocarrot/vastparser/model/MediaFile;Ljava/lang/String;Lcom/avocarrot/androidsdk/BaseListener;)V

    move-object v0, v2

    .line 94
    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Lcom/avocarrot/androidsdk/BaseModel;

    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->doInBackground([Lcom/avocarrot/androidsdk/BaseModel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method downloadVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "videoUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 103
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v6, "general"

    sget-object v7, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v6, v7}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v5

    .line 105
    .local v5, "timeout":Ljava/lang/Integer;
    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 112
    const/4 v2, 0x0

    .line 114
    .local v2, "inputStream":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    const/high16 v7, 0x1900000

    if-le v6, v7, :cond_1

    .line 115
    new-instance v6, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;

    const-string v7, "Video Max Size"

    sget-object v8, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_DURATION:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v6, v7, v8}, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    :goto_1
    invoke-static {v2}, Lcom/avocarrot/androidsdk/Utils;->closeStream(Ljava/io/Closeable;)V

    throw v6

    .line 116
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .end local v2    # "inputStream":Ljava/io/BufferedInputStream;
    .local v3, "inputStream":Ljava/io/BufferedInputStream;
    :try_start_3
    invoke-static {p1}, Lcom/avocarrot/androidsdk/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->outputDir:Ljava/io/File;

    invoke-static {v6, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 118
    .local v4, "local":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v6}, Lcom/avocarrot/androidsdk/Utils;->copyStreamTo(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 123
    invoke-static {v3}, Lcom/avocarrot/androidsdk/Utils;->closeStream(Ljava/io/Closeable;)V

    return-object v6

    .end local v4    # "local":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "inputStream":Ljava/io/BufferedInputStream;
    goto :goto_1

    .line 120
    .end local v2    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v3    # "inputStream":Ljava/io/BufferedInputStream;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "inputStream":Ljava/io/BufferedInputStream;
    goto :goto_0
.end method

.method public varargs executeAllVersions([Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 2
    .param p1, "params"    # [Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 146
    sget-object v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->Executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 130
    instance-of v1, p1, Lcom/avocarrot/androidsdk/BaseModel;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->listener:Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;

    check-cast p1, Lcom/avocarrot/androidsdk/BaseModel;

    .end local p1    # "response":Ljava/lang/Object;
    invoke-interface {v1, p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;->onSuccess(Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 139
    :goto_0
    return-void

    .line 134
    .restart local p1    # "response":Ljava/lang/Object;
    :cond_0
    instance-of v1, p1, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 135
    check-cast v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    .line 136
    .local v0, "e":Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;
    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->getErrorTrackers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 137
    iget-object v1, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->listener:Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;

    invoke-interface {v1, v0}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;->onFailure(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;)V

    .line 138
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Could not download video"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "errorCode"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->getErrorCode()Lcom/avocarrot/vastparser/ErrorCodes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avocarrot/vastparser/ErrorCodes;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    .line 141
    .end local v0    # "e":Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VastParseAndVideoDownloadTask.doInBackground return invalid Object"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
