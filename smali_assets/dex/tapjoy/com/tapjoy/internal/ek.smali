.class public final Lcom/tapjoy/internal/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/ek;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tapjoy/internal/ek;

    invoke-direct {v0}, Lcom/tapjoy/internal/ek;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/ek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ek;Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tapjoy/internal/ek;->b:Landroid/app/Application;

    return-object p1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2088
    :cond_0
    :goto_0
    return-void

    .line 2027
    :cond_1
    sget-object v1, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/ek;

    .line 2077
    iget-object v0, v1, Lcom/tapjoy/internal/ek;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2080
    monitor-enter v1

    .line 2081
    :try_start_0
    iget-object v0, v1, Lcom/tapjoy/internal/ek;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 2082
    iget-object v0, v1, Lcom/tapjoy/internal/ek;->b:Landroid/app/Application;

    iget-object v2, v1, Lcom/tapjoy/internal/ek;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2083
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tapjoy/internal/ek;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2088
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    if-eqz p0, :cond_0

    .line 1027
    sget-object v1, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/ek;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1051
    iget-object v2, v1, Lcom/tapjoy/internal/ek;->b:Landroid/app/Application;

    if-nez v2, :cond_2

    .line 1092
    :try_start_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 1094
    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/tapjoy/internal/ek;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_1
    iget-object v0, v1, Lcom/tapjoy/internal/ek;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1062
    :cond_2
    monitor-enter v1

    .line 1063
    :try_start_1
    iget-object v0, v1, Lcom/tapjoy/internal/ek;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_3

    .line 1119
    new-instance v0, Lcom/tapjoy/internal/ek$2;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ek$2;-><init>(Lcom/tapjoy/internal/ek;)V

    .line 1064
    iput-object v0, v1, Lcom/tapjoy/internal/ek;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1065
    iget-object v0, v1, Lcom/tapjoy/internal/ek;->b:Landroid/app/Application;

    iget-object v2, v1, Lcom/tapjoy/internal/ek;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1068
    invoke-static {}, Lcom/tapjoy/internal/gw;->a()V

    .line 1072
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1097
    :cond_4
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1099
    new-instance v2, Lcom/tapjoy/internal/ek$1;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/internal/ek$1;-><init>(Lcom/tapjoy/internal/ek;Ljava/util/concurrent/CountDownLatch;)V

    .line 1112
    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1113
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    const-string v2, "Tapjoy.ActivityLifecycleTracker"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b()Landroid/app/Application;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2174
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 19
    return-object v0
.end method
