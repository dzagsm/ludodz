.class Lcom/avocarrot/androidsdk/AdLoadTask;
.super Landroid/os/AsyncTask;
.source "AdLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static URL:Ljava/lang/String;


# instance fields
.field adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

.field apiKey:Ljava/lang/String;

.field cachedJson:Lorg/json/JSONObject;

.field context:Landroid/content/Context;

.field request:Lcom/avocarrot/androidsdk/BaseAdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "https://ads.avocarrot.com/requests"

    sput-object v0, Lcom/avocarrot/androidsdk/AdLoadTask;->URL:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;Landroid/content/Context;)V
    .locals 2
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/avocarrot/androidsdk/BaseAdRequest;
    .param p3, "adLoadTaskListener"    # Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

    .line 30
    iput-object v0, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    .line 31
    iput-object v0, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->cachedJson:Lorg/json/JSONObject;

    .line 32
    iput-object v0, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->context:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->apiKey:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

    .line 37
    iput-object p2, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    .line 38
    iput-object p4, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->context:Landroid/content/Context;

    .line 41
    iget-object v0, p2, Lcom/avocarrot/androidsdk/BaseAdRequest;->placementName:Ljava/lang/String;

    iget-object v1, p2, Lcom/avocarrot/androidsdk/BaseAdRequest;->deviceInfo:Lcom/avocarrot/androidsdk/DeviceInfo;

    iget-object v1, v1, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicLayoutManager;->getLayoutForPlacement(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->cachedJson:Lorg/json/JSONObject;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/AdLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 13
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 52
    .local v0, "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    :try_start_0
    iget-object v9, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    iget-object v9, v9, Lcom/avocarrot/androidsdk/BaseAdRequest;->deviceInfo:Lcom/avocarrot/androidsdk/DeviceInfo;

    invoke-virtual {v9}, Lcom/avocarrot/androidsdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 53
    iget-object v9, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    iget-object v9, v9, Lcom/avocarrot/androidsdk/BaseAdRequest;->deviceInfo:Lcom/avocarrot/androidsdk/DeviceInfo;

    iget-object v10, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/avocarrot/androidsdk/DeviceInfo;->requestAdvertisingIdNotInUIThread(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :cond_0
    :goto_0
    const/4 v9, 0x0

    :try_start_1
    iput-object v9, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->context:Landroid/content/Context;

    .line 60
    new-instance v9, Ljava/net/URL;

    sget-object v10, Lcom/avocarrot/androidsdk/AdLoadTask;->URL:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .local v2, "connection":Ljava/net/HttpURLConnection;
    :try_start_2
    const-string v9, "general"

    sget-object v10, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->adReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v9, v10}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v7

    .line 65
    .local v7, "timeout":Ljava/lang/Integer;
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 70
    :cond_1
    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v2, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v9, "Authorization"

    iget-object v10, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 73
    const-string v9, "POST"

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 76
    .local v8, "writer":Ljava/io/Writer;
    iget-object v9, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    invoke-virtual {v9}, Lcom/avocarrot/androidsdk/BaseAdRequest;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 78
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 80
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 82
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 83
    .local v6, "streamReader":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .local v5, "responseStrBuilder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "inputStr":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 102
    .end local v4    # "inputStr":Ljava/lang/String;
    .end local v5    # "responseStrBuilder":Ljava/lang/StringBuilder;
    .end local v6    # "streamReader":Ljava/io/BufferedReader;
    .end local v7    # "timeout":Ljava/lang/Integer;
    .end local v8    # "writer":Ljava/io/Writer;
    :catch_0
    move-exception v3

    .line 105
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v3

    .line 55
    :catch_1
    move-exception v3

    .line 56
    .restart local v3    # "e":Ljava/lang/Exception;
    const/4 v9, 0x1

    sget-object v10, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v11, "Failure in getting Advertising Id"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v9, v10, v11, v3, v12}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 108
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    .line 109
    .restart local v3    # "e":Ljava/lang/Exception;
    :goto_4
    goto :goto_3

    .line 90
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "inputStr":Ljava/lang/String;
    .restart local v5    # "responseStrBuilder":Ljava/lang/StringBuilder;
    .restart local v6    # "streamReader":Ljava/io/BufferedReader;
    .restart local v7    # "timeout":Ljava/lang/Integer;
    .restart local v8    # "writer":Ljava/io/Writer;
    :cond_2
    :try_start_4
    new-instance v1, Lcom/avocarrot/androidsdk/BaseAdResponse;

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lcom/avocarrot/androidsdk/BaseAdResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .end local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .local v1, "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    :try_start_5
    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseAdResponse;->getDynamicLayout()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 96
    iget-object v9, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    iget-object v9, v9, Lcom/avocarrot/androidsdk/BaseAdRequest;->placementName:Ljava/lang/String;

    iget-object v10, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    iget-object v10, v10, Lcom/avocarrot/androidsdk/BaseAdRequest;->deviceInfo:Lcom/avocarrot/androidsdk/DeviceInfo;

    iget-object v10, v10, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseAdResponse;->getDynamicLayout()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/avocarrot/androidsdk/DynamicLayoutManager;->addLayoutForPlacement(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :cond_3
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v0, v1

    .end local v1    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    move-object v3, v1

    .line 112
    goto :goto_3

    .line 91
    :catch_3
    move-exception v3

    .line 105
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 97
    .end local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    :cond_4
    :try_start_8
    iget-object v9, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->cachedJson:Lorg/json/JSONObject;

    if-eqz v9, :cond_3

    .line 98
    iget-object v9, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->cachedJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lcom/avocarrot/androidsdk/BaseAdResponse;->setCachedDynamicLayout(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 102
    :catch_4
    move-exception v3

    move-object v0, v1

    .end local v1    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    goto :goto_2

    .line 105
    .end local v4    # "inputStr":Ljava/lang/String;
    .end local v5    # "responseStrBuilder":Ljava/lang/StringBuilder;
    .end local v6    # "streamReader":Ljava/io/BufferedReader;
    .end local v7    # "timeout":Ljava/lang/Integer;
    .end local v8    # "writer":Ljava/io/Writer;
    :catchall_0
    move-exception v9

    :goto_6
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 108
    .end local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local v1    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local v4    # "inputStr":Ljava/lang/String;
    .restart local v5    # "responseStrBuilder":Ljava/lang/StringBuilder;
    .restart local v6    # "streamReader":Ljava/io/BufferedReader;
    .restart local v7    # "timeout":Ljava/lang/Integer;
    .restart local v8    # "writer":Ljava/io/Writer;
    :catch_5
    move-exception v3

    move-object v0, v1

    .end local v1    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    goto :goto_4

    .line 105
    .end local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local v1    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    :catchall_1
    move-exception v9

    move-object v0, v1

    .end local v1    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local v0    # "adResponse":Lcom/avocarrot/androidsdk/BaseAdResponse;
    goto :goto_6
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9
    .param p1, "responseObj"    # Ljava/lang/Object;

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 119
    if-eqz p1, :cond_3

    .line 120
    :try_start_0
    instance-of v3, p1, Lcom/avocarrot/androidsdk/BaseAdResponse;

    if-eqz v3, :cond_1

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/avocarrot/androidsdk/BaseAdResponse;

    move-object v2, v0

    .line 122
    .local v2, "response":Lcom/avocarrot/androidsdk/BaseAdResponse;
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/BaseAdResponse;->isFilled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    invoke-interface {v3, v4, v2}, Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;->onLoadAdSuccess(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/BaseAdResponse;)V

    .line 139
    .end local v2    # "response":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .end local p1    # "responseObj":Ljava/lang/Object;
    :goto_0
    return-void

    .line 126
    .restart local v2    # "response":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .restart local p1    # "responseObj":Ljava/lang/Object;
    :cond_0
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;->onLoadAdFailure(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    .end local v2    # "response":Lcom/avocarrot/androidsdk/BaseAdResponse;
    .end local p1    # "responseObj":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "AdResponse was fetched but controller could not be notified"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    .line 128
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p1    # "responseObj":Ljava/lang/Object;
    :cond_1
    :try_start_1
    instance-of v3, p1, Ljava/lang/Exception;

    if-eqz v3, :cond_2

    .line 129
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    sget-object v5, Lcom/avocarrot/androidsdk/AdError;->GENERIC:Lcom/avocarrot/androidsdk/AdError;

    check-cast p1, Ljava/lang/Exception;

    .end local p1    # "responseObj":Ljava/lang/Object;
    invoke-interface {v3, v4, v5, p1}, Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;->onLoadAdFailure(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V

    goto :goto_0

    .line 131
    .restart local p1    # "responseObj":Ljava/lang/Object;
    :cond_2
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    sget-object v5, Lcom/avocarrot/androidsdk/AdError;->GENERIC:Lcom/avocarrot/androidsdk/AdError;

    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AdLoadTask returns unknown object "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;->onLoadAdFailure(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->adLoadTaskListener:Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AdLoadTask;->request:Lcom/avocarrot/androidsdk/BaseAdRequest;

    sget-object v5, Lcom/avocarrot/androidsdk/AdError;->GENERIC:Lcom/avocarrot/androidsdk/AdError;

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "AdLoadTask returns null"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;->onLoadAdFailure(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
