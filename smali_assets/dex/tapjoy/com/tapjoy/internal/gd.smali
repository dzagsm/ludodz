.class public Lcom/tapjoy/internal/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/webkit/WebView;

.field private static final b:Ljava/util/concurrent/locks/Lock;

.field private static c:Landroid/content/Context;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    .line 30
    sput-object v1, Lcom/tapjoy/internal/gd;->c:Landroid/content/Context;

    .line 32
    const-class v0, Lcom/tapjoy/internal/gd;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gd;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lcom/tapjoy/internal/gd;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/gd;->c:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 41
    sget-object v1, Lcom/tapjoy/internal/gd;->d:Ljava/lang/String;

    const-string v2, "Mismatched context: Only application context should be used, and it should always be consistent between calls"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 55
    sget-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    .line 59
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    sget-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;

    .line 63
    sput-object p0, Lcom/tapjoy/internal/gd;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    :cond_3
    :goto_1
    sget-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    .line 78
    instance-of v1, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v1, :cond_4

    .line 80
    sget-object v0, Lcom/tapjoy/internal/gd;->d:Ljava/lang/String;

    const-string v1, "Can\'t create WebView instance as the package is not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_2
    sget-object v0, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 84
    :cond_4
    :try_start_2
    sget-object v1, Lcom/tapjoy/internal/gd;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView not available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 89
    :cond_5
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/gd;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView not available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 114
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    sget-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 119
    :goto_0
    sget-object v1, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    sget-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;

    .line 135
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    new-instance v2, Lcom/tapjoy/internal/gd$1;

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/gd$1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/gd;->a:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    sget-object v0, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tapjoy/internal/gd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
