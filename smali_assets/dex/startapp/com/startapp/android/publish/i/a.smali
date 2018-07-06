.class public final Lcom/startapp/android/publish/i/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/i/a$d;,
        Lcom/startapp/android/publish/i/a$b;,
        Lcom/startapp/android/publish/i/a$a;,
        Lcom/startapp/android/publish/i/a$c;,
        Lcom/startapp/android/publish/i/a$e;
    }
.end annotation


# static fields
.field private static a:Lcom/startapp/android/publish/i/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/i/a;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/startapp/android/publish/i/a$e;->a()Lcom/startapp/android/publish/i/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/startapp/android/publish/i/a$a;)V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/startapp/android/publish/i/a;->a:Lcom/startapp/android/publish/i/a$c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/i/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/a$c;->a(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/startapp/android/publish/i/a;->a:Lcom/startapp/android/publish/i/a$c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/i/a$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/a$c;->a(Z)V

    .line 68
    sget-object v0, Lcom/startapp/android/publish/i/a;->a:Lcom/startapp/android/publish/i/a$c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/i/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/a$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/i/a;Lcom/startapp/android/publish/i/a$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/i/a;->a(Lcom/startapp/android/publish/i/a$a;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/startapp/android/publish/i/a;->c(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/startapp/android/publish/i/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/startapp/android/publish/i/a;->d(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/startapp/android/publish/i/a;->e(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;
    .locals 4

    .prologue
    .line 141
    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/startapp/android/publish/i/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    const-string v3, "APP"

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/android/publish/i/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object v1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    throw v0
.end method

.method private static e(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 157
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v1, Lcom/startapp/android/publish/i/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/i/a$b;-><init>(Lcom/startapp/android/publish/i/a$1;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :try_start_1
    new-instance v0, Lcom/startapp/android/publish/i/a$d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/i/a$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/startapp/android/publish/i/a$d;-><init>(Landroid/os/IBinder;)V

    .line 168
    new-instance v2, Lcom/startapp/android/publish/i/a$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/i/a$d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/startapp/android/publish/i/a$d;->a(Z)Z

    move-result v0

    const-string v4, "DEVICE"

    invoke-direct {v2, v3, v0, v4}, Lcom/startapp/android/publish/i/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    throw v0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$c;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/startapp/android/publish/i/a;->a:Lcom/startapp/android/publish/i/a$c;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/startapp/android/publish/i/a$c;

    invoke-direct {v0}, Lcom/startapp/android/publish/i/a$c;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/i/a;->a:Lcom/startapp/android/publish/i/a$c;

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/startapp/android/publish/i/a;->c(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$a;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/i/a;->a(Lcom/startapp/android/publish/i/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    sget-object v0, Lcom/startapp/android/publish/i/a;->a:Lcom/startapp/android/publish/i/a$c;

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 42
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/i/a;->a:Lcom/startapp/android/publish/i/a$c;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/a$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/i/a$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/i/a$1;-><init>(Lcom/startapp/android/publish/i/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
