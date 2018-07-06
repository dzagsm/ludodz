.class public Lcom/startapp/android/publish/d/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 19
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAnalyticsConfig()Lcom/startapp/android/publish/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/startapp/android/publish/d/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/startapp/android/publish/d/b;-><init>(Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p4}, Lcom/startapp/android/publish/d/b;->a(Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/startapp/android/publish/i/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/d/b;->b(Ljava/lang/String;)V

    .line 29
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 31
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 32
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/d/b;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/startapp/android/publish/i/b;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/d/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_1
    const-string v0, "InfoEventsManager"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    new-instance v0, Lcom/startapp/android/publish/d/e;

    new-instance v2, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    invoke-direct {v0, p0, v2, v1}, Lcom/startapp/android/publish/d/e;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/d/b;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/d/e;->a()V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "InfoEventsManager"

    const/4 v3, 0x6

    const-string v4, "Error filling infoEvent"

    invoke-static {v2, v3, v4, v0}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
