.class public Lcom/unity3d/ads2/api/Request;
.super Ljava/lang/Object;
.source "Request.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads2/webview/bridge/WebViewCallback;)V
    .locals 9
    .annotation runtime Lcom/unity3d/ads2/webview/bridge/WebViewExposed;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v3

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/unity3d/ads2/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 39
    sget-object v1, Lcom/unity3d/ads2/request/WebRequest$RequestType;->GET:Lcom/unity3d/ads2/request/WebRequest$RequestType;

    new-instance v6, Lcom/unity3d/ads2/api/Request$1;

    invoke-direct {v6, p0}, Lcom/unity3d/ads2/api/Request$1;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads2/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/ads2/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads2/request/IWebRequestListener;)V

    .line 60
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {p5, v0}, Lcom/unity3d/ads2/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Error mapping headers for the request"

    invoke-static {v1, v0}, Lcom/unity3d/ads2/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    sget-object v0, Lcom/unity3d/ads2/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/ads2/request/WebRequestError;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-virtual {p5, v0, v1}, Lcom/unity3d/ads2/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 167
    const/4 v0, 0x0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 171
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 172
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 173
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 174
    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 183
    :cond_2
    return-object v0
.end method

.method public static getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 149
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    const/4 v2, 0x0

    .line 153
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v1, v2

    .line 157
    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 163
    :cond_1
    return-object v3
.end method

.method public static head(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads2/webview/bridge/WebViewCallback;)V
    .locals 8
    .annotation runtime Lcom/unity3d/ads2/webview/bridge/WebViewExposed;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 p2, 0x0

    .line 114
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/unity3d/ads2/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 122
    sget-object v1, Lcom/unity3d/ads2/request/WebRequest$RequestType;->HEAD:Lcom/unity3d/ads2/request/WebRequest$RequestType;

    new-instance v5, Lcom/unity3d/ads2/api/Request$3;

    invoke-direct {v5, p0}, Lcom/unity3d/ads2/api/Request$3;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads2/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/ads2/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads2/request/IWebRequestListener;)V

    .line 143
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {p5, v0}, Lcom/unity3d/ads2/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Error mapping headers for the request"

    invoke-static {v1, v0}, Lcom/unity3d/ads2/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    sget-object v0, Lcom/unity3d/ads2/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/ads2/request/WebRequestError;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {p5, v0, v1}, Lcom/unity3d/ads2/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads2/webview/bridge/WebViewCallback;)V
    .locals 9
    .annotation runtime Lcom/unity3d/ads2/webview/bridge/WebViewExposed;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 65
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v3, v0

    .line 68
    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object p3, v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/unity3d/ads2/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 82
    sget-object v1, Lcom/unity3d/ads2/request/WebRequest$RequestType;->POST:Lcom/unity3d/ads2/request/WebRequest$RequestType;

    new-instance v6, Lcom/unity3d/ads2/api/Request$2;

    invoke-direct {v6, p0}, Lcom/unity3d/ads2/api/Request$2;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads2/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/ads2/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/ads2/request/IWebRequestListener;)V

    .line 103
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {p6, v0}, Lcom/unity3d/ads2/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 104
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Error mapping headers for the request"

    invoke-static {v1, v0}, Lcom/unity3d/ads2/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    sget-object v0, Lcom/unity3d/ads2/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/ads2/request/WebRequestError;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-virtual {p6, v0, v1}, Lcom/unity3d/ads2/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
