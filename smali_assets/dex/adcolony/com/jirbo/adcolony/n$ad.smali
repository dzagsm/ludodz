.class Lcom/jirbo/adcolony/n$ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jirbo/adcolony/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ad"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/jirbo/adcolony/ADCData$g;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/jirbo/adcolony/ADCData$c;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/jirbo/adcolony/n$ae;

.field m:Lcom/jirbo/adcolony/n$d;

.field n:Lcom/jirbo/adcolony/n$af;

.field o:J

.field p:J

.field q:J

.field r:Lcom/jirbo/adcolony/af;

.field s:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/jirbo/adcolony/n$ad;->o:J

    .line 509
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/jirbo/adcolony/n$ad;->p:J

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lcom/jirbo/adcolony/n$ad;->s:I

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 631
    if-gtz p2, :cond_1

    const/4 p2, 0x0

    .line 635
    :cond_0
    :goto_0
    return p2

    .line 633
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 635
    if-ge p1, p2, :cond_2

    :goto_1
    move p2, p1

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1
.end method

.method declared-synchronized a(Lcom/jirbo/adcolony/n$a;)I
    .locals 1

    .prologue
    .line 651
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/jirbo/adcolony/n$a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 652
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 520
    .line 521
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    if-nez v0, :cond_1

    move v2, v3

    .line 529
    :cond_0
    :goto_0
    return v2

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    iget-object v0, v0, Lcom/jirbo/adcolony/n$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jirbo/adcolony/n$a;

    .line 524
    invoke-virtual {v0}, Lcom/jirbo/adcolony/n$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 525
    goto :goto_1

    .line 528
    :cond_2
    iget v0, p0, Lcom/jirbo/adcolony/n$ad;->f:I

    if-ge v1, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method a(Lcom/jirbo/adcolony/ADCData$g;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 761
    if-nez p1, :cond_0

    move v0, v2

    .line 810
    :goto_0
    return v0

    .line 763
    :cond_0
    iput-object p1, p0, Lcom/jirbo/adcolony/n$ad;->b:Lcom/jirbo/adcolony/ADCData$g;

    .line 765
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    .line 769
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    .line 770
    const-string v0, "active"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    .line 773
    const-string v0, "last_config_ms"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/jirbo/adcolony/ADCData$g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/jirbo/adcolony/n$ad;->q:J

    .line 775
    const-string v0, "clear_ad_queue"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->i:Z

    .line 778
    iget-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v0, :cond_3

    :cond_1
    move v0, v3

    goto :goto_0

    .line 773
    :cond_2
    const-string v0, "last_config_ms"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 780
    :cond_3
    const-string v0, "play_interval"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jirbo/adcolony/n$ad;->c:I

    .line 781
    const-string v0, "daily_play_cap"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jirbo/adcolony/n$ad;->d:I

    .line 782
    const-string v0, "session_play_cap"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jirbo/adcolony/n$ad;->e:I

    .line 783
    const-string v0, "min_ad_thresh"

    invoke-virtual {p1, v0, v3}, Lcom/jirbo/adcolony/ADCData$g;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jirbo/adcolony/n$ad;->f:I

    .line 784
    const-string v0, "min_config_win"

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lcom/jirbo/adcolony/ADCData$g;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/jirbo/adcolony/n$ad;->p:J

    .line 785
    const-string v0, "max_config_win"

    const/16 v1, 0x258

    invoke-virtual {p1, v0, v1}, Lcom/jirbo/adcolony/ADCData$g;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/jirbo/adcolony/n$ad;->o:J

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    .line 789
    const-string v0, "play_order"

    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/ADCData$g;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    move v0, v2

    goto/16 :goto_0

    .line 792
    :cond_4
    new-instance v0, Lcom/jirbo/adcolony/n$ae;

    invoke-direct {v0}, Lcom/jirbo/adcolony/n$ae;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$ad;->l:Lcom/jirbo/adcolony/n$ae;

    .line 793
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->l:Lcom/jirbo/adcolony/n$ae;

    const-string v1, "tracking"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->b(Ljava/lang/String;)Lcom/jirbo/adcolony/ADCData$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/n$ae;->a(Lcom/jirbo/adcolony/ADCData$g;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto/16 :goto_0

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->i:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/jirbo/adcolony/n$d;

    invoke-direct {v0}, Lcom/jirbo/adcolony/n$d;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    .line 798
    :cond_7
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->c(Ljava/lang/String;)Lcom/jirbo/adcolony/ADCData$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/n$d;->a(Lcom/jirbo/adcolony/ADCData$c;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto/16 :goto_0

    .line 801
    :cond_8
    sget-boolean v0, Lcom/jirbo/adcolony/a;->C:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    const-string v1, "Finished parsing response for zone \""

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->a(Ljava/lang/String;)Lcom/jirbo/adcolony/l;

    move-result-object v0

    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->a(Ljava/lang/String;)Lcom/jirbo/adcolony/l;

    move-result-object v0

    const-string v1, "\": "

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->a(Ljava/lang/String;)Lcom/jirbo/adcolony/l;

    move-result-object v0

    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->a(I)Lcom/jirbo/adcolony/l;

    move-result-object v0

    const-string v1, " ad(s). Attempting to cache media assets."

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/Object;)Lcom/jirbo/adcolony/l;

    .line 803
    :cond_9
    new-instance v0, Lcom/jirbo/adcolony/n$af;

    invoke-direct {v0}, Lcom/jirbo/adcolony/n$af;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/n$ad;->n:Lcom/jirbo/adcolony/n$af;

    .line 804
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->n:Lcom/jirbo/adcolony/n$af;

    const-string v1, "v4vc"

    invoke-virtual {p1, v1}, Lcom/jirbo/adcolony/ADCData$g;->b(Ljava/lang/String;)Lcom/jirbo/adcolony/ADCData$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/n$af;->a(Lcom/jirbo/adcolony/ADCData$g;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    .line 806
    :cond_a
    sget-object v0, Lcom/jirbo/adcolony/a;->l:Lcom/jirbo/adcolony/d;

    iget-object v0, v0, Lcom/jirbo/adcolony/d;->g:Lcom/jirbo/adcolony/ag;

    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/ag;->a(Ljava/lang/String;)Lcom/jirbo/adcolony/af;

    move-result-object v0

    iput-object v0, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    .line 808
    sget-object v0, Lcom/jirbo/adcolony/l;->a:Lcom/jirbo/adcolony/l;

    const-string v1, "Finished parsing zone"

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/Object;)Lcom/jirbo/adcolony/l;

    move v0, v3

    .line 810
    goto/16 :goto_0
.end method

.method a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 587
    if-nez p1, :cond_0

    invoke-static {}, Lcom/jirbo/adcolony/a;->h()V

    .line 589
    :cond_0
    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v1, :cond_2

    .line 609
    :cond_1
    :goto_0
    return v0

    .line 591
    :cond_2
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 594
    const/4 v2, 0x0

    move v3, v0

    .line 595
    :goto_1
    if-ge v3, v4, :cond_4

    .line 597
    invoke-virtual {p0}, Lcom/jirbo/adcolony/n$ad;->k()Lcom/jirbo/adcolony/n$a;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_1

    .line 599
    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 607
    :goto_2
    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {p0, v1}, Lcom/jirbo/adcolony/n$ad;->a(Lcom/jirbo/adcolony/n$a;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {p0}, Lcom/jirbo/adcolony/n$ad;->m()V

    .line 595
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method a(ZZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 548
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/jirbo/adcolony/n$ad;->a(Z)Z

    move-result v0

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 550
    :cond_1
    iget-boolean v2, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v2, :cond_3

    .line 552
    :cond_2
    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 553
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready to be played, as zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is disabled or inactive."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 556
    :cond_3
    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v2}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 558
    :cond_4
    const/4 v0, 0x5

    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 559
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready to be played, as AdColony currently has no videos available to be played in zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 562
    :cond_5
    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 563
    const/4 v3, 0x0

    move v4, v1

    .line 564
    :goto_1
    if-ge v4, v5, :cond_9

    .line 566
    invoke-virtual {p0}, Lcom/jirbo/adcolony/n$ad;->k()Lcom/jirbo/adcolony/n$a;

    move-result-object v2

    .line 567
    if-nez v2, :cond_6

    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    const-string v1, "Ad is not ready to be played due to an unknown error."

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 568
    :cond_6
    invoke-virtual {v2}, Lcom/jirbo/adcolony/n$a;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 576
    :goto_2
    if-nez v2, :cond_8

    .line 578
    const/4 v0, 0x6

    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 579
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready to be played, as AdColony currently has no videos available to be played in zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 573
    :cond_7
    invoke-virtual {p0}, Lcom/jirbo/adcolony/n$ad;->m()V

    .line 564
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 582
    :cond_8
    invoke-virtual {p0, v2}, Lcom/jirbo/adcolony/n$ad;->a(Lcom/jirbo/adcolony/n$a;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 534
    iget v1, p0, Lcom/jirbo/adcolony/n$ad;->s:I

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->n:Lcom/jirbo/adcolony/n$af;

    iget v2, v2, Lcom/jirbo/adcolony/n$af;->f:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 536
    iput v0, p0, Lcom/jirbo/adcolony/n$ad;->s:I

    .line 537
    const/4 v0, 0x1

    .line 539
    :cond_0
    return v0
.end method

.method b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 662
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jirbo/adcolony/n$ad;->h()Z

    move-result v0

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 663
    :cond_1
    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v1, :cond_3

    .line 665
    :cond_2
    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 666
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready, as zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is disabled or inactive."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 668
    :cond_3
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v1

    if-nez v1, :cond_4

    .line 670
    const/4 v0, 0x5

    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 671
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready, as there are currently no ads to play in zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 673
    :cond_4
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->c()Lcom/jirbo/adcolony/n$a;

    move-result-object v1

    iget-object v1, v1, Lcom/jirbo/adcolony/n$a;->w:Lcom/jirbo/adcolony/n$c;

    iget-boolean v1, v1, Lcom/jirbo/adcolony/n$c;->a:Z

    if-eqz v1, :cond_0

    .line 675
    const/16 v0, 0xe

    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 676
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready, as zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is V4VC enabled and must be played using an AdColonyV4VCAd object."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 544
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jirbo/adcolony/n$ad;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method c(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 704
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jirbo/adcolony/n$ad;->j()Z

    move-result v0

    .line 722
    :cond_0
    :goto_0
    return v0

    .line 705
    :cond_1
    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v1, :cond_3

    .line 707
    :cond_2
    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 708
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready, as zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is disabled or inactive."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 710
    :cond_3
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v1

    if-nez v1, :cond_4

    .line 712
    const/4 v0, 0x5

    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 713
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready, as there are currently no ads to play in zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 715
    :cond_4
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->c()Lcom/jirbo/adcolony/n$a;

    move-result-object v1

    iget-object v1, v1, Lcom/jirbo/adcolony/n$a;->w:Lcom/jirbo/adcolony/n$c;

    iget-boolean v1, v1, Lcom/jirbo/adcolony/n$c;->a:Z

    if-nez v1, :cond_0

    .line 721
    const/16 v0, 0xf

    sput v0, Lcom/jirbo/adcolony/a;->am:I

    .line 722
    sget-object v0, Lcom/jirbo/adcolony/l;->c:Lcom/jirbo/adcolony/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not ready, as zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not V4VC enabled and must be played using an AdColonyVideoAd object."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 614
    iget v2, p0, Lcom/jirbo/adcolony/n$ad;->c:I

    if-gt v2, v1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 619
    :cond_1
    sget-object v2, Lcom/jirbo/adcolony/a;->l:Lcom/jirbo/adcolony/d;

    iget-object v2, v2, Lcom/jirbo/adcolony/d;->g:Lcom/jirbo/adcolony/ag;

    iput-boolean v1, v2, Lcom/jirbo/adcolony/ag;->b:Z

    .line 620
    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    iget v3, v2, Lcom/jirbo/adcolony/af;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/jirbo/adcolony/af;->b:I

    if-eqz v3, :cond_0

    .line 625
    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    iget v2, v2, Lcom/jirbo/adcolony/af;->b:I

    iget v3, p0, Lcom/jirbo/adcolony/n$ad;->c:I

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    iput v0, v2, Lcom/jirbo/adcolony/af;->b:I

    :cond_2
    move v0, v1

    .line 626
    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/jirbo/adcolony/a;->l:Lcom/jirbo/adcolony/d;

    iget-object v0, v0, Lcom/jirbo/adcolony/d;->b:Lcom/jirbo/adcolony/b;

    invoke-virtual {v0}, Lcom/jirbo/adcolony/b;->e()V

    .line 641
    return-void
.end method

.method declared-synchronized f()I
    .locals 1

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jirbo/adcolony/n$ad;->k()Lcom/jirbo/adcolony/n$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jirbo/adcolony/n$ad;->a(Lcom/jirbo/adcolony/n$a;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jirbo/adcolony/n$ad;->b(Z)Z

    move-result v0

    return v0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 685
    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->c()Lcom/jirbo/adcolony/n$a;

    move-result-object v1

    iget-object v1, v1, Lcom/jirbo/adcolony/n$a;->w:Lcom/jirbo/adcolony/n$c;

    iget-boolean v1, v1, Lcom/jirbo/adcolony/n$c;->a:Z

    if-nez v1, :cond_0

    .line 693
    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jirbo/adcolony/n$ad;->c(Z)Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 727
    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->c()Lcom/jirbo/adcolony/n$a;

    move-result-object v1

    iget-object v1, v1, Lcom/jirbo/adcolony/n$a;->w:Lcom/jirbo/adcolony/n$c;

    iget-boolean v1, v1, Lcom/jirbo/adcolony/n$c;->a:Z

    if-eqz v1, :cond_0

    .line 731
    const/4 v0, 0x1

    goto :goto_0
.end method

.method k()Lcom/jirbo/adcolony/n$a;
    .locals 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    iget v2, v2, Lcom/jirbo/adcolony/af;->c:I

    iget-object v3, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jirbo/adcolony/n$d;->a(Ljava/lang/String;)Lcom/jirbo/adcolony/n$a;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Lcom/jirbo/adcolony/n$a;
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    iget v1, v1, Lcom/jirbo/adcolony/af;->c:I

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/n$d;->b(I)Lcom/jirbo/adcolony/n$a;

    move-result-object v0

    .line 748
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->r:Lcom/jirbo/adcolony/af;

    iget v1, v1, Lcom/jirbo/adcolony/af;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/jirbo/adcolony/n$ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/jirbo/adcolony/af;->c:I

    .line 757
    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jirbo/adcolony/n$ad;->h:Z

    if-nez v0, :cond_1

    .line 821
    :cond_0
    return-void

    .line 817
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$d;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/jirbo/adcolony/n$ad;->m:Lcom/jirbo/adcolony/n$d;

    invoke-virtual {v1, v0}, Lcom/jirbo/adcolony/n$d;->a(I)Lcom/jirbo/adcolony/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jirbo/adcolony/n$a;->d()V

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
