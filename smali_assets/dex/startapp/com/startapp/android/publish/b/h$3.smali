.class final Lcom/startapp/android/publish/b/h$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/startapp/android/publish/AdEventListener;

.field final synthetic d:Lcom/startapp/android/publish/b/h$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/b/h$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/startapp/android/publish/b/h$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/b/h$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/b/h$3;->c:Lcom/startapp/android/publish/AdEventListener;

    iput-object p4, p0, Lcom/startapp/android/publish/b/h$3;->d:Lcom/startapp/android/publish/b/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 222
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 224
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/b/h;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/b/h$3;->b:Ljava/lang/String;

    const-class v3, Lcom/startapp/android/publish/b/h$d;

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/h$d;

    .line 225
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/b/h$3$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/b/h$3$1;-><init>(Lcom/startapp/android/publish/b/h$3;Lcom/startapp/android/publish/b/h$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iget-object v1, p0, Lcom/startapp/android/publish/b/h$3;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "DiskAdCacheManager.loadCachedAdAsync - Unexpected Thread Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3;->c:Lcom/startapp/android/publish/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method
