.class Lcom/startapp/android/publish/b/f$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/b/f;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/b/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object p1, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/startapp/android/publish/b/f$a;->b:Z

    .line 61
    iput-boolean v0, p0, Lcom/startapp/android/publish/b/f$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/b/f$1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/b/f$a;-><init>(Lcom/startapp/android/publish/b/f;)V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 6
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    const/4 v0, 0x0

    .line 90
    .line 92
    iget-boolean v1, p0, Lcom/startapp/android/publish/b/f$a;->c:Z

    if-nez v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v2}, Lcom/startapp/android/publish/b/f;->b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 95
    iget-object v2, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/f;)Lcom/startapp/android/publish/f;

    .line 96
    iget-object v2, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v2}, Lcom/startapp/android/publish/b/f;->b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 100
    :goto_0
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/AdEventListener;

    .line 102
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/StartAppAd;

    .line 103
    invoke-virtual {p1}, Lcom/startapp/android/publish/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/startapp/android/publish/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 104
    new-instance v5, Lcom/startapp/android/publish/c;

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/c;-><init>(Lcom/startapp/android/publish/AdEventListener;)V

    invoke-virtual {v5, v1}, Lcom/startapp/android/publish/c;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 109
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/f$a;->c:Z

    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->d(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/b;->f()V

    .line 111
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->c(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/e;->a()V

    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->e(Lcom/startapp/android/publish/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 7
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/f;->getVideoCancelCallBack()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 70
    :goto_0
    iget-boolean v3, p0, Lcom/startapp/android/publish/b/f$a;->b:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 71
    iput-boolean v1, p0, Lcom/startapp/android/publish/b/f$a;->b:Z

    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/AdEventListener;

    .line 74
    iget-object v1, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v1}, Lcom/startapp/android/publish/b/f;->b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/StartAppAd;

    .line 75
    invoke-virtual {p1}, Lcom/startapp/android/publish/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/startapp/android/publish/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 76
    new-instance v6, Lcom/startapp/android/publish/c;

    invoke-direct {v6, v0}, Lcom/startapp/android/publish/c;-><init>(Lcom/startapp/android/publish/AdEventListener;)V

    invoke-virtual {v6, v1}, Lcom/startapp/android/publish/c;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->b(Lcom/startapp/android/publish/b/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->c(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/e;->f()V

    .line 84
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->d(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/b;->a()V

    .line 85
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$a;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->e(Lcom/startapp/android/publish/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method
