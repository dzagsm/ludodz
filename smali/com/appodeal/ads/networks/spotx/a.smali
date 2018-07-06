.class public Lcom/appodeal/ads/networks/spotx/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/networks/spotx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/appodeal/ads/networks/spotx/a$a;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/spotx/a$a;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/appodeal/ads/networks/spotx/a;->a:Lcom/appodeal/ads/networks/spotx/a$a;

    .line 28
    iput p3, p0, Lcom/appodeal/ads/networks/spotx/a;->b:I

    .line 29
    iput p4, p0, Lcom/appodeal/ads/networks/spotx/a;->c:I

    .line 30
    iput-object p5, p0, Lcom/appodeal/ads/networks/spotx/a;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/appodeal/ads/networks/spotx/a$1;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/networks/spotx/a$1;-><init>(Lcom/appodeal/ads/networks/spotx/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/appodeal/ads/networks/spotx/a;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/16 v2, 0x4e20

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 54
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 55
    const-string v2, "User-Agent"

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/an;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 63
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 66
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 62
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/a;->a:Lcom/appodeal/ads/networks/spotx/a$a;

    if-eqz v0, :cond_0

    .line 76
    if-nez p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/a;->a:Lcom/appodeal/ads/networks/spotx/a$a;

    iget v1, p0, Lcom/appodeal/ads/networks/spotx/a;->b:I

    iget v2, p0, Lcom/appodeal/ads/networks/spotx/a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/appodeal/ads/networks/spotx/a$a;->a(II)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/a;->a:Lcom/appodeal/ads/networks/spotx/a$a;

    iget v1, p0, Lcom/appodeal/ads/networks/spotx/a;->b:I

    iget v2, p0, Lcom/appodeal/ads/networks/spotx/a;->c:I

    invoke-interface {v0, p1, v1, v2}, Lcom/appodeal/ads/networks/spotx/a$a;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/networks/spotx/a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/networks/spotx/a;->a(Ljava/lang/String;)V

    return-void
.end method
