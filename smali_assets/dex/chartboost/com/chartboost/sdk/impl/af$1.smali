.class Lcom/chartboost/sdk/impl/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Landroid/app/Activity;Lcom/chartboost/sdk/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/chartboost/sdk/d$a;

.field final synthetic d:Lcom/chartboost/sdk/impl/af;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/af;Ljava/lang/String;Landroid/app/Activity;Lcom/chartboost/sdk/d$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/chartboost/sdk/impl/af$1;->d:Lcom/chartboost/sdk/impl/af;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/af$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/af$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/af$1;->c:Lcom/chartboost/sdk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/chartboost/sdk/impl/af$1$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/af$1$1;-><init>(Lcom/chartboost/sdk/impl/af$1;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/chartboost/sdk/impl/af$1;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/chartboost/sdk/impl/af$1;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af$1;->a:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ac;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/af$1;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 88
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 89
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 90
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/af$1;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :goto_2
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_3
    :try_start_4
    const-string v3, "CBURLOpener"

    const-string v4, "Exception raised while opening a HTTP Conection"

    invoke-static {v3, v4, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-class v1, Lcom/chartboost/sdk/impl/af;

    const-string v2, "open followTask"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 96
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 93
    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
