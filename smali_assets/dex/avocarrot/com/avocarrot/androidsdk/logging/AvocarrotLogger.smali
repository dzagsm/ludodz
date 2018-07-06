.class public Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;
.super Ljava/lang/Object;
.source "AvocarrotLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    }
.end annotation


# static fields
.field private static SERVER_LOGGER:Ljava/lang/String;

.field static batchEvents:Ljava/lang/Runnable;

.field static executorService:Ljava/util/concurrent/ExecutorService;

.field protected static extraInfo:Lorg/json/JSONObject;

.field private static final handler:Landroid/os/Handler;

.field protected static isLocalLoggerEnabled:Z

.field static pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sendEvents:Ljava/lang/Runnable;

.field static timeout:Ljava/lang/Integer;

.field protected static userLevel:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "https://sdklogs.avocarrot.com"

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->SERVER_LOGGER:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->handler:Landroid/os/Handler;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->isLocalLoggerEnabled:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->userLevel:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->extraInfo:Lorg/json/JSONObject;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->pendingEvents:Ljava/util/List;

    .line 219
    new-instance v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$1;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$1;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->batchEvents:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$2;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$2;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->sendEvents:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V
    .locals 2
    .param p0, "level"    # Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static varargs AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 1
    .param p0, "level"    # Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .param p3, "extra"    # [Ljava/lang/String;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static varargs AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 3
    .param p0, "onlyServer"    # Z
    .param p1, "level"    # Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "extra"    # [Ljava/lang/String;

    .prologue
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->timeout:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 89
    const-string v1, "general"

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->loggerBatchTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->timeout:Ljava/lang/Integer;

    .line 90
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->timeout:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 91
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->timeout:Ljava/lang/Integer;

    .line 95
    :cond_1
    new-instance v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;-><init>()V

    .line 97
    .local v0, "logger":Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;
    if-nez p0, :cond_2

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->logToLogCat(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->logToServer(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->SERVER_LOGGER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static addAdInfo(Ljava/lang/String;)V
    .locals 1
    .param p0, "adId"    # Ljava/lang/String;

    .prologue
    .line 56
    const-string v0, "adId"

    invoke-static {v0, p0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 51
    :try_start_0
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->extraInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static addPlacementInfo(Ljava/lang/String;)V
    .locals 1
    .param p0, "placementName"    # Ljava/lang/String;

    .prologue
    .line 59
    const-string v0, "placement"

    invoke-static {v0, p0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static disable()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->isLocalLoggerEnabled:Z

    .line 64
    return-void
.end method

.method public static enableWithLevel(Ljava/lang/String;)V
    .locals 1
    .param p0, "level"    # Ljava/lang/String;

    .prologue
    .line 67
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->valueOf(Ljava/lang/String;)Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->userLevel:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    .line 72
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->isLocalLoggerEnabled:Z

    .line 73
    return-void

    .line 70
    :cond_1
    const-string v0, "ALL"

    invoke-static {v0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->valueOf(Ljava/lang/String;)Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->userLevel:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    goto :goto_0
.end method

.method static sendEventToServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "server"    # Ljava/lang/String;
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 243
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 244
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .local v0, "connection":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v4, "general"

    sget-object v5, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->loggerReqTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v4, v5}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    .line 249
    .local v1, "timeout":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 254
    :cond_0
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 256
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 258
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 259
    .local v3, "writer":Ljava/io/Writer;
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 261
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 262
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 271
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v1    # "timeout":Ljava/lang/Integer;
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "writer":Ljava/io/Writer;
    :goto_0
    return-void

    .line 263
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v2    # "url":Ljava/net/URL;
    :catch_0
    move-exception v4

    .line 266
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 268
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "url":Ljava/net/URL;
    :catch_1
    move-exception v4

    goto :goto_0

    .line 266
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v2    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method


# virtual methods
.method logToLogCat(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "level"    # Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    .param p2, "message"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 106
    sget-boolean v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->isLocalLoggerEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->userLevel:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    invoke-virtual {p1, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 108
    :cond_1
    move-object v0, p2

    .line 109
    .local v0, "printMessage":Ljava/lang/String;
    if-eqz p3, :cond_2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$3;->$SwitchMap$com$avocarrot$androidsdk$logging$AvocarrotLogger$Levels:[I

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 125
    const-string v1, "Avocarrot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ALL]:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    :pswitch_1
    const-string v1, "Avocarrot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ERROR]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :pswitch_2
    const-string v1, "Avocarrot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WARN]:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :pswitch_3
    const-string v1, "Avocarrot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INFO]:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method varargs logToServer(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 16
    .param p1, "level"    # Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "extra"    # [Ljava/lang/String;

    .prologue
    .line 134
    :try_start_0
    const-string v12, "general"

    sget-object v13, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->logger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v12, v13}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getString(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/String;

    move-result-object v9

    .line 135
    .local v9, "levelSetting":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 136
    sget-object v12, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->logger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v12}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getDefaultString(Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 137
    :cond_0
    const/4 v11, 0x0

    .line 139
    .local v11, "serverLevel":Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->valueOf(Ljava/lang/String;)Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 142
    :goto_0
    if-eqz v11, :cond_1

    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2

    .line 209
    .end local v9    # "levelSetting":Ljava/lang/String;
    .end local v11    # "serverLevel":Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    :cond_1
    :goto_1
    return-void

    .line 145
    .restart local v9    # "levelSetting":Ljava/lang/String;
    .restart local v11    # "serverLevel":Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 147
    .local v10, "logToServer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v12, "level"

    invoke-virtual/range {p1 .. p1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v12, "message"

    move-object/from16 v0, p2

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v12, "stacktrace"

    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v12, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v12, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->extraInfo:Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 154
    .local v8, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 156
    .local v7, "key":Ljava/lang/String;
    sget-object v12, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->extraInfo:Lorg/json/JSONObject;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 205
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v9    # "levelSetting":Ljava/lang/String;
    .end local v10    # "logToServer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "serverLevel":Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    :catch_0
    move-exception v5

    .line 206
    .local v5, "e":Ljava/lang/Exception;
    sget-object v12, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->INFO:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v13, "Could not propagate event to remote endpoint"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->logToLogCat(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 159
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v8    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v9    # "levelSetting":Ljava/lang/String;
    .restart local v10    # "logToServer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "serverLevel":Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/avocarrot/androidsdk/Avocarrot;->getInstance()Lcom/avocarrot/androidsdk/Avocarrot;

    move-result-object v2

    .line 161
    .local v2, "avocarrot":Lcom/avocarrot/androidsdk/Avocarrot;
    if-eqz v2, :cond_4

    .line 163
    const-string v12, "apiKey"

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/Avocarrot;->getApiKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v13, "sandbox"

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/Avocarrot;->isInSandbox()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "TRUE"

    :goto_3
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v12, "sdk"

    invoke-static {}, Lcom/avocarrot/androidsdk/Avocarrot;->getSDKVersion()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/Avocarrot;->getDeviceInfo()Lcom/avocarrot/androidsdk/DeviceInfo;

    move-result-object v4

    .line 169
    .local v4, "deviceInfo":Lcom/avocarrot/androidsdk/DeviceInfo;
    if-eqz v4, :cond_4

    .line 170
    const-string v12, "buildVersion"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v12, "deviceModel"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v12, "platform"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getPlatform()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v12, "os"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v12, "package"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v12, "appName"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v12, "appVersion"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v12, "uuid"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getUUID()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v12, "carrier"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v12, "language"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v12, "mcc"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getMCC()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v12, "mnc"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getMNC()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v12, "connectionType"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getOpenRTBConnectionType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v12, "orientation"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getOrientation()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v12, "simCountryIso"

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/DeviceInfo;->getSimCountryIso()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .end local v4    # "deviceInfo":Lcom/avocarrot/androidsdk/DeviceInfo;
    :cond_4
    if-eqz p4, :cond_7

    .line 192
    const/4 v6, 0x0

    .line 193
    .local v6, "i":I
    move-object/from16 v0, p4

    array-length v3, v0

    .line 194
    .local v3, "count":I
    :goto_4
    if-ge v6, v3, :cond_7

    .line 195
    add-int/lit8 v12, v6, 0x1

    if-ge v12, v3, :cond_6

    .line 196
    aget-object v12, p4, v6

    add-int/lit8 v13, v6, 0x1

    aget-object v13, p4, v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 164
    .end local v3    # "count":I
    .end local v6    # "i":I
    :cond_5
    const-string v12, "FALSE"

    goto/16 :goto_3

    .line 198
    .restart local v3    # "count":I
    .restart local v6    # "i":I
    :cond_6
    const-string v12, "extra"

    aget-object v13, p4, v6

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 203
    .end local v3    # "count":I
    .end local v6    # "i":I
    :cond_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->sendEventToServer(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 140
    .end local v2    # "avocarrot":Lcom/avocarrot/androidsdk/Avocarrot;
    .end local v8    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v10    # "logToServer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v12

    goto/16 :goto_0
.end method

.method sendEventToServer(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "event"    # Lorg/json/JSONObject;

    .prologue
    .line 214
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->pendingEvents:Ljava/util/List;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->batchEvents:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->batchEvents:Ljava/lang/Runnable;

    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->timeout:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method
