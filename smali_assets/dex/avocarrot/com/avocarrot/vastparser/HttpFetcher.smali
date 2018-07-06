.class public Lcom/avocarrot/vastparser/HttpFetcher;
.super Ljava/lang/Object;
.source "HttpFetcher.java"

# interfaces
.implements Lcom/avocarrot/vastparser/Fetcher;


# instance fields
.field timeout:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avocarrot/vastparser/HttpFetcher;-><init>(Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "timeout"    # Ljava/lang/Integer;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/avocarrot/vastparser/HttpFetcher;->timeout:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 26
    .local v1, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 28
    iget-object v5, p0, Lcom/avocarrot/vastparser/HttpFetcher;->timeout:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/avocarrot/vastparser/HttpFetcher;->timeout:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 30
    iget-object v5, p0, Lcom/avocarrot/vastparser/HttpFetcher;->timeout:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    :cond_0
    const-string v5, "GET"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 37
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .local v4, "streamReader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v3, "response":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "inputStr":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    .end local v2    # "inputStr":Ljava/lang/String;
    .end local v3    # "response":Ljava/lang/StringBuilder;
    .end local v4    # "streamReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v5

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v5

    .line 44
    .restart local v2    # "inputStr":Ljava/lang/String;
    .restart local v3    # "response":Ljava/lang/StringBuilder;
    .restart local v4    # "streamReader":Ljava/io/BufferedReader;
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 47
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v5
.end method
