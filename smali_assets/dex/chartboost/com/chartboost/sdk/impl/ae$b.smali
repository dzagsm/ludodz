.class Lcom/chartboost/sdk/impl/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ae;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private final e:Lcom/chartboost/sdk/impl/ae$a;

.field private f:Z

.field private g:Lorg/json/JSONArray;

.field private h:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$b;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Ljava/lang/String;

    .line 537
    const/16 v0, 0x32

    iput v0, p0, Lcom/chartboost/sdk/impl/ae$b;->c:I

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ae$b;->f:Z

    .line 541
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->g:Lorg/json/JSONArray;

    .line 545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->d:Ljava/lang/String;

    .line 546
    sget-object v0, Lcom/chartboost/sdk/impl/ae$a;->a:Lcom/chartboost/sdk/impl/ae$a;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->e:Lcom/chartboost/sdk/impl/ae$a;

    .line 547
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->g:Lorg/json/JSONArray;

    .line 548
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae$b;)Lcom/chartboost/sdk/impl/ad;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/ad;
    .locals 4

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->j()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    .line 582
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->e:Lcom/chartboost/sdk/impl/ae$a;

    sget-object v2, Lcom/chartboost/sdk/impl/ae$a;->a:Lcom/chartboost/sdk/impl/ae$a;

    if-ne v1, v2, :cond_0

    .line 583
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae;->d(Lcom/chartboost/sdk/impl/ae;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ac;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ad;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->d:Ljava/lang/String;

    .line 585
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 588
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x32

    if-ne v1, v2, :cond_4

    .line 589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->d:Ljava/lang/String;

    .line 590
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->g:Lorg/json/JSONArray;

    .line 592
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 593
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;

    if-eqz v0, :cond_5

    .line 594
    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$b;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;

    .line 597
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Ljava/lang/String;

    .line 556
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ae$b;->f:Z

    .line 568
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/ad;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$b;->h:Lcom/chartboost/sdk/impl/ad;

    .line 605
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ae$b;->f:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 571
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->g:Lorg/json/JSONArray;

    .line 572
    return-void
.end method
