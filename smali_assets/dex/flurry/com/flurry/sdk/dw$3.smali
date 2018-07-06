.class final Lcom/flurry/sdk/dw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ks$a",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/r;

.field final synthetic b:Lcom/flurry/sdk/dw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dw;Lcom/flurry/sdk/r;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    iput-object p2, p0, Lcom/flurry/sdk/dw$3;->a:Lcom/flurry/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ks;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 454
    check-cast p2, [B

    .line 1457
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRequest: HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2165
    iget v2, p1, Lcom/flurry/sdk/ku;->q:I

    .line 1458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-virtual {p1}, Lcom/flurry/sdk/ks;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v0

    .line 2169
    iget-object v1, p1, Lcom/flurry/sdk/ku;->p:Ljava/lang/Exception;

    .line 1460
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/dw;Ljava/util/List;)Ljava/util/List;

    .line 1464
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1466
    invoke-virtual {p1}, Lcom/flurry/sdk/ks;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 1468
    const/4 v2, 0x0

    .line 1470
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    invoke-static {v0}, Lcom/flurry/sdk/dw;->d(Lcom/flurry/sdk/dw;)Lcom/flurry/sdk/kq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/kq;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1475
    :goto_0
    if-eqz v2, :cond_d

    .line 1477
    iget-object v0, v2, Lcom/flurry/sdk/cq;->f:Lcom/flurry/sdk/cx;

    .line 1478
    if-eqz v0, :cond_1

    .line 1479
    iget-object v0, v0, Lcom/flurry/sdk/cx;->a:Lcom/flurry/sdk/cw;

    .line 1480
    if-eqz v0, :cond_1

    .line 1481
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad server responded with configuration."

    invoke-static {v7, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1485
    new-instance v3, Lcom/flurry/sdk/du;

    invoke-direct {v3}, Lcom/flurry/sdk/du;-><init>()V

    .line 1487
    iput-object v0, v3, Lcom/flurry/sdk/du;->a:Lcom/flurry/sdk/cw;

    .line 1488
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    .line 1493
    :cond_1
    iget-object v0, v2, Lcom/flurry/sdk/cq;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1494
    iget-object v0, v2, Lcom/flurry/sdk/cq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cz;

    .line 1495
    new-instance v4, Lcom/flurry/sdk/bf;

    invoke-direct {v4, v0}, Lcom/flurry/sdk/bf;-><init>(Lcom/flurry/sdk/cz;)V

    .line 1496
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 2318
    iget-object v0, v0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    .line 1497
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/bf;)V

    goto :goto_1

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    const/4 v3, 0x5

    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode ad response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1501
    :cond_2
    iget-object v0, v2, Lcom/flurry/sdk/cq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1502
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ad server responded with the following error(s):"

    invoke-static {v0, v3}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    iget-object v0, v2, Lcom/flurry/sdk/cq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1504
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1508
    :cond_3
    iget-object v0, v2, Lcom/flurry/sdk/cq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1509
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad server responded with the following internal error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/flurry/sdk/cq;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    :cond_4
    iget-object v0, v2, Lcom/flurry/sdk/cq;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1515
    iget-object v0, v2, Lcom/flurry/sdk/cq;->a:Ljava/util/List;

    .line 1518
    :goto_3
    iget-object v1, p0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    invoke-static {v1}, Lcom/flurry/sdk/dw;->e(Lcom/flurry/sdk/dw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 1519
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad server responded but sent no ad units."

    invoke-static {v1, v2}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1525
    iget-object v1, p0, Lcom/flurry/sdk/dw$3;->a:Lcom/flurry/sdk/r;

    instance-of v1, v1, Lcom/flurry/sdk/t;

    if-eqz v1, :cond_9

    .line 1527
    new-instance v2, Lcom/flurry/sdk/kd;

    invoke-direct {v2}, Lcom/flurry/sdk/kd;-><init>()V

    .line 1529
    const/4 v1, 0x0

    .line 1530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cs;

    .line 1531
    iget-object v4, v0, Lcom/flurry/sdk/cs;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1532
    const/4 v1, 0x1

    .line 1533
    iget-object v4, v0, Lcom/flurry/sdk/cs;->c:Ljava/lang/String;

    new-instance v5, Lcom/flurry/sdk/ay;

    invoke-direct {v5, v0}, Lcom/flurry/sdk/ay;-><init>(Lcom/flurry/sdk/cs;)V

    invoke-virtual {v2, v4, v5}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    move v1, v0

    .line 1535
    goto :goto_5

    .line 1537
    :cond_7
    if-eqz v1, :cond_8

    .line 1538
    new-instance v0, Lcom/flurry/sdk/au;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/au;-><init>(Lcom/flurry/sdk/kd;)V

    .line 1539
    iget-object v1, p0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    invoke-static {v1}, Lcom/flurry/sdk/dw;->f(Lcom/flurry/sdk/dw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    sget-object v1, Lcom/flurry/sdk/dw$a;->e:Lcom/flurry/sdk/dw$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/dw;Lcom/flurry/sdk/dw$a;)V

    .line 1563
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dw$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dw$3$1;-><init>(Lcom/flurry/sdk/dw$3;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 454
    return-void

    .line 1543
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cs;

    .line 1545
    iget-object v2, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1549
    iget-object v2, p0, Lcom/flurry/sdk/dw$3;->a:Lcom/flurry/sdk/r;

    instance-of v2, v2, Lcom/flurry/sdk/x;

    if-eqz v2, :cond_b

    .line 1550
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v2

    const-string v3, "nativeAdReturned"

    .line 1551
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 1554
    :cond_b
    new-instance v2, Lcom/flurry/sdk/au;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/au;-><init>(Lcom/flurry/sdk/cs;)V

    .line 1555
    iget-object v0, p0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    invoke-static {v0}, Lcom/flurry/sdk/dw;->f(Lcom/flurry/sdk/dw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_4
.end method
