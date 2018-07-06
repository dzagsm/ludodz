.class Lcom/startapp/android/publish/b/h$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/h$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/b/h$d;

.field final synthetic b:Lcom/startapp/android/publish/b/h$3;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/h$3;Lcom/startapp/android/publish/b/h$d;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iput-object p2, p0, Lcom/startapp/android/publish/b/h$3$1;->a:Lcom/startapp/android/publish/b/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->a:Lcom/startapp/android/publish/b/h$d;

    if-nez v0, :cond_0

    .line 230
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found or error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v3, v3, Lcom/startapp/android/publish/b/h$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v0, v0, Lcom/startapp/android/publish/b/h$3;->c:Lcom/startapp/android/publish/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 249
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->a:Lcom/startapp/android/publish/b/h$d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/h$d;->a()Lcom/startapp/android/publish/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->a:Lcom/startapp/android/publish/b/h$d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/h$d;->a()Lcom/startapp/android/publish/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/f;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Disk ad is not ready or null"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v0, v0, Lcom/startapp/android/publish/b/h$3;->c:Lcom/startapp/android/publish/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v1, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v1, v1, Lcom/startapp/android/publish/b/h$3;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "DiskAdCacheManager.loadCachedAdAsync - Unexpected Thread Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v0, v0, Lcom/startapp/android/publish/b/h$3;->c:Lcom/startapp/android/publish/AdEventListener;

    invoke-interface {v0, v5}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0

    .line 236
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->a:Lcom/startapp/android/publish/b/h$d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/h$d;->a()Lcom/startapp/android/publish/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/f;->hasAdCacheTtlPassed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Disk ad TTL has passed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v0, v0, Lcom/startapp/android/publish/b/h$3;->c:Lcom/startapp/android/publish/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v0, v0, Lcom/startapp/android/publish/b/h$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/b/h$3$1;->a:Lcom/startapp/android/publish/b/h$d;

    iget-object v2, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v2, v2, Lcom/startapp/android/publish/b/h$3;->d:Lcom/startapp/android/publish/b/h$a;

    iget-object v3, p0, Lcom/startapp/android/publish/b/h$3$1;->b:Lcom/startapp/android/publish/b/h$3;

    iget-object v3, v3, Lcom/startapp/android/publish/b/h$3;->c:Lcom/startapp/android/publish/AdEventListener;

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/b/h$d;Lcom/startapp/android/publish/b/h$a;Lcom/startapp/android/publish/AdEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
