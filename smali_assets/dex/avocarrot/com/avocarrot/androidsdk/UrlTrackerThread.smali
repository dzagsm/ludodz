.class public Lcom/avocarrot/androidsdk/UrlTrackerThread;
.super Ljava/lang/Object;
.source "UrlTrackerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field maxRetries:I

.field urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "general"

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->trackerReqRetries:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/avocarrot/androidsdk/UrlTrackerThread;-><init>(Ljava/util/List;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p2, "maxRetries"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->maxRetries:I

    .line 26
    iput-object p1, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->urls:Ljava/util/List;

    .line 27
    iput p2, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->maxRetries:I

    .line 28
    return-void
.end method


# virtual methods
.method hitUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 60
    const/4 v2, 0x1

    .line 62
    .local v2, "serverResponsed":Z
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .local v4, "urlConnection":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v5, "general"

    sget-object v6, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->trackerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v5, v6}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    .local v3, "timeout":Ljava/lang/Integer;
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 71
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 72
    .local v1, "serverResponseCode":I
    const/16 v5, 0x190

    if-lt v1, v5, :cond_1

    .line 73
    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Server Response : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lcom/avocarrot/androidsdk/UrlTrackerThread;->log(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .end local v1    # "serverResponseCode":I
    .end local v3    # "timeout":Ljava/lang/Integer;
    .end local v4    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_0
    return v2

    .line 75
    .restart local v4    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/avocarrot/androidsdk/UrlTrackerThread;->log(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_1
    move-exception v0

    .line 82
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0, p1}, Lcom/avocarrot/androidsdk/UrlTrackerThread;->log(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "urlConnection":Ljava/net/HttpURLConnection;
    :catchall_0
    move-exception v5

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method log(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 88
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "TrackerThread | Couldn\'t track url"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v5, v0, v1, p1, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 33
    iget-object v3, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->urls:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 35
    const/4 v1, 0x0

    .local v1, "retries":I
    :goto_0
    iget v3, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->maxRetries:I

    if-ge v1, v3, :cond_2

    .line 36
    iget-object v4, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->urls:Ljava/util/List;

    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->urls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    .local v2, "url":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/avocarrot/androidsdk/UrlTrackerThread;->hitUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    const/4 v3, 0x1

    sget-object v5, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v6, "Funnel|UrlTracker track "

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "url"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v3, v5, v6, v7, v8}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_1

    .line 50
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "url":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 46
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->urls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "retries":I
    :cond_2
    iput-object v11, p0, Lcom/avocarrot/androidsdk/UrlTrackerThread;->urls:Ljava/util/List;

    .line 57
    return-void

    .line 50
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v1    # "retries":I
    :cond_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
