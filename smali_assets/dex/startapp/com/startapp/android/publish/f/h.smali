.class public Lcom/startapp/android/publish/f/h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/startapp/android/publish/model/AdPreferences;

.field private c:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

.field private d:Lcom/startapp/android/publish/model/MetaData;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/f/h;->d:Lcom/startapp/android/publish/model/MetaData;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/f/h;->e:Z

    .line 31
    iput-object p1, p0, Lcom/startapp/android/publish/f/h;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/startapp/android/publish/f/h;->b:Lcom/startapp/android/publish/model/AdPreferences;

    .line 33
    iput-object p3, p0, Lcom/startapp/android/publish/f/h;->c:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/f/h$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/f/h$1;-><init>(Lcom/startapp/android/publish/f/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/f/h;->e:Z

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/f/h;->d:Lcom/startapp/android/publish/model/MetaData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/f/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/startapp/android/publish/f/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/f/h;->d:Lcom/startapp/android/publish/model/MetaData;

    invoke-static {v0, v2}, Lcom/startapp/android/publish/model/MetaData;->update(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaData;)V

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    .line 87
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->failedLoading()V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/f/h;->e:Z

    .line 55
    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 58
    const-string v0, "Loading MetaData"

    invoke-static {v1, v0}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 59
    new-instance v0, Lcom/startapp/android/publish/model/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/android/publish/f/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/f/h;->c:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/model/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/f/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/f/h;->b:Lcom/startapp/android/publish/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/model/MetaDataRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 63
    const/4 v1, 0x3

    const-string v2, "Networking MetaData"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/startapp/android/publish/f/h;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/e$a;->c:Lcom/startapp/android/publish/e$a;

    invoke-static {v2}, Lcom/startapp/android/publish/e;->a(Lcom/startapp/android/publish/e$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v4, Lcom/startapp/android/publish/model/MetaData;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/startapp/android/publish/h/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/model/BaseRequest;Ljava/util/Map;Ljava/lang/Class;)Lcom/startapp/android/publish/model/BaseResponse;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/MetaData;

    iput-object v0, p0, Lcom/startapp/android/publish/f/h;->d:Lcom/startapp/android/publish/model/MetaData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v1, 0x6

    const-string v2, "Unable to handle GetMetaData command!!!!"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init.startappexchange.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/f/h;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "GetMetaDataAsync.doInBackground - MetaData request failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
