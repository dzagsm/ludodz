.class final Lcom/startapp/android/publish/b/h$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/b/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/b/h$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/b/h$e;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/startapp/android/publish/b/h$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/b/h$1;->b:Lcom/startapp/android/publish/b/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 139
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 140
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/b/h$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/b/h$1$1;-><init>(Lcom/startapp/android/publish/b/h$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/startapp/android/publish/b/h$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, " DiskAdCacheManager.deleteDiskCacheAsync - Unexpected Thread Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
