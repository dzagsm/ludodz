.class public final Lcom/tapjoy/internal/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v0

    .line 2547
    const-string v1, "startSession"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2550
    invoke-virtual {v0}, Lcom/tapjoy/internal/hi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tapjoy/internal/hc;->b(Landroid/app/Activity;)V

    .line 214
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v0

    .line 2506
    const-string v1, "onActivityStart: The given activity was null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2511
    const-string v1, "onActivityStart"

    invoke-static {v1}, Lcom/tapjoy/internal/hf;->c(Ljava/lang/String;)Z

    .line 2512
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/d;->a(Landroid/app/Application;)V

    .line 2513
    invoke-static {p0}, Lcom/tapjoy/internal/d;->a(Landroid/app/Activity;)V

    .line 2515
    const-string v1, "onActivityStart"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2519
    invoke-virtual {v0}, Lcom/tapjoy/internal/hi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    invoke-static {p0}, Lcom/tapjoy/internal/hc;->b(Landroid/app/Activity;)V

    .line 184
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 442
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v0

    .line 3595
    const-string v1, "trackPurchase"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3600
    :try_start_0
    new-instance v4, Lcom/tapjoy/internal/g;

    invoke-direct {v4, p0}, Lcom/tapjoy/internal/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3605
    iget-object v1, v4, Lcom/tapjoy/internal/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3606
    iget-object v1, v4, Lcom/tapjoy/internal/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3607
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 3608
    :cond_0
    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "insufficient fields"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    :cond_1
    :goto_0
    return-void

    .line 3602
    :catch_0
    move-exception v0

    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "invalid SkuDetails JSON"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3611
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    .line 3612
    const-string v0, "trackPurchase"

    const-string v1, "skuDetails"

    const-string v2, "invalid currency code"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3615
    :cond_3
    invoke-static {p1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3616
    invoke-static {p2}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3617
    if-eqz v6, :cond_7

    .line 3618
    if-eqz v7, :cond_6

    .line 3620
    :try_start_1
    new-instance v3, Lcom/tapjoy/internal/h;

    invoke-direct {v3, v6}, Lcom/tapjoy/internal/h;-><init>(Ljava/lang/String;)V

    .line 3621
    iget-object v5, v3, Lcom/tapjoy/internal/h;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/tapjoy/internal/h;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/tapjoy/internal/h;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v8, v3, Lcom/tapjoy/internal/h;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_5

    .line 3625
    :cond_4
    const-string v3, "trackPurchase"

    const-string v5, "purchaseData"

    const-string v8, "insufficient fields"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3642
    :cond_5
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 3643
    invoke-static {p3}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3645
    iget-object v1, v0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    iget-wide v4, v4, Lcom/tapjoy/internal/g;->g:J

    long-to-double v4, v4

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tapjoy/internal/hh;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3647
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 3648
    const-string v0, "trackPurchase with purchaseData called"

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3628
    :catch_1
    move-exception v3

    const-string v3, "trackPurchase"

    const-string v5, "purchaseData"

    const-string v8, "invalid PurchaseData JSON"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3633
    :cond_6
    const-string v3, "trackPurchase"

    const-string v5, "dataSignature"

    const-string v8, "is null, skipping purchase validation"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3637
    :cond_7
    if-eqz v7, :cond_5

    .line 3639
    const-string v3, "trackPurchase"

    const-string v5, "purchaseData"

    const-string v8, "is null. skipping purchase validation"

    invoke-static {v3, v5, v8}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3651
    :cond_8
    const-string v0, "trackPurchase without purchaseData called"

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 296
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v0

    .line 2705
    const-string v1, "trackEvent"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2708
    const-string v1, "trackEvent: name was null"

    invoke-static {p1, v1}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2711
    const/4 v5, 0x0

    .line 2712
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 2713
    invoke-static {}, Lcom/tapjoy/internal/cw;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2714
    const-string v1, "value"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/hh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2717
    const-string v0, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 9

    .prologue
    .line 376
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v2

    .line 2724
    const-string v3, "trackEvent"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/hi;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2727
    const-string v3, "trackEvent: name was null"

    invoke-static {p1, v3}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2730
    invoke-static {}, Lcom/tapjoy/internal/cw;->b()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 2731
    if-eqz p4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-eqz v3, :cond_0

    .line 2732
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    :cond_0
    if-eqz p7, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-eqz v3, :cond_1

    .line 2735
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    :cond_1
    if-eqz p10, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, p11, v4

    if-eqz v3, :cond_2

    .line 2738
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2741
    const/4 v7, 0x0

    .line 2743
    :cond_3
    iget-object v2, v2, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/hh;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/internal/hh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2744
    const-string v2, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v1

    .line 2024
    sget-boolean v0, Lcom/tapjoy/internal/hf;->a:Z

    if-eq v0, p0, :cond_2

    .line 2025
    sput-boolean p0, Lcom/tapjoy/internal/hf;->a:Z

    .line 2026
    if-eqz p0, :cond_1

    .line 2027
    const-string v0, "The debug mode has been enabled"

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;)V

    .line 2031
    :goto_0
    const/4 v0, 0x1

    .line 1139
    :goto_1
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, v1, Lcom/tapjoy/internal/hi;->k:Z

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, v1, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hg;->a()V

    .line 51
    :cond_0
    return-void

    .line 2029
    :cond_1
    const-string v0, "The debug mode has been disabled"

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2033
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v0

    .line 2565
    const-string v1, "endSession"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2568
    iget-object v0, v0, Lcom/tapjoy/internal/hi;->h:Lcom/tapjoy/internal/hv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v0

    .line 2525
    const-string v1, "onActivityStop: The given activity was null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2530
    const-string v1, "onActivityStop"

    invoke-static {v1}, Lcom/tapjoy/internal/hf;->c(Ljava/lang/String;)Z

    .line 2531
    invoke-static {p0}, Lcom/tapjoy/internal/d;->b(Landroid/app/Activity;)V

    .line 2533
    const-string v1, "onActivityStop"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2537
    invoke-static {}, Lcom/tapjoy/internal/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2538
    iget-object v0, v0, Lcom/tapjoy/internal/hi;->h:Lcom/tapjoy/internal/hv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->a()V

    .line 202
    :cond_0
    return-void
.end method
