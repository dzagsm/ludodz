.class public Lcom/sdkbox/services/XMLHttpRequest;
.super Ljava/lang/Object;
.source "XMLHttpRequest.java"

# interfaces
.implements Lcom/sdkbox/services/HttpRequest;


# instance fields
.field private aborted:Z

.field private async:Z

.field private bodyContents:Ljava/lang/String;

.field private connection:Ljava/net/HttpURLConnection;

.field private contentLength:I

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sdkbox/services/HttpRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private overrideMimeType:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramsAsBodyContents:Z

.field private readyState:Lcom/sdkbox/services/HttpRequestReadyState;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private response:[B

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseMimeType:Ljava/lang/String;

.field private responseText:Ljava/lang/String;

.field private saveContents:Z

.field private saveFlags:I

.field private savePath:Ljava/lang/String;

.field private savedContentsOk:Z

.field private status:I

.field private timeout:I

.field private withCredentials:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/sdkbox/services/HttpRequestReadyState;->UNSENT:Lcom/sdkbox/services/HttpRequestReadyState;

    iput-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->readyState:Lcom/sdkbox/services/HttpRequestReadyState;

    .line 36
    iput v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->status:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseText:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->response:[B

    .line 39
    iput v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->timeout:I

    .line 41
    const-string v0, "GET"

    iput-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->method:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->contentLength:I

    .line 48
    iput-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->bodyContents:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->paramsAsBodyContents:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->parameters:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->requestHeaders:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseHeaders:Ljava/util/Map;

    .line 55
    iput-boolean v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->async:Z

    .line 56
    iput-boolean v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->aborted:Z

    .line 58
    iput-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    .line 60
    iput-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 63
    iput-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->savePath:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveFlags:I

    .line 66
    iput-boolean v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveContents:Z

    .line 67
    iput-boolean v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->savedContentsOk:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    .line 71
    return-void
.end method

.method private setupNativeObserver()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;

    invoke-direct {v0}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sdkbox/services/XMLHttpRequest;->addEventListener(Lcom/sdkbox/services/HttpRequestListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->aborted:Z

    .line 91
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->notifyAborted()V

    .line 92
    return-void
.end method

.method public addEventListener(Lcom/sdkbox/services/HttpRequestListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sdkbox/services/HttpRequestListener;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public deleteFile()Z
    .locals 2

    .prologue
    .line 535
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected dumpHeaders()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 355
    iget-object v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseHeaders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const-string v5, "XMLHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Header "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 358
    .local v2, "v":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    .line 359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 360
    .local v1, "s":Ljava/lang/String;
    const-string v5, "XMLHttpRequest"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 356
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "v":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const-string v3, "null"

    goto :goto_1

    .line 363
    .restart local v2    # "v":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const-string v3, "XMLHttpRequest"

    const-string v5, "null value"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "v":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public getAllResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getReadyState()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->readyState:Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-virtual {v0}, Lcom/sdkbox/services/HttpRequestReadyState;->getValue()I

    move-result v0

    return v0
.end method

.method public getResponse()[B
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->response:[B

    return-object v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "header"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected getResponseHeaders()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 371
    iget v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->status:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 372
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseHeaders:Ljava/util/Map;

    .line 373
    sget-object v1, Lcom/sdkbox/services/HttpRequestReadyState;->HEADERS_RECEIVED:Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-virtual {p0, v1}, Lcom/sdkbox/services/XMLHttpRequest;->setReadyState(Lcom/sdkbox/services/HttpRequestReadyState;)V

    .line 378
    :try_start_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lcom/sdkbox/services/XMLHttpRequest;->getResponseHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    :try_start_1
    const-string v1, "Content-Length"

    invoke-virtual {p0, v1}, Lcom/sdkbox/services/XMLHttpRequest;->getResponseHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->contentLength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :goto_1
    const/4 v1, 0x1

    .line 394
    :goto_2
    return v1

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "x":Ljava/lang/Exception;
    const-string v1, "unknown"

    iput-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseMimeType:Ljava/lang/String;

    goto :goto_0

    .line 385
    .end local v0    # "x":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 386
    .restart local v0    # "x":Ljava/lang/Exception;
    const/4 v1, -0x1

    iput v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->contentLength:I

    goto :goto_1

    .line 391
    .end local v0    # "x":Ljava/lang/Exception;
    :cond_0
    const-string v2, "XMLHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sdkbox/services/XMLHttpRequest;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getResponseText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseText:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string v0, "text/html"

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->status:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->timeout:I

    return v0
.end method

.method public isSavedContentOk()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->savedContentsOk:Z

    return v0
.end method

.method public isWithCredentials()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->withCredentials:Z

    return v0
.end method

.method protected notifyAborted()V
    .locals 4

    .prologue
    .line 302
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    iget-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sdkbox/services/HttpRequestListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/services/HttpRequestListener;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 303
    .local v0, "l":Lcom/sdkbox/services/HttpRequestListener;
    invoke-interface {v0, p0}, Lcom/sdkbox/services/HttpRequestListener;->onAbort(Lcom/sdkbox/services/HttpRequest;)V

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    .end local v0    # "l":Lcom/sdkbox/services/HttpRequestListener;
    :cond_0
    return-void
.end method

.method protected notifyError(Ljava/lang/String;)V
    .locals 4
    .param p1, "error_msg"    # Ljava/lang/String;

    .prologue
    .line 331
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    iget-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sdkbox/services/HttpRequestListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/services/HttpRequestListener;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 332
    .local v0, "l":Lcom/sdkbox/services/HttpRequestListener;
    invoke-interface {v0, p0, p1}, Lcom/sdkbox/services/HttpRequestListener;->onError(Lcom/sdkbox/services/HttpRequest;Ljava/lang/String;)V

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    .end local v0    # "l":Lcom/sdkbox/services/HttpRequestListener;
    :cond_0
    return-void
.end method

.method protected notifyOnLoad()V
    .locals 4

    .prologue
    .line 337
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    iget-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sdkbox/services/HttpRequestListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/services/HttpRequestListener;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 338
    .local v0, "l":Lcom/sdkbox/services/HttpRequestListener;
    invoke-interface {v0, p0}, Lcom/sdkbox/services/HttpRequestListener;->onLoad(Lcom/sdkbox/services/HttpRequest;)V

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    .end local v0    # "l":Lcom/sdkbox/services/HttpRequestListener;
    :cond_0
    return-void
.end method

.method protected notifyProgress(F)V
    .locals 4
    .param p1, "progress"    # F

    .prologue
    .line 320
    iget-boolean v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->aborted:Z

    if-eqz v1, :cond_1

    .line 327
    :cond_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    iget-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sdkbox/services/HttpRequestListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/services/HttpRequestListener;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 325
    .local v0, "l":Lcom/sdkbox/services/HttpRequestListener;
    invoke-interface {v0, p0, p1}, Lcom/sdkbox/services/HttpRequestListener;->onProgress(Lcom/sdkbox/services/HttpRequest;F)V

    .line 324
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected notifyStateChange()V
    .locals 5

    .prologue
    .line 309
    iget-boolean v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->aborted:Z

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    return-void

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    iget-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sdkbox/services/HttpRequestListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/services/HttpRequestListener;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 314
    .local v0, "l":Lcom/sdkbox/services/HttpRequestListener;
    iget-object v4, p0, Lcom/sdkbox/services/XMLHttpRequest;->readyState:Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-interface {v0, p0, v4}, Lcom/sdkbox/services/HttpRequestListener;->onReadyStateChange(Lcom/sdkbox/services/HttpRequest;Lcom/sdkbox/services/HttpRequestReadyState;)V

    .line 313
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected notifyTimeout()V
    .locals 4

    .prologue
    .line 343
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    iget-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sdkbox/services/HttpRequestListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sdkbox/services/HttpRequestListener;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 344
    .local v0, "l":Lcom/sdkbox/services/HttpRequestListener;
    invoke-interface {v0, p0}, Lcom/sdkbox/services/HttpRequestListener;->onTimeout(Lcom/sdkbox/services/HttpRequest;)V

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    .end local v0    # "l":Lcom/sdkbox/services/HttpRequestListener;
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->async:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/sdkbox/services/XMLHttpRequest;->open(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "async"    # Z

    .prologue
    const/4 v4, 0x0

    .line 101
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sdkbox/services/XMLHttpRequest;->open(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "surl"    # Ljava/lang/String;
    .param p3, "async"    # Z
    .param p4, "user"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;

    .prologue
    .line 108
    :try_start_0
    const-string v14, "?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 112
    .local v6, "io":I
    const/4 v14, -0x1

    if-eq v14, v6, :cond_0

    const-string v14, "metrics.sdkbox.com"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_0

    .line 113
    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 114
    .local v11, "server":Ljava/lang/String;
    add-int/lit8 v14, v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 115
    .local v9, "params":Ljava/lang/String;
    const-string v14, "UTF-8"

    invoke-static {v9, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "?"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    .end local v9    # "params":Ljava/lang/String;
    .end local v11    # "server":Ljava/lang/String;
    :cond_0
    const-string v10, ""

    .line 121
    .local v10, "queryStringParams":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->parameters:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 127
    goto :goto_0

    .line 130
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v14, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->paramsAsBodyContents:Z

    if-eqz v14, :cond_4

    .line 132
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sdkbox/services/XMLHttpRequest;->bodyContents:Ljava/lang/String;

    .line 143
    :goto_1
    new-instance v12, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 144
    .local v12, "url":Ljava/net/URL;
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 145
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/sdkbox/services/XMLHttpRequest;->setRequestHeaders()V

    .line 150
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .local v2, "defaultUA":Ljava/lang/String;
    :try_start_1
    const-string v14, "http.agent"

    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 155
    :goto_2
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->getAppName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 156
    .local v7, "newUA":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const-string v15, "User-Agent"

    invoke-virtual {v14, v15, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 158
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->timeout:I

    if-lez v14, :cond_2

    .line 161
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sdkbox/services/XMLHttpRequest;->timeout:I

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 162
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const/16 v15, 0x3e8

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 166
    :cond_2
    const-string v14, "POST"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->bodyContents:Ljava/lang/String;

    if-eqz v14, :cond_3

    .line 167
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 168
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sdkbox/services/XMLHttpRequest;->bodyContents:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const-string v15, "Content-Length"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sdkbox/services/XMLHttpRequest;->bodyContents:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v8, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 171
    .local v8, "o":Ljava/io/OutputStream;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->bodyContents:Ljava/lang/String;

    const-string v15, "UTF8"

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    .line 172
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 175
    .end local v8    # "o":Ljava/io/OutputStream;
    :cond_3
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sdkbox/services/XMLHttpRequest;->async:Z

    .line 176
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sdkbox/services/XMLHttpRequest;->method:Ljava/lang/String;

    .line 186
    .end local v2    # "defaultUA":Ljava/lang/String;
    .end local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v6    # "io":I
    .end local v7    # "newUA":Ljava/lang/String;
    .end local v10    # "queryStringParams":Ljava/lang/String;
    .end local v12    # "url":Ljava/net/URL;
    :goto_3
    return-void

    .line 135
    .restart local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v6    # "io":I
    .restart local v10    # "queryStringParams":Ljava/lang/String;
    :cond_4
    const/4 v14, -0x1

    if-eq v14, v6, :cond_5

    .line 136
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 140
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 138
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "?"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 152
    .restart local v2    # "defaultUA":Ljava/lang/String;
    .restart local v12    # "url":Ljava/net/URL;
    :catch_0
    move-exception v3

    .line 153
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->getSystemVersion()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto/16 :goto_2

    .line 178
    .end local v2    # "defaultUA":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v6    # "io":I
    .end local v10    # "queryStringParams":Ljava/lang/String;
    .end local v12    # "url":Ljava/net/URL;
    :catch_1
    move-exception v13

    .line 181
    .local v13, "x":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "URL error: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sdkbox/services/XMLHttpRequest;->notifyError(Ljava/lang/String;)V

    .line 184
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    goto :goto_3
.end method

.method public overrideMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "newMimeType"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->overrideMimeType:Ljava/lang/String;

    .line 191
    return-void
.end method

.method protected readAsync()V
    .locals 0

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->readSync()V

    .line 399
    return-void
.end method

.method protected readContents()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 455
    const/4 v2, 0x0

    .line 457
    .local v2, "fout":Ljava/io/FileOutputStream;
    iget-boolean v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveContents:Z

    if-eqz v7, :cond_0

    .line 458
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 460
    .local v0, "ctx":Landroid/content/Context;
    :try_start_0
    iget-object v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->savePath:Ljava/lang/String;

    iget v8, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveFlags:I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 466
    .end local v0    # "ctx":Landroid/content/Context;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 468
    .local v1, "currentLength":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .local v5, "sb":Ljava/lang/StringBuilder;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    iget-object v8, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 473
    .local v4, "reader":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "nextLine":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 474
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-boolean v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveContents:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    .line 478
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    .line 486
    iget v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->contentLength:I

    if-lez v7, :cond_3

    int-to-float v7, v1

    iget v8, p0, Lcom/sdkbox/services/XMLHttpRequest;->contentLength:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    :goto_3
    invoke-virtual {p0, v7}, Lcom/sdkbox/services/XMLHttpRequest;->notifyProgress(F)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 490
    .end local v3    # "nextLine":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v7

    .line 496
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseText:Ljava/lang/String;

    .line 497
    iget-object v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->responseText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->response:[B

    .line 501
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0, v7}, Lcom/sdkbox/services/XMLHttpRequest;->notifyProgress(F)V

    .line 504
    sget-object v7, Lcom/sdkbox/services/HttpRequestReadyState;->DONE:Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-virtual {p0, v7}, Lcom/sdkbox/services/XMLHttpRequest;->setReadyState(Lcom/sdkbox/services/HttpRequestReadyState;)V

    .line 507
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->notifyOnLoad()V

    .line 508
    return-void

    .line 461
    .end local v1    # "currentLength":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "ctx":Landroid/content/Context;
    :catch_1
    move-exception v6

    .line 462
    .local v6, "x":Ljava/lang/Exception;
    iput-boolean v9, p0, Lcom/sdkbox/services/XMLHttpRequest;->savedContentsOk:Z

    goto :goto_0

    .line 479
    .end local v0    # "ctx":Landroid/content/Context;
    .end local v6    # "x":Ljava/lang/Exception;
    .restart local v1    # "currentLength":I
    .restart local v3    # "nextLine":Ljava/lang/String;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v6

    .line 480
    .restart local v6    # "x":Ljava/lang/Exception;
    const/4 v7, 0x0

    :try_start_4
    iput-boolean v7, p0, Lcom/sdkbox/services/XMLHttpRequest;->savedContentsOk:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 486
    .end local v6    # "x":Ljava/lang/Exception;
    :cond_3
    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3
.end method

.method protected readSync()V
    .locals 5

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 409
    .local v0, "error":Z
    :try_start_0
    iget-object v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 411
    sget-object v3, Lcom/sdkbox/services/HttpRequestReadyState;->OPENED:Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-virtual {p0, v3}, Lcom/sdkbox/services/XMLHttpRequest;->setReadyState(Lcom/sdkbox/services/HttpRequestReadyState;)V

    .line 414
    iget-object v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 426
    :goto_0
    if-nez v0, :cond_0

    .line 428
    :try_start_1
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->getResponseHeaders()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    sget-object v3, Lcom/sdkbox/services/HttpRequestReadyState;->LOADING:Lcom/sdkbox/services/HttpRequestReadyState;

    invoke-virtual {p0, v3}, Lcom/sdkbox/services/XMLHttpRequest;->setReadyState(Lcom/sdkbox/services/HttpRequestReadyState;)V

    .line 430
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->readContents()V

    .line 450
    :cond_0
    :goto_1
    return-void

    .line 416
    :catch_0
    move-exception v2

    .line 421
    .local v2, "x":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sdkbox/services/XMLHttpRequest;->notifyError(Ljava/lang/String;)V

    .line 422
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 423
    const/4 v0, 0x1

    goto :goto_0

    .line 432
    .end local v2    # "x":Ljava/lang/Exception;
    :cond_1
    const-string v3, "Can\'t read headers."

    invoke-virtual {p0, v3}, Lcom/sdkbox/services/XMLHttpRequest;->notifyError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 435
    :catch_1
    move-exception v1

    .line 436
    .local v1, "te":Ljava/net/SocketTimeoutException;
    iget-boolean v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveContents:Z

    if-eqz v3, :cond_2

    .line 437
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sdkbox/services/XMLHttpRequest;->savePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 440
    :cond_2
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->notifyTimeout()V

    goto :goto_1

    .line 442
    .end local v1    # "te":Ljava/net/SocketTimeoutException;
    :catch_2
    move-exception v2

    .line 443
    .local v2, "x":Ljava/io/IOException;
    iget-boolean v3, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveContents:Z

    if-eqz v3, :cond_3

    .line 444
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sdkbox/services/XMLHttpRequest;->savePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 447
    :cond_3
    const-string v3, "Error reading contents. Saved content (if any) has been deleted"

    invoke-virtual {p0, v3}, Lcom/sdkbox/services/XMLHttpRequest;->notifyError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public removeEventListener(Lcom/sdkbox/services/HttpRequestListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sdkbox/services/HttpRequestListener;

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public saveContentsToFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveContents:Z

    .line 526
    iput-object p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->savePath:Ljava/lang/String;

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->saveFlags:I

    .line 528
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "async"    # Z

    .prologue
    .line 511
    if-eqz p3, :cond_0

    .line 512
    new-instance v0, Lcom/sdkbox/services/XMLHttpRequest$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdkbox/services/XMLHttpRequest$1;-><init>(Lcom/sdkbox/services/XMLHttpRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->executeInBackground(Ljava/lang/Runnable;)V

    .line 522
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sdkbox/services/XMLHttpRequest;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0, p3}, Lcom/sdkbox/services/XMLHttpRequest;->send(Z)V

    goto :goto_0
.end method

.method public send(Z)V
    .locals 2
    .param p1, "async"    # Z

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->readSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_2
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_1
    :goto_1
    throw v0

    .line 211
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setBodyContents(Ljava/lang/String;)V
    .locals 0
    .param p1, "bc"    # Ljava/lang/String;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->bodyContents:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->parameters:Ljava/util/Map;

    .line 235
    return-void
.end method

.method public setParamsAsBodyContents()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->paramsAsBodyContents:Z

    .line 243
    return-void
.end method

.method protected setReadyState(Lcom/sdkbox/services/HttpRequestReadyState;)V
    .locals 0
    .param p1, "s"    # Lcom/sdkbox/services/HttpRequestReadyState;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->readyState:Lcom/sdkbox/services/HttpRequestReadyState;

    .line 297
    invoke-virtual {p0}, Lcom/sdkbox/services/XMLHttpRequest;->notifyStateChange()V

    .line 298
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "header"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 220
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    return-void
.end method

.method protected setRequestHeaders()V
    .locals 5

    .prologue
    .line 349
    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 350
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/sdkbox/services/XMLHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->requestHeaders:Ljava/util/Map;

    .line 231
    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .locals 0
    .param p1, "response_type"    # Ljava/lang/String;

    .prologue
    .line 263
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .param p1, "timeout_in_millis"    # I

    .prologue
    .line 252
    iput p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->timeout:I

    .line 253
    return-void
.end method

.method public setWithCredentials(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/sdkbox/services/XMLHttpRequest;->withCredentials:Z

    .line 273
    return-void
.end method
