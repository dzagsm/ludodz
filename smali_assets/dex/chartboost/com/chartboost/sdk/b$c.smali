.class Lcom/chartboost/sdk/b$c;
.super Lcom/chartboost/sdk/impl/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/w",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/b;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lcom/chartboost/sdk/b$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/b;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/b$a;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    .line 599
    sget-object v0, Lcom/chartboost/sdk/impl/w$a;->a:Lcom/chartboost/sdk/impl/w$a;

    invoke-direct {p0, v0, p2, p3}, Lcom/chartboost/sdk/impl/w;-><init>(Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 600
    iput-object p4, p0, Lcom/chartboost/sdk/b$c;->e:Ljava/lang/String;

    .line 601
    iput-object p2, p0, Lcom/chartboost/sdk/b$c;->g:Ljava/lang/String;

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/b$c;->f:J

    .line 603
    iput-object p5, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    .line 604
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/b$c;)J
    .locals 2

    .prologue
    .line 592
    iget-wide v0, p0, Lcom/chartboost/sdk/b$c;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/b$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/b$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$a;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ab;)Lcom/chartboost/sdk/impl/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ab;",
            ")",
            "Lcom/chartboost/sdk/impl/y",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 626
    if-eqz p1, :cond_1

    .line 627
    :try_start_0
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/b$c;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_3

    .line 632
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 634
    :try_start_1
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/bj;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->c:Ljava/lang/String;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->k()Ljava/io/File;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_3

    .line 641
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    const-string v4, "\\.(?=[^\\.]+$)"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 648
    :try_start_3
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asset download Success. Storing asset in cache: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/chartboost/sdk/b$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/bj;->a(Ljava/io/File;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 650
    :catch_0
    move-exception v0

    .line 651
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "parseServerResponse writeByteArrayToFile(ad id)"

    invoke-static {v3, v4, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 687
    :catch_1
    move-exception v0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "parseServerResponse"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 690
    :cond_1
    :goto_2
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Download count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->e(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total Download count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->f(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->e(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->f(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 693
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##### Asset Prefetch Download Complete"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->e(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 695
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->f(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 696
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##### Calling to notify impression callback"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->d(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/b$e;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$a;)V

    .line 700
    invoke-static {}, Lcom/chartboost/sdk/impl/y;->b()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    return-object v0

    .line 635
    :catch_2
    move-exception v0

    .line 636
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "parseServerResponse writeByteArrayToFile(response data)"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 660
    add-int/lit8 v0, v0, -0x1

    .line 661
    if-lez v0, :cond_4

    .line 662
    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 664
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All files for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is downloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->h:Ljava/io/File;

    .line 667
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/h;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 669
    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 671
    :cond_5
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### Serializing blacklist ad id to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V

    .line 673
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->c(Lcom/chartboost/sdk/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 674
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v0}, Lcom/chartboost/sdk/b;->c(Lcom/chartboost/sdk/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->d(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    iget-object v2, v2, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->h:Lcom/chartboost/sdk/b$a;

    .line 680
    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 681
    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    iget-object v2, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Lcom/chartboost/sdk/b;->d(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/b$e;

    move-result-object v2

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    .line 683
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asset downloaded content is empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/b$c;->e:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "Asset downloaded content is empty"

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/chartboost/sdk/b$c;->a:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 613
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 614
    invoke-static {}, Lcom/chartboost/sdk/impl/ad;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 616
    :cond_1
    return-object v1
.end method

.method public c()Lcom/chartboost/sdk/impl/w$b;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lcom/chartboost/sdk/impl/w$b;->a:Lcom/chartboost/sdk/impl/w$b;

    return-object v0
.end method
