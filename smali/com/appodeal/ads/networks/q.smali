.class public Lcom/appodeal/ads/networks/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/networks/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/appodeal/ads/networks/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/appodeal/ads/networks/q$a;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/q$a;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/appodeal/ads/networks/q;->a:Lcom/appodeal/ads/networks/q$a;

    .line 33
    iput p3, p0, Lcom/appodeal/ads/networks/q;->b:I

    .line 34
    iput p4, p0, Lcom/appodeal/ads/networks/q;->c:I

    .line 35
    iput-object p5, p0, Lcom/appodeal/ads/networks/q;->d:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/appodeal/ads/networks/q;->e:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, Lcom/appodeal/ads/networks/q;->f:Z

    .line 38
    new-instance v0, Lcom/appodeal/ads/networks/q$1;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/networks/q$1;-><init>(Lcom/appodeal/ads/networks/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/appodeal/ads/networks/p;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/networks/q;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/appodeal/ads/networks/q;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/16 v2, 0x4e20

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 62
    const-string v2, "User-Agent"

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/appodeal/ads/networks/q;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 64
    const-string v2, "Cookie"

    iget-object v3, p0, Lcom/appodeal/ads/networks/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    const-string v2, "Set-Cookie"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/an;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-boolean v4, p0, Lcom/appodeal/ads/networks/q;->f:Z

    if-eqz v4, :cond_b

    .line 70
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v2, "ads"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "ad"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    if-nez v4, :cond_6

    .line 107
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 80
    const-string v2, "creative"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 81
    const-string v2, "tracking"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    const-string v6, "impression"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    const-string v7, "click"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    new-instance v2, Lcom/appodeal/ads/networks/p;

    invoke-direct {v2}, Lcom/appodeal/ads/networks/p;-><init>()V

    .line 86
    iput-object v3, v2, Lcom/appodeal/ads/networks/p;->a:Ljava/lang/String;

    .line 87
    iput-object v6, v2, Lcom/appodeal/ads/networks/p;->b:Ljava/lang/String;

    .line 88
    iput-object v7, v2, Lcom/appodeal/ads/networks/p;->c:Ljava/lang/String;

    .line 89
    const-string v3, "html"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "INSERT_RANDOM_NUMBER_HERE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-eqz v4, :cond_9

    .line 107
    :cond_7
    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v1

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_9
    :try_start_4
    const-string v4, "width"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 94
    const-string v6, "height"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 95
    iput-object v3, v2, Lcom/appodeal/ads/networks/p;->d:Ljava/lang/String;

    .line 96
    iput v4, v2, Lcom/appodeal/ads/networks/p;->e:I

    .line 97
    iput v5, v2, Lcom/appodeal/ads/networks/p;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move-object v0, v2

    .line 98
    goto/16 :goto_0

    .line 107
    :cond_b
    if-eqz v0, :cond_c

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    move-object v0, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 104
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    if-eqz v2, :cond_d

    .line 108
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    move-object v0, v1

    .line 105
    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_e

    .line 108
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v0

    .line 107
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 103
    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1
.end method

.method protected a(Lcom/appodeal/ads/networks/p;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/q;->a:Lcom/appodeal/ads/networks/q$a;

    if-eqz v0, :cond_0

    .line 118
    if-nez p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/appodeal/ads/networks/q;->a:Lcom/appodeal/ads/networks/q$a;

    iget v1, p0, Lcom/appodeal/ads/networks/q;->b:I

    iget v2, p0, Lcom/appodeal/ads/networks/q;->c:I

    invoke-interface {v0, v1, v2}, Lcom/appodeal/ads/networks/q$a;->a(II)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/networks/q;->a:Lcom/appodeal/ads/networks/q$a;

    iget v1, p0, Lcom/appodeal/ads/networks/q;->b:I

    iget v2, p0, Lcom/appodeal/ads/networks/q;->c:I

    invoke-interface {v0, p1, v1, v2}, Lcom/appodeal/ads/networks/q$a;->a(Lcom/appodeal/ads/networks/p;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/networks/q;->a([Ljava/lang/Void;)Lcom/appodeal/ads/networks/p;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/appodeal/ads/networks/p;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/networks/q;->a(Lcom/appodeal/ads/networks/p;)V

    return-void
.end method
