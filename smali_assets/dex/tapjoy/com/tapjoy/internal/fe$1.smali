.class final Lcom/tapjoy/internal/fe$1;
.super Lcom/tapjoy/internal/fe$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/fe;->a(Landroid/content/Context;ZJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fe;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/fe;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tapjoy/internal/fe$1;->a:Lcom/tapjoy/internal/fe;

    invoke-direct {p0, p2, p3}, Lcom/tapjoy/internal/fe$a;-><init>(Lcom/tapjoy/internal/fe;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lcom/tapjoy/internal/fe;->a()Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tapjoy/internal/fe$1;->b:Lcom/tapjoy/internal/fe;

    new-instance v2, Lcom/tapjoy/internal/fq;

    iget-object v3, p0, Lcom/tapjoy/internal/fe$1;->a:Lcom/tapjoy/internal/fe;

    invoke-static {v3}, Lcom/tapjoy/internal/fe;->a(Lcom/tapjoy/internal/fe;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/fe$1;->a:Lcom/tapjoy/internal/fe;

    invoke-static {v4}, Lcom/tapjoy/internal/fe;->b(Lcom/tapjoy/internal/fe;)Lcom/tapjoy/internal/fr;

    move-result-object v4

    iget-object v5, p0, Lcom/tapjoy/internal/fe$1;->a:Lcom/tapjoy/internal/fe;

    invoke-static {v5}, Lcom/tapjoy/internal/fe;->c(Lcom/tapjoy/internal/fe;)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tapjoy/internal/fq;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/fr;Z)V

    invoke-static {v0, v2}, Lcom/tapjoy/internal/fe;->a(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/fq;)Lcom/tapjoy/internal/fq;

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fe$1;->b:Lcom/tapjoy/internal/fe;

    invoke-static {v0}, Lcom/tapjoy/internal/fe;->d(Lcom/tapjoy/internal/fe;)Lcom/tapjoy/internal/fq;

    move-result-object v2

    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "init() - init\'d = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/tapjoy/internal/fq;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1390
    iget-boolean v0, v2, Lcom/tapjoy/internal/fq;->b:Z

    if-nez v0, :cond_0

    .line 1392
    iget-object v0, v2, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    .line 1395
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tapjoy/internal/fq;->b:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tapjoy/internal/fe;->a()Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tapjoy/internal/fe$1;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tapjoy/internal/fe;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "js exec init countdown using latch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/fe$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fe$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, p0, Lcom/tapjoy/internal/fe$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    :cond_1
    return-void

    .line 1405
    :cond_2
    :try_start_1
    iget-boolean v0, v2, Lcom/tapjoy/internal/fq;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1407
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Creating latch: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1409
    const-string v0, "<html><head></head><body onLoad=\'javascript:window.androidJSInterface.getString(1)\'></body></html>"

    .line 1410
    iget-object v3, v2, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    invoke-virtual {v3, v1}, Lcom/tapjoy/internal/fr;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 1411
    iget-object v3, v2, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tapjoy/internal/fr;->b:Ljava/lang/String;

    .line 1417
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1419
    iget-object v3, v2, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    const-string v4, "text/html"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    iget-boolean v0, v2, Lcom/tapjoy/internal/fq;->f:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "waiting for latch: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1425
    const-wide/16 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1427
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "timed out waiting for javascript"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tapjoy/internal/fe;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interrupted initing js engine"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1414
    :cond_3
    :try_start_2
    const-string v0, "<html><head></head><body></body></html>"

    goto :goto_1

    .line 1431
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tapjoy/internal/fq;->b:Z

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "in init() count = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1434
    iget-object v0, v2, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v0, v0, Lcom/tapjoy/internal/fr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() After latch: got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v1, v1, Lcom/tapjoy/internal/fr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1446
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tapjoy/internal/fq;->b:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
