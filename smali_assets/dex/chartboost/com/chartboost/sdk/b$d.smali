.class Lcom/chartboost/sdk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/b;

.field private b:Lcom/chartboost/sdk/b$c;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/b;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$1;)V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/b$d;-><init>(Lcom/chartboost/sdk/b;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/b$d;Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$c;
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/x;)V
    .locals 6

    .prologue
    .line 715
    iget-object v1, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    monitor-enter v1

    .line 717
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    if-eqz v0, :cond_1

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v0}, Lcom/chartboost/sdk/b$c;->a(Lcom/chartboost/sdk/b$c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 720
    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v2}, Lcom/chartboost/sdk/b$c;->b(Lcom/chartboost/sdk/b$c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v3}, Lcom/chartboost/sdk/b$c;->c(Lcom/chartboost/sdk/b$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error downloading asset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v3}, Lcom/chartboost/sdk/b$c;->c(Lcom/chartboost/sdk/b$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v0}, Lcom/chartboost/sdk/b$c;->d(Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$a;

    move-result-object v0

    .line 726
    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 727
    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    iget-object v3, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v3}, Lcom/chartboost/sdk/b;->d(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/b$e;

    move-result-object v3

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->e(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->f(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 733
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "##### Failure response callback : Asset Prefetch Download Complete"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->e(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 735
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->f(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 736
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    sget-object v2, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    invoke-static {v0, v2}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$b;)Lcom/chartboost/sdk/b$b;

    .line 737
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v0}, Lcom/chartboost/sdk/b$c;->d(Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v0}, Lcom/chartboost/sdk/b$c;->d(Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 738
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->d(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/b$e;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v3}, Lcom/chartboost/sdk/b$c;->d(Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    .line 743
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->b:Lcom/chartboost/sdk/b$c;

    invoke-static {v0}, Lcom/chartboost/sdk/b$c;->d(Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$a;

    move-result-object v0

    .line 744
    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$a;)V

    .line 745
    monitor-exit v1

    .line 746
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onErrorResponse"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 740
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    iget-object v2, p0, Lcom/chartboost/sdk/b$d;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->d(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/b$e;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
