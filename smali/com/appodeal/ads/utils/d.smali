.class public Lcom/appodeal/ads/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# direct methods
.method public static a(Landroid/content/SharedPreferences;)J
    .locals 4

    .prologue
    .line 51
    const-string v0, "session_id"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appodeal/ads/utils/d;->a:J

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    .line 22
    const-string v0, "appodeal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    const-string v1, "last_session_start"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/appodeal/ads/utils/d;->d:J

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 26
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const-string v2, "session_id"

    const-string v3, "session_id"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    :goto_0
    const-string v2, "app_uptime"

    const-string v3, "app_uptime"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "session_uptime"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v0, "session_uptime"

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v0, "last_session_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appodeal/ads/utils/d;->a:J

    .line 39
    return-void

    .line 29
    :cond_0
    const-string v2, "session_id"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    sget-wide v2, Lcom/appodeal/ads/utils/d;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 58
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/appodeal/ads/utils/d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/appodeal/ads/utils/d;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/SharedPreferences;)J
    .locals 4

    .prologue
    .line 63
    const-string v0, "app_uptime"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/appodeal/ads/utils/d;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 46
    sget-wide v0, Lcom/appodeal/ads/utils/d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/appodeal/ads/utils/d;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lcom/appodeal/ads/utils/d;->b:J

    .line 47
    invoke-static {p0}, Lcom/appodeal/ads/utils/d;->c(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 77
    sget-wide v0, Lcom/appodeal/ads/utils/d;->d:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appodeal/ads/utils/d;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 68
    const-string v0, "appodeal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string v1, "session_uptime"

    sget-wide v2, Lcom/appodeal/ads/utils/d;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appodeal/ads/utils/d;->c:J

    .line 74
    :cond_0
    return-void
.end method
