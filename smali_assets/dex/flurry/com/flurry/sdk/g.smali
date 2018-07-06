.class public Lcom/flurry/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/flurry/sdk/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/flurry/sdk/fg;

    invoke-direct {v0}, Lcom/flurry/sdk/fg;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    .line 54
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/flurry/sdk/r;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 44
    .line 50280
    invoke-interface {p1}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v4

    .line 50281
    invoke-virtual {v4}, Lcom/flurry/sdk/au;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50282
    new-instance v6, Lcom/flurry/sdk/gx;

    invoke-direct {v6}, Lcom/flurry/sdk/gx;-><init>()V

    .line 50283
    sget-object v0, Lcom/flurry/sdk/bc;->ae:Lcom/flurry/sdk/bc;

    .line 50284
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    .line 50283
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 50285
    sget v0, Lcom/flurry/sdk/gx$a;->b:I

    iput v0, v6, Lcom/flurry/sdk/gx;->d:I

    .line 50292
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    .line 50287
    :goto_0
    return-void

    .line 50288
    :cond_0
    sget-object v0, Lcom/flurry/sdk/bc;->ae:Lcom/flurry/sdk/bc;

    .line 50289
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    .line 50288
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/a;)V
    .locals 10

    .prologue
    const/4 v7, 0x6

    .line 437
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v4, v2

    .line 440
    const-string v0, "expirationTimeEpochSeconds"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    .line 451
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 452
    const-string v0, "maxRetries"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 455
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 50221
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50222
    iget-object v7, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50223
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 464
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 50224
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 465
    iget-object v3, v2, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    .line 466
    sget-object v2, Lcom/flurry/sdk/bc;->i:Lcom/flurry/sdk/bc;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/bc;->L:Lcom/flurry/sdk/bc;

    .line 467
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/bc;->M:Lcom/flurry/sdk/bc;

    .line 468
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/bc;->H:Lcom/flurry/sdk/bc;

    .line 469
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/bc;->I:Lcom/flurry/sdk/bc;

    .line 470
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/bc;->J:Lcom/flurry/sdk/bc;

    .line 471
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/bc;->j:Lcom/flurry/sdk/bc;

    .line 472
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/bc;->Z:Lcom/flurry/sdk/bc;

    .line 473
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    :cond_2
    if-eqz v3, :cond_4

    .line 477
    sget-object v0, Lcom/flurry/sdk/fl;->a:[Ljava/lang/String;

    array-length v8, v0

    .line 478
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_3

    .line 479
    sget-object v0, Lcom/flurry/sdk/fl;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 480
    sget-object v0, Lcom/flurry/sdk/fl;->b:[Ljava/lang/String;

    aget-object v9, v0, v2

    sget-object v0, Lcom/flurry/sdk/fl;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 481
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 480
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 445
    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "caught Exception with expirationTime parameter in onSendUrlAsync:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :catch_1
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v2, "caught Exception with maxRetries parameter in onSendUrlAsync:2"

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 484
    :cond_3
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendUrlAsync: New Url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adObj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_4
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "BeaconTest: event name: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50225
    iget-object v8, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 489
    iget-object v8, v8, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 50226
    iget-object v8, v8, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 489
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " beacon Url: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " adObj: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: event name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50227
    iget-object v3, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 492
    iget-object v3, v3, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 50228
    iget-object v3, v3, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " beacon Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adObj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v3, v1

    .line 496
    instance-of v0, v7, Lcom/flurry/sdk/t;

    if-eqz v0, :cond_b

    .line 498
    invoke-interface {v7}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 50230
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50231
    iget-object v7, v0, Lcom/flurry/sdk/ay;->j:Ljava/util/HashMap;

    .line 499
    if-eqz v7, :cond_6

    .line 500
    sget-object v0, Lcom/flurry/sdk/mj$b;->d:Lcom/flurry/sdk/mj$b;

    iget-object v0, v0, Lcom/flurry/sdk/mj$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50232
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 501
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->T:Lcom/flurry/sdk/bc;

    .line 502
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 503
    sget-object v0, Lcom/flurry/sdk/mj$b;->a:Lcom/flurry/sdk/mj$b;

    iget-object v0, v0, Lcom/flurry/sdk/mj$b;->e:Ljava/lang/String;

    sget v1, Lcom/flurry/sdk/mh;->n:I

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 503
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_6
    :goto_4
    new-instance v0, Lcom/flurry/sdk/do;

    .line 50239
    iget-object v1, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 524
    iget-object v1, v1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 50240
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 50241
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50242
    iget-object v2, v2, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 525
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    .line 526
    invoke-virtual {v8, p1, v3}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/HashMap;)V

    .line 528
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 50243
    iget-object v1, v1, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/dp;

    .line 528
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dp;->b(Lcom/flurry/sdk/kw;)V

    .line 538
    :cond_7
    :goto_5
    return-void

    .line 50233
    :cond_8
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 505
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->i:Lcom/flurry/sdk/bc;

    .line 506
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50234
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 507
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->H:Lcom/flurry/sdk/bc;

    .line 508
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50235
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 509
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->I:Lcom/flurry/sdk/bc;

    .line 510
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50236
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 511
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->J:Lcom/flurry/sdk/bc;

    .line 512
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50237
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 513
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->j:Lcom/flurry/sdk/bc;

    .line 514
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 515
    :cond_9
    sget-object v0, Lcom/flurry/sdk/mj$b;->a:Lcom/flurry/sdk/mj$b;

    iget-object v0, v0, Lcom/flurry/sdk/mj$b;->e:Ljava/lang/String;

    sget v1, Lcom/flurry/sdk/mh;->o:I

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 515
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 50238
    :cond_a
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 517
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->Z:Lcom/flurry/sdk/bc;

    .line 518
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    sget-object v0, Lcom/flurry/sdk/mj$b;->a:Lcom/flurry/sdk/mj$b;

    iget-object v0, v0, Lcom/flurry/sdk/mj$b;->e:Ljava/lang/String;

    sget v1, Lcom/flurry/sdk/mh;->p:I

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 519
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 530
    :cond_b
    new-instance v0, Lcom/flurry/sdk/do;

    .line 50244
    iget-object v1, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 531
    iget-object v1, v1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 50245
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 50246
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50247
    iget-object v2, v2, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 532
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    .line 533
    invoke-virtual {v7, p1, v3}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 535
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 50248
    iget-object v1, v1, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/dp;

    .line 535
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dp;->b(Lcom/flurry/sdk/kw;)V

    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 752
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 50277
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 752
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/flurry/sdk/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 714
    const-string v0, "idHash"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 50261
    iget-object v1, v1, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    .line 717
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 50262
    iget v2, v0, Lcom/flurry/sdk/bf;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/flurry/sdk/bf;->i:I

    .line 50263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/bf;->j:J

    .line 720
    sget-object v2, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateViewCount:capType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50265
    iget-object v4, v0, Lcom/flurry/sdk/bf;->a:Lcom/flurry/sdk/da;

    .line 722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50266
    iget-object v4, v0, Lcom/flurry/sdk/bf;->b:Ljava/lang/String;

    .line 723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",capRemaining="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50267
    iget v4, v0, Lcom/flurry/sdk/bf;->f:I

    .line 724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalCap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50268
    iget v4, v0, Lcom/flurry/sdk/bf;->g:I

    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",views="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50269
    iget v4, v0, Lcom/flurry/sdk/bf;->i:I

    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50270
    iget v2, v0, Lcom/flurry/sdk/bf;->i:I

    .line 50271
    iget v3, v0, Lcom/flurry/sdk/bf;->f:I

    .line 726
    if-lt v2, v3, :cond_0

    .line 50272
    iget-object v2, p0, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 727
    invoke-virtual {v2}, Lcom/flurry/sdk/b;->a()Lcom/flurry/sdk/cs;

    move-result-object v2

    .line 728
    iget-object v2, v2, Lcom/flurry/sdk/cs;->b:Ljava/lang/String;

    .line 50273
    iget v3, v0, Lcom/flurry/sdk/bf;->i:I

    .line 50274
    iget v4, v0, Lcom/flurry/sdk/bf;->f:I

    .line 730
    if-le v3, v4, :cond_1

    .line 731
    const/4 v3, 0x6

    sget-object v4, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FlurryAdAction: !! rendering a capped object for id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50275
    iget-object v6, v0, Lcom/flurry/sdk/bf;->b:Ljava/lang/String;

    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for adspace: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 742
    :goto_1
    new-instance v2, Lcom/flurry/sdk/be;

    invoke-direct {v2}, Lcom/flurry/sdk/be;-><init>()V

    .line 743
    iput-object v0, v2, Lcom/flurry/sdk/be;->a:Lcom/flurry/sdk/bf;

    .line 744
    invoke-virtual {v2}, Lcom/flurry/sdk/be;->b()V

    goto/16 :goto_0

    .line 736
    :cond_1
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlurryAdAction: hit cap for id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50276
    iget-object v5, v0, Lcom/flurry/sdk/bf;->b:Ljava/lang/String;

    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for adspace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-static {v7, v3, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 748
    :cond_2
    return-void
.end method

.method private static b(Lcom/flurry/sdk/a;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    .line 671
    .line 50249
    iget-object v0, p0, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50250
    iget-object v2, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 676
    const-string v0, "idHash"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 677
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 50251
    iget-object v7, v0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    .line 680
    invoke-virtual {v7, v6}, Lcom/flurry/sdk/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 682
    sget-object v1, Lcom/flurry/sdk/bc;->F:Lcom/flurry/sdk/bc;

    .line 685
    if-eqz v0, :cond_0

    .line 50252
    iget-wide v4, v0, Lcom/flurry/sdk/bf;->d:J

    .line 686
    invoke-static {v4, v5}, Lcom/flurry/sdk/bg;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    sget-object v3, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discarding expired frequency cap info for id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50253
    iget-object v0, v0, Lcom/flurry/sdk/bf;->a:Lcom/flurry/sdk/da;

    .line 688
    invoke-virtual {v7, v0, v6}, Lcom/flurry/sdk/bg;->a(Lcom/flurry/sdk/da;Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x0

    .line 693
    :cond_0
    if-eqz v0, :cond_2

    .line 50254
    iget v3, v0, Lcom/flurry/sdk/bf;->i:I

    .line 50255
    iget v0, v0, Lcom/flurry/sdk/bf;->f:I

    .line 694
    if-lt v3, v0, :cond_2

    .line 695
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Frequency cap exhausted for id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 696
    sget-object v0, Lcom/flurry/sdk/bc;->E:Lcom/flurry/sdk/bc;

    .line 699
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v1

    .line 50256
    iget-object v3, v0, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 699
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 50257
    iget-object v1, p0, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50258
    iget-object v3, v1, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50259
    iget-object v1, p0, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50260
    iget-object v4, v1, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 704
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    goto :goto_0

    .line 708
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 847
    new-instance v0, Lcom/flurry/sdk/gx;

    invoke-direct {v0}, Lcom/flurry/sdk/gx;-><init>()V

    .line 848
    sget v1, Lcom/flurry/sdk/gx$a;->a:I

    iput v1, v0, Lcom/flurry/sdk/gx;->d:I

    .line 849
    iput-object p0, v0, Lcom/flurry/sdk/gx;->a:Lcom/flurry/sdk/r;

    .line 850
    iput-object p1, v0, Lcom/flurry/sdk/gx;->b:Ljava/lang/String;

    .line 851
    iput-boolean p2, v0, Lcom/flurry/sdk/gx;->c:Z

    .line 50278
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    .line 853
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;Z)V
    .locals 8

    .prologue
    .line 773
    if-nez p1, :cond_0

    .line 774
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v2, "Unable to launch url, null context"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 829
    :goto_0
    return-void

    .line 778
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v7

    new-instance v0, Lcom/flurry/sdk/g$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p5

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/g$1;-><init>(Lcom/flurry/sdk/g;Ljava/lang/String;Landroid/content/Context;ZLcom/flurry/sdk/r;Z)V

    invoke-virtual {v7, v0}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/a;I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x0

    .line 1066
    iget-object v1, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 83
    if-eqz v1, :cond_0

    .line 2066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 84
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 87
    :cond_0
    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "performAction:action="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v1, 0xa

    if-le p2, v1, :cond_2

    .line 89
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    sget-object v1, Lcom/flurry/sdk/g$2;->a:[I

    .line 3036
    iget-object v2, p1, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 95
    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 173
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50208
    iget-object v4, p1, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",triggered by:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50220
    :cond_3
    :goto_1
    :pswitch_0
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50210
    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v1, "requiresCallComplete"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    .line 50212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50213
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v1, "Fire call complete"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50214
    new-instance v0, Lcom/flurry/sdk/ha;

    invoke-direct {v0}, Lcom/flurry/sdk/ha;-><init>()V

    .line 50215
    iput-object p1, v0, Lcom/flurry/sdk/ha;->b:Lcom/flurry/sdk/a;

    .line 50216
    sget v1, Lcom/flurry/sdk/ha$a;->e:I

    iput v1, v0, Lcom/flurry/sdk/ha;->a:I

    .line 50217
    invoke-virtual {v0}, Lcom/flurry/sdk/ha;->b()V

    goto :goto_0

    .line 4066
    :pswitch_1
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 5041
    iget-object v1, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 5066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 6045
    iget-object v4, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 6066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 7049
    iget-object v0, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 3299
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 3301
    invoke-static {v2}, Lcom/flurry/sdk/mc;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3302
    invoke-static {v1, v2}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 3304
    :cond_4
    const-string v5, "true"

    const-string v7, "native"

    invoke-virtual {p1, v7}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 3305
    const-string v5, "true"

    const-string v8, "is_privacy"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 3306
    if-nez v5, :cond_5

    move v5, v6

    .line 3307
    :goto_2
    if-eqz v7, :cond_6

    .line 3308
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v3, "Explictly instructed to use native browser"

    invoke-static {v11, v0, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3309
    iget-object v0, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    invoke-virtual {v0, p1, v2}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3310
    invoke-static {v1, v0}, Lcom/flurry/sdk/fo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    move v5, v3

    .line 3306
    goto :goto_2

    .line 3312
    :cond_6
    iget-object v8, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    invoke-virtual {v8, p1, v2}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 8263
    iget-boolean v0, v0, Lcom/flurry/sdk/ay;->g:Z

    .line 3313
    if-eqz v0, :cond_7

    .line 3315
    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3317
    :cond_7
    if-nez v7, :cond_8

    move v3, v6

    :cond_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;Z)V

    goto/16 :goto_1

    .line 3322
    :cond_9
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to perform directOpen action: no url in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9066
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 3323
    iget-object v2, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3322
    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10066
    :pswitch_2
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 11041
    iget-object v0, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 11066
    iget-object v1, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 12045
    iget-object v1, v1, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 12066
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 13049
    iget-object v2, v2, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 9230
    const-string v4, "url"

    invoke-virtual {p1, v4}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 9232
    invoke-static {v4}, Lcom/flurry/sdk/mc;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 9233
    invoke-static {v0, v4}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 9235
    :cond_a
    const-string v5, "true"

    const-string v7, "native"

    invoke-virtual {p1, v7}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 9236
    const-string v7, "true"

    const-string v8, "is_privacy"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 9237
    if-nez v7, :cond_b

    .line 9238
    :goto_3
    if-eqz v5, :cond_c

    .line 9239
    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v2, "Explictly instructed to use native browser"

    invoke-static {v11, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9240
    iget-object v1, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    invoke-virtual {v1, p1, v4}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9241
    invoke-static {v0, v1}, Lcom/flurry/sdk/fo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_b
    move v6, v3

    .line 9237
    goto :goto_3

    .line 9243
    :cond_c
    invoke-virtual {v2}, Lcom/flurry/sdk/au;->j()V

    .line 14096
    iget-object v2, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 14263
    iget-boolean v2, v2, Lcom/flurry/sdk/ay;->g:Z

    .line 9244
    if-eqz v2, :cond_d

    .line 9245
    invoke-static {v1, v4, v6}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 9247
    :cond_d
    invoke-static {v0, v1, v4, v6}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 9253
    :cond_e
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to perform directOpen action: no url in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15066
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 9254
    iget-object v2, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9253
    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16066
    :pswitch_3
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 17041
    iget-object v1, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 17066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 18045
    iget-object v4, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 18066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 19049
    iget-object v0, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 15198
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 15200
    invoke-static {v2}, Lcom/flurry/sdk/mc;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 15201
    invoke-static {v1, v2}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 15203
    :cond_f
    const-string v5, "true"

    const-string v7, "native"

    invoke-virtual {p1, v7}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 15204
    const-string v5, "true"

    const-string v8, "is_privacy"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 15205
    if-nez v5, :cond_10

    move v5, v6

    .line 15206
    :goto_4
    if-eqz v7, :cond_11

    .line 15207
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v3, "Explictly instructed to use native browser"

    invoke-static {v11, v0, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15208
    iget-object v0, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    invoke-virtual {v0, p1, v2}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15209
    invoke-static {v1, v0}, Lcom/flurry/sdk/fo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_10
    move v5, v3

    .line 15205
    goto :goto_4

    .line 15211
    :cond_11
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->j()V

    .line 20096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 20263
    iget-boolean v0, v0, Lcom/flurry/sdk/ay;->g:Z

    .line 15212
    if-eqz v0, :cond_12

    .line 15213
    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 15215
    :cond_12
    if-nez v7, :cond_13

    move v3, v6

    :cond_13
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;Z)V

    goto/16 :goto_1

    .line 15220
    :cond_14
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to perform directOpen action: no url in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21066
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 15221
    iget-object v2, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15220
    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22066
    :pswitch_4
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 23045
    iget-object v0, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 21330
    const-string v1, "groupId"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21332
    invoke-interface {v0, v1}, Lcom/flurry/sdk/r;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24066
    :pswitch_5
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 25041
    iget-object v1, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 25066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 26045
    iget-object v4, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 26066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 23339
    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    .line 23342
    if-eqz v0, :cond_15

    const-string v2, "hide_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 23343
    const-string v2, "hide_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 23347
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 23354
    :goto_5
    if-eqz v0, :cond_15

    .line 23355
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v1, "Not processing click in the SDK."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23349
    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "caught Exception with hideView parameter in onProcessRedirect:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_5

    .line 23361
    :cond_15
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23364
    const-string v0, "native"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 23367
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 23375
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23376
    iget-object v5, p0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/fg;

    invoke-virtual {v5, p1, v2}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23377
    invoke-static {v2}, Lcom/flurry/sdk/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23379
    if-nez v0, :cond_16

    move v3, v6

    :cond_16
    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;Z)V

    goto/16 :goto_1

    .line 23369
    :catch_1
    move-exception v5

    sget-object v5, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "caught Exception with useNative parameter in onProcessRedirect:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v0, v3

    goto :goto_6

    .line 27066
    :pswitch_6
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 28041
    iget-object v2, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 28066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 29045
    iget-object v3, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 29066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 30049
    iget-object v4, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 26390
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26393
    invoke-static {v0}, Lcom/flurry/sdk/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/flurry/sdk/bc;->n:Lcom/flurry/sdk/bc;

    .line 26395
    :goto_7
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v1

    .line 30080
    iget-object v5, v0, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 26395
    invoke-virtual {v1, v5}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 26397
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v5, p2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    goto/16 :goto_1

    .line 26394
    :cond_18
    sget-object v0, Lcom/flurry/sdk/bc;->o:Lcom/flurry/sdk/bc;

    goto :goto_7

    .line 31066
    :pswitch_7
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 32041
    iget-object v2, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 32066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 33045
    iget-object v3, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 33066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 34049
    iget-object v4, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 30407
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30410
    invoke-static {v5}, Lcom/flurry/sdk/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/flurry/sdk/bc;->p:Lcom/flurry/sdk/bc;

    .line 30412
    :goto_8
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v1

    .line 34080
    iget-object v6, v0, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 30412
    invoke-virtual {v1, v6}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 30414
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35066
    iget-object v6, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 30415
    iget-object v6, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v7, Lcom/flurry/sdk/bc;->d:Lcom/flurry/sdk/bc;

    invoke-virtual {v6, v7}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 30416
    const-string v6, "origin"

    sget-object v7, Lcom/flurry/sdk/bc;->d:Lcom/flurry/sdk/bc;

    .line 35080
    iget-object v7, v7, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 30416
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30419
    :cond_19
    const-string v6, "VerifyPackageLog"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onVerifyPackage() called for pkg: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " packageInstalled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 30421
    invoke-static {v5}, Lcom/flurry/sdk/g;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30419
    invoke-static {v10, v6, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30422
    add-int/lit8 v5, p2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    goto/16 :goto_1

    .line 30411
    :cond_1a
    sget-object v0, Lcom/flurry/sdk/bc;->q:Lcom/flurry/sdk/bc;

    goto :goto_8

    .line 36066
    :pswitch_8
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 37041
    iget-object v0, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 35429
    const-string v1, "package"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37066
    iget-object v2, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 38045
    iget-object v2, v2, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 35431
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;)Z

    goto/16 :goto_1

    .line 129
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/a;)V

    goto/16 :goto_1

    .line 38541
    :pswitch_a
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    .line 39403
    invoke-static {}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 39404
    if-eqz v0, :cond_3

    .line 39405
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->a()V

    goto/16 :goto_1

    .line 40040
    :pswitch_b
    iget-object v0, p1, Lcom/flurry/sdk/a;->b:Ljava/util/Map;

    .line 39545
    const-string v1, "__sendToServer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "__sendToServer"

    .line 39546
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v1, v6

    .line 39547
    :goto_9
    const-string v0, "__sendToServer"

    .line 40052
    iget-object v2, p1, Lcom/flurry/sdk/a;->b:Ljava/util/Map;

    if-eqz v2, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 40066
    :cond_1b
    :goto_a
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 41049
    iget-object v0, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 42096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 41132
    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->a()Ljava/lang/String;

    move-result-object v2

    .line 43066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 39550
    iget-object v4, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 44040
    iget-object v5, p1, Lcom/flurry/sdk/a;->b:Ljava/util/Map;

    .line 44066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 45049
    iget-object v7, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 45066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 39555
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 45080
    iget-object v8, v0, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 46096
    iget-object v0, v7, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 46329
    iget-object v9, v0, Lcom/flurry/sdk/ay;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/ay;->e:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/av;

    .line 47071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 39557
    :cond_1c
    :goto_b
    if-eqz v3, :cond_21

    .line 39558
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onLogEvent("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39561
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {v2, v4, v1, v5}, Lcom/flurry/sdk/i;->a(Ljava/lang/String;Lcom/flurry/sdk/bc;ZLjava/util/Map;)V

    .line 48096
    iget-object v0, v7, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 48333
    iget-object v1, v0, Lcom/flurry/sdk/ay;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/ay;->e:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/av;

    .line 49084
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49088
    iget-object v1, v0, Lcom/flurry/sdk/av;->e:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49089
    iget-object v0, v0, Lcom/flurry/sdk/av;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1d
    move v1, v3

    .line 39546
    goto/16 :goto_9

    .line 40055
    :cond_1e
    iget-object v2, p1, Lcom/flurry/sdk/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 47076
    :cond_1f
    iget-object v9, v0, Lcom/flurry/sdk/av;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v0, v0, Lcom/flurry/sdk/av;->f:Ljava/util/List;

    .line 47077
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_20
    move v3, v6

    .line 47080
    goto :goto_b

    .line 39564
    :cond_21
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event already logged for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50066
    :pswitch_c
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50067
    iget-object v2, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 50069
    iget-object v0, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50070
    iget v0, v0, Lcom/flurry/sdk/ay;->e:I

    .line 49571
    add-int/lit8 v0, v0, 0x1

    .line 49572
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49573
    if-eqz v4, :cond_23

    .line 49574
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_22
    move v3, v1

    :goto_c
    packed-switch v3, :pswitch_data_1

    .line 49583
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v1, v0

    .line 50104
    :goto_d
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50105
    iget-object v2, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50106
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50107
    iget-object v3, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 50076
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "goToFrame: triggering event = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50108
    iget-object v5, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50109
    iget-object v5, v5, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 50077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50076
    invoke-static {v10, v0, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50111
    iget-object v0, v3, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50112
    iget v0, v0, Lcom/flurry/sdk/ay;->e:I

    .line 50078
    if-eq v1, v0, :cond_3

    .line 50114
    iget-object v0, v3, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50115
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 50079
    iget-object v0, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 50080
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "goToFrame: currentIndex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50117
    iget-object v5, v3, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50118
    iget v5, v5, Lcom/flurry/sdk/ay;->e:I

    .line 50081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and go to index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50080
    invoke-static {v10, v0, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50120
    iget-object v0, v3, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50121
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 50083
    iget-object v0, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 50123
    iget-object v4, v3, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50122
    invoke-virtual {v4}, Lcom/flurry/sdk/ay;->c()Lcom/flurry/sdk/bd;

    move-result-object v4

    .line 50085
    iget-object v0, v0, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    iget-object v0, v0, Lcom/flurry/sdk/cr;->d:Ljava/lang/String;

    .line 50086
    invoke-virtual {v4}, Lcom/flurry/sdk/bd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 50087
    sget-object v5, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "goToFrame: Moving now from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50088
    invoke-virtual {v4}, Lcom/flurry/sdk/bd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to format "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50087
    invoke-static {v10, v5, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50090
    sget-object v4, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {v4}, Lcom/flurry/sdk/bd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50091
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/au;->a(I)V

    .line 50124
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50125
    iget-object v0, v0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 50092
    invoke-static {v0, v2}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Lcom/flurry/sdk/r;)Z

    goto/16 :goto_1

    .line 49574
    :sswitch_0
    const-string v5, "next"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_c

    :sswitch_1
    const-string v3, "current"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v6

    goto/16 :goto_c

    .line 50072
    :pswitch_d
    iget-object v0, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50073
    iget v0, v0, Lcom/flurry/sdk/ay;->e:I

    .line 49576
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 49577
    goto/16 :goto_d

    .line 49584
    :catch_2
    move-exception v1

    .line 49585
    sget-object v2, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "caught: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    move v1, v0

    goto/16 :goto_d

    .line 50096
    :cond_24
    sget-object v5, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "goToFrame: Already a takeover Ad, just move to next frame. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50098
    invoke-virtual {v4}, Lcom/flurry/sdk/bd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to format "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50096
    invoke-static {v10, v5, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50099
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/au;->a(I)V

    .line 50100
    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 50168
    :pswitch_e
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50169
    iget-object v1, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50170
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50129
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v2, Lcom/flurry/sdk/bc;->p:Lcom/flurry/sdk/bc;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 50171
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50130
    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    sget-object v2, Lcom/flurry/sdk/bc;->q:Lcom/flurry/sdk/bc;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 50172
    :cond_25
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50131
    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/bc;->d:Lcom/flurry/sdk/bc;

    .line 50173
    iget-object v2, v2, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 50132
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v2, v3

    .line 50137
    :goto_e
    instance-of v0, v1, Lcom/flurry/sdk/v;

    if-eqz v0, :cond_26

    move-object v0, v1

    .line 50138
    check-cast v0, Lcom/flurry/sdk/v;

    .line 50175
    iget-object v0, v0, Lcom/flurry/sdk/v;->f:Lcom/flurry/sdk/au;

    .line 50174
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->b()Lcom/flurry/sdk/bd;

    move-result-object v0

    sget-object v4, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50138
    if-eqz v0, :cond_26

    move v3, v6

    .line 50143
    :cond_26
    instance-of v0, v1, Lcom/flurry/sdk/q;

    if-nez v0, :cond_27

    if-eqz v3, :cond_2a

    .line 50144
    :cond_27
    const/16 v0, 0xa

    if-le p2, v0, :cond_28

    .line 50145
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50147
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50145
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50151
    :cond_28
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50152
    const-wide/16 v2, 0x1e

    .line 50153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 50155
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    .line 50176
    :cond_29
    :goto_f
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50177
    iget-object v0, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 50162
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3, v6}, Lcom/flurry/sdk/r;->a(Lcom/flurry/sdk/au;JZ)V

    goto/16 :goto_1

    .line 50157
    :catch_3
    move-exception v4

    sget-object v4, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "caught Exception with delay parameter in nextAdUnit:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 50178
    :cond_2a
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 50179
    iget-object v0, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 50164
    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5, v2}, Lcom/flurry/sdk/r;->a(Lcom/flurry/sdk/au;JZ)V

    goto/16 :goto_1

    .line 149
    :pswitch_f
    invoke-static {p1, p2}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/a;I)V

    goto/16 :goto_1

    .line 153
    :pswitch_10
    invoke-static {p1}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/a;)V

    goto/16 :goto_1

    .line 50180
    :pswitch_11
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v1, "closing ad"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50181
    new-instance v0, Lcom/flurry/sdk/ha;

    invoke-direct {v0}, Lcom/flurry/sdk/ha;-><init>()V

    .line 50182
    iput-object p1, v0, Lcom/flurry/sdk/ha;->b:Lcom/flurry/sdk/a;

    .line 50183
    iput v3, v0, Lcom/flurry/sdk/ha;->c:I

    .line 50184
    sget v1, Lcom/flurry/sdk/ha$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/ha;->a:I

    .line 50185
    invoke-virtual {v0}, Lcom/flurry/sdk/ha;->b()V

    goto/16 :goto_1

    .line 50187
    :pswitch_12
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v1, "notify user"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50188
    new-instance v0, Lcom/flurry/sdk/ha;

    invoke-direct {v0}, Lcom/flurry/sdk/ha;-><init>()V

    .line 50189
    iput-object p1, v0, Lcom/flurry/sdk/ha;->b:Lcom/flurry/sdk/a;

    .line 50190
    iput p2, v0, Lcom/flurry/sdk/ha;->c:I

    .line 50191
    sget v1, Lcom/flurry/sdk/ha$a;->a:I

    iput v1, v0, Lcom/flurry/sdk/ha;->a:I

    .line 50192
    invoke-virtual {v0}, Lcom/flurry/sdk/ha;->b()V

    goto/16 :goto_1

    .line 50194
    :pswitch_13
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v1, "expanding ad"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50195
    new-instance v0, Lcom/flurry/sdk/ha;

    invoke-direct {v0}, Lcom/flurry/sdk/ha;-><init>()V

    .line 50196
    iput-object p1, v0, Lcom/flurry/sdk/ha;->b:Lcom/flurry/sdk/a;

    .line 50197
    iput v3, v0, Lcom/flurry/sdk/ha;->c:I

    .line 50198
    sget v1, Lcom/flurry/sdk/ha$a;->c:I

    iput v1, v0, Lcom/flurry/sdk/ha;->a:I

    .line 50199
    invoke-virtual {v0}, Lcom/flurry/sdk/ha;->b()V

    goto/16 :goto_1

    .line 50201
    :pswitch_14
    sget-object v0, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v1, "closing ad"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50202
    new-instance v0, Lcom/flurry/sdk/ha;

    invoke-direct {v0}, Lcom/flurry/sdk/ha;-><init>()V

    .line 50203
    iput-object p1, v0, Lcom/flurry/sdk/ha;->b:Lcom/flurry/sdk/a;

    .line 50204
    iput v3, v0, Lcom/flurry/sdk/ha;->c:I

    .line 50205
    sget v1, Lcom/flurry/sdk/ha$a;->d:I

    iput v1, v0, Lcom/flurry/sdk/ha;->a:I

    .line 50206
    invoke-virtual {v0}, Lcom/flurry/sdk/ha;->b()V

    goto/16 :goto_1

    :cond_2b
    move v2, v6

    goto/16 :goto_e

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 49574
    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_0
        0x432bbd79 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method
