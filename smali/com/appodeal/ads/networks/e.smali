.class public Lcom/appodeal/ads/networks/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/networks/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/appodeal/ads/networks/e$a;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/e$a;IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/appodeal/ads/networks/e;->a:Lcom/appodeal/ads/networks/e$a;

    .line 32
    iput p3, p0, Lcom/appodeal/ads/networks/e;->c:I

    .line 33
    iput p4, p0, Lcom/appodeal/ads/networks/e;->d:I

    .line 34
    iput p6, p0, Lcom/appodeal/ads/networks/e;->e:I

    .line 35
    iput-object p5, p0, Lcom/appodeal/ads/networks/e;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/appodeal/ads/networks/e$1;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/networks/e$1;-><init>(Lcom/appodeal/ads/networks/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONArray;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/appodeal/ads/networks/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/appodeal/ads/networks/e;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/16 v2, 0x4e20

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 59
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/an;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 62
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

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 68
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_5

    .line 91
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    :try_start_3
    const-string v2, "native_ads"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 73
    const-string v4, "native_settings"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 74
    const-string v5, "settings"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 76
    const-string v3, "click_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v3, "simp_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 80
    const-string v8, "clcode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "event_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v10, "click_url"

    const-string v11, "{CLCODE}"

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "{EVENT_ID}"

    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v10, "simp_url"

    const-string v11, "{CLCODE}"

    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "{EVENT_ID}"

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v8, "settings"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 91
    :cond_6
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v0, v2

    .line 86
    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 88
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_9

    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 91
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 87
    :catch_1
    move-exception v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_2
.end method

.method protected a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/networks/e;->a:Lcom/appodeal/ads/networks/e$a;

    if-eqz v0, :cond_1

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/e;->a:Lcom/appodeal/ads/networks/e$a;

    iget v1, p0, Lcom/appodeal/ads/networks/e;->c:I

    iget v2, p0, Lcom/appodeal/ads/networks/e;->d:I

    invoke-interface {v0, v1, v2}, Lcom/appodeal/ads/networks/e$a;->a(II)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/networks/e;->a:Lcom/appodeal/ads/networks/e$a;

    iget v1, p0, Lcom/appodeal/ads/networks/e;->c:I

    iget v2, p0, Lcom/appodeal/ads/networks/e;->d:I

    iget v3, p0, Lcom/appodeal/ads/networks/e;->e:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/appodeal/ads/networks/e$a;->a(Lorg/json/JSONArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/networks/e;->a([Ljava/lang/Void;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/networks/e;->a(Lorg/json/JSONArray;)V

    return-void
.end method
