.class public Lcom/appodeal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/m$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field final a:Lcom/appodeal/ads/utils/b/c;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private final g:J

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "off"

    sput-object v0, Lcom/appodeal/ads/m;->b:Ljava/lang/String;

    .line 36
    const-string v0, "all"

    sput-object v0, Lcom/appodeal/ads/m;->c:Ljava/lang/String;

    .line 37
    const-string v0, "fatal"

    sput-object v0, Lcom/appodeal/ads/m;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ExceptionsHandler"

    iput-object v0, p0, Lcom/appodeal/ads/m;->e:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appodeal/ads/m;->g:J

    .line 42
    new-instance v0, Lcom/appodeal/ads/utils/b/c;

    invoke-direct {v0}, Lcom/appodeal/ads/utils/b/c;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/appodeal/ads/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "ExceptionsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/m$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/appodeal/ads/m;-><init>()V

    return-void
.end method

.method public static a()Lcom/appodeal/ads/m;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/appodeal/ads/m$a;->a:Lcom/appodeal/ads/m;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/m;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/appodeal/ads/m;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 187
    :try_start_0
    invoke-static {p2}, Lcom/appodeal/ads/an;->b(Landroid/content/Context;)Lcom/appodeal/ads/an$a;

    move-result-object v0

    .line 188
    const-string v1, "connection"

    iget-object v0, v0, Lcom/appodeal/ads/an$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "ram_current"

    invoke-static {p2}, Lcom/appodeal/ads/an;->p(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    const-string v0, "disk_current"

    invoke-static {}, Lcom/appodeal/ads/an;->d()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string v0, "battery"

    invoke-static {p2}, Lcom/appodeal/ads/an;->k(Landroid/content/Context;)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    const-string v0, "running_time"

    invoke-direct {p0}, Lcom/appodeal/ads/m;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "orientation"

    invoke-static {p2}, Lcom/appodeal/ads/an;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v0, "online"

    invoke-static {p2}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    const-string v0, "muted"

    invoke-static {p2}, Lcom/appodeal/ads/an;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    const-string v0, "background"

    sget-boolean v1, Lcom/appodeal/ads/Appodeal;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-object p1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "ExceptionsHandler"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/appodeal/ads/m;Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/m;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 101
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/appodeal/ads/m;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v1, "fatal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    :goto_0
    if-eqz p1, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/appodeal/ads/m;->b(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_1
    const-string v2, "errors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Lcom/appodeal/ads/m;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 110
    iget-object v1, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/b/c;->a(Ljava/lang/String;)V

    .line 112
    if-nez p2, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/appodeal/ads/m;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    const-string v1, "ExceptionsHandler"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_0
    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "error_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 214
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v1, "method"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v8, "file"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unknown"

    :goto_2
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "line_number"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 220
    :cond_2
    const-string v1, "error_trace"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v2, "ExceptionsHandler"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/m;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    new-instance v0, Lcom/appodeal/ads/m$1;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/m$1;-><init>(Lcom/appodeal/ads/m;)V

    .line 68
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/appodeal/ads/m;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/appodeal/ads/m;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/appodeal/ads/m;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/m;->i:Ljava/util/concurrent/ExecutorService;

    .line 132
    :cond_0
    return-void
.end method

.method private f()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    .line 182
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v2, "1.15.7"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v2, "package"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 145
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v4, "package_version"

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v3, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v4, "package_code"

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v2, "framework"

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.appodeal.framework"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :goto_1
    :try_start_2
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const-string v1, "appodeal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    const-string v1, "advertisingId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v2, "idfa"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "android_level"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "device_type"

    const-string v2, "tablet"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :goto_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "amazon"

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v2, "platform"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v2, "width"

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v1, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v2, "height"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "cpu"

    invoke-static {}, Lcom/appodeal/ads/an;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "opengl"

    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/appodeal/ads/an;->o(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "ram_total"

    invoke-static {}, Lcom/appodeal/ads/an;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "disk_total"

    invoke-static {}, Lcom/appodeal/ads/an;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "root"

    invoke-static {}, Lcom/appodeal/ads/an;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    :goto_4
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_3
    const-string v1, "ExceptionsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const-string v1, "ExceptionsHandler"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 165
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/appodeal/ads/m;->f:Lorg/json/JSONObject;

    const-string v1, "device_type"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 167
    :cond_3
    const-string v0, "google"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3
.end method

.method private g()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appodeal/ads/m;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/utils/b/c;->c(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/appodeal/ads/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/appodeal/ads/m;->d()V

    .line 237
    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->e()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/appodeal/ads/m;->c()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 89
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appodeal/ads/m;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    const-string v1, "ExceptionsHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/m;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/m;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/appodeal/ads/m;->e()V

    .line 124
    iget-object v0, p0, Lcom/appodeal/ads/m;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appodeal/ads/utils/b/b;

    iget-object v2, p0, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/utils/b/c;

    invoke-direct {v1, v2}, Lcom/appodeal/ads/utils/b/b;-><init>(Lcom/appodeal/ads/utils/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/m;->h:Ljava/util/concurrent/Future;

    .line 126
    :cond_1
    return-void
.end method
