.class public final Lcom/tapjoy/internal/hz$z;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$z$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final t:Lcom/tapjoy/internal/hz$z;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:B

.field private G:I

.field public c:J

.field public d:I

.field public e:I

.field f:Ljava/util/List;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:D

.field public m:J

.field public n:D

.field o:Z

.field public p:I

.field public q:I

.field public r:Lcom/tapjoy/internal/dt;

.field s:Z

.field private final u:Lcom/tapjoy/internal/dl;

.field private v:I

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5713
    new-instance v0, Lcom/tapjoy/internal/hz$z$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$z$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$z;->b:Lcom/tapjoy/internal/dx;

    .line 8717
    new-instance v0, Lcom/tapjoy/internal/hz$z;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$z;-><init>()V

    .line 8718
    sput-object v0, Lcom/tapjoy/internal/hz$z;->t:Lcom/tapjoy/internal/hz$z;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$z;->X()V

    .line 8719
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5505
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 6424
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$z;->F:B

    .line 6524
    iput v0, p0, Lcom/tapjoy/internal/hz$z;->G:I

    .line 5505
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v9, 0x10

    const/high16 v8, 0x1000000

    .line 5520
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 6424
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$z;->F:B

    .line 6524
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->G:I

    .line 5521
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->X()V

    .line 5523
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v4

    .line 10097
    const/16 v1, 0x1000

    invoke-static {v4, v1}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v5

    move v2, v0

    .line 5530
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 5531
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v1

    .line 5532
    sparse-switch v1, :sswitch_data_0

    .line 11073
    invoke-virtual {p1, v1, v5}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v1

    .line 5537
    if-nez v1, :cond_0

    move v2, v3

    .line 5539
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 5535
    goto :goto_0

    .line 5544
    :sswitch_1
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 11343
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->f()J

    move-result-wide v6

    .line 5545
    iput-wide v6, p0, Lcom/tapjoy/internal/hz$z;->c:J
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 5692
    :catch_0
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 19057
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 5692
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5697
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v9, :cond_1

    .line 5698
    iget-object v2, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    .line 5700
    :cond_1
    and-int/2addr v1, v8

    if-ne v1, v8, :cond_2

    .line 5701
    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v1}, Lcom/tapjoy/internal/dt;->b()Lcom/tapjoy/internal/dt;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 5704
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5708
    invoke-virtual {v4}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    .line 5710
    :goto_3
    throw v0

    .line 5549
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5550
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5551
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 5693
    :catch_1
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 5694
    :goto_4
    :try_start_4
    new-instance v2, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 20057
    iput-object p0, v2, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 5694
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5555
    :sswitch_3
    :try_start_5
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 11348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v1

    .line 5556
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->k:I

    goto :goto_0

    .line 5697
    :catchall_1
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2

    .line 5560
    :sswitch_4
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 12343
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->f()J

    move-result-wide v6

    .line 5561
    iput-wide v6, p0, Lcom/tapjoy/internal/hz$z;->m:J

    goto/16 :goto_0

    .line 5565
    :sswitch_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5566
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5567
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5571
    :sswitch_6
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 12348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v1

    .line 5572
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->p:I

    goto/16 :goto_0

    .line 5576
    :sswitch_7
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v6, 0x20000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 13348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v1

    .line 5577
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->q:I

    goto/16 :goto_0

    .line 5581
    :sswitch_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5582
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5583
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5587
    :sswitch_9
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5588
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5589
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5593
    :sswitch_a
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5594
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5595
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5599
    :sswitch_b
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5600
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5601
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5605
    :sswitch_c
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5606
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5607
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5611
    :sswitch_d
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 14348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v1

    .line 5612
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->d:I

    goto/16 :goto_0

    .line 5616
    :sswitch_e
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 15348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v1

    .line 5617
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->e:I

    goto/16 :goto_0

    .line 5621
    :sswitch_f
    and-int/lit8 v1, v0, 0x10

    if-eq v1, v9, :cond_7

    .line 5622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;
    :try_end_5
    .catch Lcom/tapjoy/internal/dr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5623
    or-int/lit8 v1, v0, 0x10

    .line 5625
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    sget-object v6, Lcom/tapjoy/internal/hz$t;->b:Lcom/tapjoy/internal/dx;

    invoke-virtual {p1, v6, p2}, Lcom/tapjoy/internal/dm;->a(Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/do;)Lcom/tapjoy/internal/dv;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/tapjoy/internal/dr; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    .line 5626
    goto/16 :goto_0

    .line 5629
    :sswitch_10
    :try_start_7
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 16348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v1

    .line 5630
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->g:I

    goto/16 :goto_0

    .line 5634
    :sswitch_11
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5635
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tapjoy/internal/hz$z;->h:J

    goto/16 :goto_0

    .line 5639
    :sswitch_12
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5640
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tapjoy/internal/hz$z;->i:J

    goto/16 :goto_0

    .line 5644
    :sswitch_13
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5645
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tapjoy/internal/hz$z;->j:J

    goto/16 :goto_0

    .line 5649
    :sswitch_14
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5650
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5651
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5655
    :sswitch_15
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 17328
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 5656
    iput-wide v6, p0, Lcom/tapjoy/internal/hz$z;->l:D

    goto/16 :goto_0

    .line 5660
    :sswitch_16
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 18328
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 5661
    iput-wide v6, p0, Lcom/tapjoy/internal/hz$z;->n:D

    goto/16 :goto_0

    .line 5665
    :sswitch_17
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5666
    iget v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5667
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5671
    :sswitch_18
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5672
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->o:Z

    goto/16 :goto_0

    .line 5676
    :sswitch_19
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v6, 0x800000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    .line 5677
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->s:Z

    goto/16 :goto_0

    .line 5681
    :sswitch_1a
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 5682
    and-int v6, v0, v8

    if-eq v6, v8, :cond_3

    .line 5683
    new-instance v6, Lcom/tapjoy/internal/ds;

    invoke-direct {v6}, Lcom/tapjoy/internal/ds;-><init>()V

    iput-object v6, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 5684
    or-int/2addr v0, v8

    .line 5686
    :cond_3
    iget-object v6, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v6, v1}, Lcom/tapjoy/internal/dt;->a(Lcom/tapjoy/internal/dl;)V
    :try_end_7
    .catch Lcom/tapjoy/internal/dr; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 5697
    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-ne v1, v9, :cond_5

    .line 5698
    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    .line 5700
    :cond_5
    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    .line 5701
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v0}, Lcom/tapjoy/internal/dt;->b()Lcom/tapjoy/internal/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 5704
    :cond_6
    :try_start_8
    invoke-virtual {v5}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 5708
    invoke-virtual {v4}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    .line 5709
    :goto_6
    return-void

    .line 5708
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    throw v0

    .line 5693
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 5692
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_5

    .line 5532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa9 -> :sswitch_15
        0xb1 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;B)V
    .locals 0

    .prologue
    .line 5496
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hz$z;-><init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5502
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 6424
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$z;->F:B

    .line 6524
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->G:I

    .line 9123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 5503
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    .line 5504
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 5496
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$z;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method public static N()Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 6971
    invoke-static {}, Lcom/tapjoy/internal/hz$z$a;->z()Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    return-object v0
.end method

.method private O()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 5774
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;

    .line 5775
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5776
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 5779
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;

    .line 5782
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private P()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 5941
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    .line 5942
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5943
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 5946
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    .line 5949
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private Q()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 6043
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    .line 6044
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6045
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6048
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    .line 6051
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private R()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 6100
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    .line 6101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6102
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6105
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    .line 6108
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private S()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 6172
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    .line 6173
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6174
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6177
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    .line 6180
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private T()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 6214
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    .line 6215
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6216
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6219
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    .line 6222
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private U()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 6256
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    .line 6257
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6258
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6261
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    .line 6264
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private V()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 6298
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    .line 6299
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6300
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6303
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    .line 6306
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private W()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 6340
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    .line 6341
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6342
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6345
    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    .line 6348
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private X()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 6397
    iput-wide v2, p0, Lcom/tapjoy/internal/hz$z;->c:J

    .line 6398
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;

    .line 6399
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->d:I

    .line 6400
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->e:I

    .line 6401
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    .line 6402
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->g:I

    .line 6403
    iput-wide v2, p0, Lcom/tapjoy/internal/hz$z;->h:J

    .line 6404
    iput-wide v2, p0, Lcom/tapjoy/internal/hz$z;->i:J

    .line 6405
    iput-wide v2, p0, Lcom/tapjoy/internal/hz$z;->j:J

    .line 6406
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    .line 6407
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->k:I

    .line 6408
    iput-wide v4, p0, Lcom/tapjoy/internal/hz$z;->l:D

    .line 6409
    iput-wide v2, p0, Lcom/tapjoy/internal/hz$z;->m:J

    .line 6410
    iput-wide v4, p0, Lcom/tapjoy/internal/hz$z;->n:D

    .line 6411
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    .line 6412
    iput-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->o:Z

    .line 6413
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    .line 6414
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->p:I

    .line 6415
    iput v1, p0, Lcom/tapjoy/internal/hz$z;->q:I

    .line 6416
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    .line 6417
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    .line 6418
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    .line 6419
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    .line 6420
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    .line 6421
    sget-object v0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dt;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 6422
    iput-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->s:Z

    .line 6423
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$z;D)D
    .locals 1

    .prologue
    .line 5496
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z;->l:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$z;I)I
    .locals 0

    .prologue
    .line 5496
    iput p1, p0, Lcom/tapjoy/internal/hz$z;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$z;J)J
    .locals 1

    .prologue
    .line 5496
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$z;Lcom/tapjoy/internal/dt;)Lcom/tapjoy/internal/dt;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    return-object p1
.end method

.method public static a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 43971
    invoke-static {}, Lcom/tapjoy/internal/hz$z$a;->z()Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    .line 6974
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hz$z$a;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$z;Z)Z
    .locals 0

    .prologue
    .line 5496
    iput-boolean p1, p0, Lcom/tapjoy/internal/hz$z;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$z;D)D
    .locals 1

    .prologue
    .line 5496
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z;->n:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$z;I)I
    .locals 0

    .prologue
    .line 5496
    iput p1, p0, Lcom/tapjoy/internal/hz$z;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$z;J)J
    .locals 1

    .prologue
    .line 5496
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$z;Z)Z
    .locals 0

    .prologue
    .line 5496
    iput-boolean p1, p0, Lcom/tapjoy/internal/hz$z;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$z;I)I
    .locals 0

    .prologue
    .line 5496
    iput p1, p0, Lcom/tapjoy/internal/hz$z;->g:I

    return p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$z;J)J
    .locals 1

    .prologue
    .line 5496
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$z;I)I
    .locals 0

    .prologue
    .line 5496
    iput p1, p0, Lcom/tapjoy/internal/hz$z;->k:I

    return p1
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$z;J)J
    .locals 1

    .prologue
    .line 5496
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z;->j:J

    return-wide p1
.end method

.method public static d()Lcom/tapjoy/internal/hz$z;
    .locals 1

    .prologue
    .line 5509
    sget-object v0, Lcom/tapjoy/internal/hz$z;->t:Lcom/tapjoy/internal/hz$z;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$z;I)I
    .locals 0

    .prologue
    .line 5496
    iput p1, p0, Lcom/tapjoy/internal/hz$z;->p:I

    return p1
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$z;J)J
    .locals 1

    .prologue
    .line 5496
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z;->m:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/tapjoy/internal/hz$z;I)I
    .locals 0

    .prologue
    .line 5496
    iput p1, p0, Lcom/tapjoy/internal/hz$z;->q:I

    return p1
.end method

.method static synthetic f(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/tapjoy/internal/hz$z;I)I
    .locals 0

    .prologue
    .line 5496
    iput p1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    return p1
.end method

.method static synthetic g(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5496
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/dt;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    return-object v0
.end method

.method static synthetic m(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 5496
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 6133
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 6148
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6154
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    .line 6155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6156
    check-cast v0, Ljava/lang/String;

    .line 6164
    :goto_0
    return-object v0

    .line 6158
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 6160
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 6161
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6162
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->A:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6164
    goto :goto_0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 6190
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6196
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    .line 6197
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6198
    check-cast v0, Ljava/lang/String;

    .line 6206
    :goto_0
    return-object v0

    .line 6200
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 6202
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 6203
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6204
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->B:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6206
    goto :goto_0
.end method

.method public final F()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 6232
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6238
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    .line 6239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6240
    check-cast v0, Ljava/lang/String;

    .line 6248
    :goto_0
    return-object v0

    .line 6242
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 6244
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 6245
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6246
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->C:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6248
    goto :goto_0
.end method

.method public final H()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 6274
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6280
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    .line 6281
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6282
    check-cast v0, Ljava/lang/String;

    .line 6290
    :goto_0
    return-object v0

    .line 6284
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 6286
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 6287
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6288
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->D:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6290
    goto :goto_0
.end method

.method public final J()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 6316
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6322
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    .line 6323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6324
    check-cast v0, Ljava/lang/String;

    .line 6332
    :goto_0
    return-object v0

    .line 6326
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 6328
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 6329
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6330
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->E:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6332
    goto :goto_0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 6365
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v0}, Lcom/tapjoy/internal/dt;->size()I

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 6387
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6442
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->b()I

    .line 6443
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    .line 6444
    iget-wide v0, p0, Lcom/tapjoy/internal/hz$z;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 6446
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 6447
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->O()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6449
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    .line 6450
    const/4 v0, 0x3

    iget v1, p0, Lcom/tapjoy/internal/hz$z;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 6452
    :cond_2
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 6453
    iget-wide v0, p0, Lcom/tapjoy/internal/hz$z;->m:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 6455
    :cond_3
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_4

    .line 6456
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->R()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6458
    :cond_4
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_5

    .line 6459
    const/4 v0, 0x6

    iget v1, p0, Lcom/tapjoy/internal/hz$z;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 6461
    :cond_5
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_6

    .line 6462
    const/4 v0, 0x7

    iget v1, p0, Lcom/tapjoy/internal/hz$z;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 6464
    :cond_6
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_7

    .line 6465
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->S()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6467
    :cond_7
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_8

    .line 6468
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->T()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6470
    :cond_8
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_9

    .line 6471
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->U()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6473
    :cond_9
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_a

    .line 6474
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->V()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6476
    :cond_a
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_b

    .line 6477
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->W()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6479
    :cond_b
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_c

    .line 6480
    const/16 v0, 0xd

    iget v1, p0, Lcom/tapjoy/internal/hz$z;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 6482
    :cond_c
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_d

    .line 6483
    const/16 v0, 0xe

    iget v1, p0, Lcom/tapjoy/internal/hz$z;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(II)V

    :cond_d
    move v1, v2

    .line 6485
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 6486
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dv;

    invoke-virtual {p1, v3, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dv;)V

    .line 6485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6488
    :cond_e
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    .line 6489
    const/16 v0, 0x10

    iget v1, p0, Lcom/tapjoy/internal/hz$z;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 6491
    :cond_f
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    .line 6492
    const/16 v0, 0x11

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->h:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 6494
    :cond_10
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_11

    .line 6495
    const/16 v0, 0x12

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->i:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 6497
    :cond_11
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    .line 6498
    const/16 v0, 0x13

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->j:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 6500
    :cond_12
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_13

    .line 6501
    const/16 v0, 0x14

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->P()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6503
    :cond_13
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_14

    .line 6504
    const/16 v0, 0x15

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->l:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/tapjoy/internal/dn;->a(ID)V

    .line 6506
    :cond_14
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_15

    .line 6507
    const/16 v0, 0x16

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->n:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/tapjoy/internal/dn;->a(ID)V

    .line 6509
    :cond_15
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_16

    .line 6510
    const/16 v0, 0x17

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->Q()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6512
    :cond_16
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_17

    .line 6513
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(IZ)V

    .line 6515
    :cond_17
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_18

    .line 6516
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(IZ)V

    .line 6518
    :cond_18
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v0}, Lcom/tapjoy/internal/dt;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 6519
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/dt;->a(I)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 6518
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6521
    :cond_19
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 6522
    return-void
.end method

.method public final b()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6526
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->G:I

    .line 6527
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6641
    :goto_0
    return v0

    .line 6530
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1a

    .line 6531
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->c:J

    invoke-static {v4, v2, v3}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6534
    :goto_1
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 6535
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->O()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6538
    :cond_1
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2

    .line 6539
    const/4 v2, 0x3

    iget v3, p0, Lcom/tapjoy/internal/hz$z;->k:I

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6542
    :cond_2
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3

    .line 6543
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->m:J

    invoke-static {v6, v2, v3}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6546
    :cond_3
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_4

    .line 6547
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->R()Lcom/tapjoy/internal/dl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6550
    :cond_4
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_5

    .line 6551
    const/4 v2, 0x6

    iget v3, p0, Lcom/tapjoy/internal/hz$z;->p:I

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6554
    :cond_5
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_6

    .line 6555
    const/4 v2, 0x7

    iget v3, p0, Lcom/tapjoy/internal/hz$z;->q:I

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6558
    :cond_6
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_7

    .line 6559
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->S()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6562
    :cond_7
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_8

    .line 6563
    const/16 v2, 0x9

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->T()Lcom/tapjoy/internal/dl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6566
    :cond_8
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_9

    .line 6567
    const/16 v2, 0xa

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->U()Lcom/tapjoy/internal/dl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6570
    :cond_9
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    const/high16 v3, 0x200000

    if-ne v2, v3, :cond_a

    .line 6571
    const/16 v2, 0xb

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->V()Lcom/tapjoy/internal/dl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6574
    :cond_a
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_b

    .line 6575
    const/16 v2, 0xc

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->W()Lcom/tapjoy/internal/dl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6578
    :cond_b
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_c

    .line 6579
    const/16 v2, 0xd

    iget v3, p0, Lcom/tapjoy/internal/hz$z;->d:I

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6582
    :cond_c
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_d

    .line 6583
    const/16 v2, 0xe

    iget v3, p0, Lcom/tapjoy/internal/hz$z;->e:I

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    move v2, v1

    move v3, v0

    .line 6586
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 6587
    const/16 v4, 0xf

    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dv;

    invoke-static {v4, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dv;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6586
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 6590
    :cond_e
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_f

    .line 6591
    const/16 v0, 0x10

    iget v2, p0, Lcom/tapjoy/internal/hz$z;->g:I

    invoke-static {v0, v2}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 6594
    :cond_f
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_10

    .line 6595
    const/16 v0, 0x11

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->h:J

    invoke-static {v0, v4, v5}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 6598
    :cond_10
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_11

    .line 6599
    const/16 v0, 0x12

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->i:J

    invoke-static {v0, v4, v5}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 6602
    :cond_11
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_12

    .line 6603
    const/16 v0, 0x13

    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->j:J

    invoke-static {v0, v4, v5}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 6606
    :cond_12
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_13

    .line 6607
    const/16 v0, 0x14

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->P()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6610
    :cond_13
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_14

    .line 6611
    const/16 v0, 0x15

    .line 21528
    invoke-static {v0}, Lcom/tapjoy/internal/dn;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6611
    add-int/2addr v3, v0

    .line 6614
    :cond_14
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_15

    .line 6615
    const/16 v0, 0x16

    .line 22528
    invoke-static {v0}, Lcom/tapjoy/internal/dn;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6615
    add-int/2addr v3, v0

    .line 6618
    :cond_15
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_16

    .line 6619
    const/16 v0, 0x17

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z;->Q()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6622
    :cond_16
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_17

    .line 6623
    const/16 v0, 0x18

    .line 22587
    invoke-static {v0}, Lcom/tapjoy/internal/dn;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6623
    add-int/2addr v3, v0

    .line 6626
    :cond_17
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_18

    .line 6627
    const/16 v0, 0x19

    .line 23587
    invoke-static {v0}, Lcom/tapjoy/internal/dn;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6627
    add-int/2addr v3, v0

    :cond_18
    move v0, v1

    .line 6632
    :goto_3
    iget-object v2, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v2}, Lcom/tapjoy/internal/dt;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 6633
    iget-object v2, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    invoke-interface {v2, v1}, Lcom/tapjoy/internal/dt;->a(I)Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/dn;->b(Lcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6632
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6636
    :cond_19
    add-int/2addr v0, v3

    .line 24359
    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 6637
    invoke-interface {v1}, Lcom/tapjoy/internal/dy;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 6639
    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6640
    iput v0, p0, Lcom/tapjoy/internal/hz$z;->G:I

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6426
    iget-byte v0, p0, Lcom/tapjoy/internal/hz$z;->F:B

    .line 6427
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 6437
    :cond_0
    :goto_0
    return v2

    .line 6428
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 6430
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->j()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20841
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$t;

    .line 6431
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6432
    iput-byte v2, p0, Lcom/tapjoy/internal/hz$z;->F:B

    goto :goto_0

    .line 6430
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6436
    :cond_3
    iput-byte v3, p0, Lcom/tapjoy/internal/hz$z;->F:B

    move v2, v3

    .line 6437
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5735
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6653
    if-ne p1, p0, :cond_1

    .line 6790
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 6656
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$z;

    if-nez v0, :cond_2

    .line 6657
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6659
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$z;

    .line 6662
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->e()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 6663
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6664
    if-eqz v0, :cond_1c

    .line 24741
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->c:J

    .line 25741
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$z;->c:J

    .line 6664
    cmp-long v0, v4, v6

    if-nez v0, :cond_1c

    move v0, v1

    .line 6667
    :cond_3
    :goto_2
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->f()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 6668
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6669
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 6672
    :cond_4
    :goto_4
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->h()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 6673
    :goto_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6674
    if-eqz v0, :cond_20

    .line 25798
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->d:I

    .line 26798
    iget v3, p1, Lcom/tapjoy/internal/hz$z;->d:I

    .line 6674
    if-ne v0, v3, :cond_20

    move v0, v1

    .line 6677
    :cond_5
    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->i()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 6678
    :goto_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6679
    if-eqz v0, :cond_22

    .line 26813
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->e:I

    .line 27813
    iget v3, p1, Lcom/tapjoy/internal/hz$z;->e:I

    .line 6679
    if-ne v0, v3, :cond_22

    move v0, v1

    .line 6682
    :cond_6
    :goto_8
    if-eqz v0, :cond_23

    .line 27822
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    .line 28822
    iget-object v3, p1, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    .line 6682
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 6684
    :goto_9
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->k()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 6685
    :goto_a
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6686
    if-eqz v0, :cond_25

    .line 28863
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->g:I

    .line 29863
    iget v3, p1, Lcom/tapjoy/internal/hz$z;->g:I

    .line 6686
    if-ne v0, v3, :cond_25

    move v0, v1

    .line 6689
    :cond_7
    :goto_b
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->l()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 6690
    :goto_c
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6691
    if-eqz v0, :cond_27

    .line 29878
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->h:J

    .line 30878
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$z;->h:J

    .line 6691
    cmp-long v0, v4, v6

    if-nez v0, :cond_27

    move v0, v1

    .line 6694
    :cond_8
    :goto_d
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->m()Z

    move-result v3

    if-ne v0, v3, :cond_28

    move v0, v1

    .line 6695
    :goto_e
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6696
    if-eqz v0, :cond_29

    .line 30893
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->i:J

    .line 31893
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$z;->i:J

    .line 6696
    cmp-long v0, v4, v6

    if-nez v0, :cond_29

    move v0, v1

    .line 6699
    :cond_9
    :goto_f
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->n()Z

    move-result v3

    if-ne v0, v3, :cond_2a

    move v0, v1

    .line 6700
    :goto_10
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6701
    if-eqz v0, :cond_2b

    .line 31908
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->j:J

    .line 32908
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$z;->j:J

    .line 6701
    cmp-long v0, v4, v6

    if-nez v0, :cond_2b

    move v0, v1

    .line 6704
    :cond_a
    :goto_11
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->o()Z

    move-result v3

    if-ne v0, v3, :cond_2c

    move v0, v1

    .line 6705
    :goto_12
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->o()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6706
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 6709
    :cond_b
    :goto_13
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->q()Z

    move-result v3

    if-ne v0, v3, :cond_2e

    move v0, v1

    .line 6710
    :goto_14
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->q()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6711
    if-eqz v0, :cond_2f

    .line 32965
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->k:I

    .line 33965
    iget v3, p1, Lcom/tapjoy/internal/hz$z;->k:I

    .line 6711
    if-ne v0, v3, :cond_2f

    move v0, v1

    .line 6714
    :cond_c
    :goto_15
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->r()Z

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 6715
    :goto_16
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->r()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 6716
    if-eqz v0, :cond_31

    .line 33980
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->l:D

    .line 6716
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 34980
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$z;->l:D

    .line 6716
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_31

    move v0, v1

    .line 6721
    :cond_d
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->s()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->s()Z

    move-result v3

    if-ne v0, v3, :cond_32

    move v0, v1

    .line 6722
    :goto_18
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6723
    if-eqz v0, :cond_33

    .line 34995
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->m:J

    .line 35995
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$z;->m:J

    .line 6723
    cmp-long v0, v4, v6

    if-nez v0, :cond_33

    move v0, v1

    .line 6726
    :cond_e
    :goto_19
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->t()Z

    move-result v3

    if-ne v0, v3, :cond_34

    move v0, v1

    .line 6727
    :goto_1a
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6728
    if-eqz v0, :cond_35

    .line 36010
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z;->n:D

    .line 6728
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 37010
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$z;->n:D

    .line 6728
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_35

    move v0, v1

    .line 6733
    :cond_f
    :goto_1b
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->u()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->u()Z

    move-result v3

    if-ne v0, v3, :cond_36

    move v0, v1

    .line 6734
    :goto_1c
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->u()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 6735
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    .line 6738
    :cond_10
    :goto_1d
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->w()Z

    move-result v3

    if-ne v0, v3, :cond_38

    move v0, v1

    .line 6739
    :goto_1e
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6740
    if-eqz v0, :cond_39

    .line 37067
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz$z;->o:Z

    .line 38067
    iget-boolean v3, p1, Lcom/tapjoy/internal/hz$z;->o:Z

    .line 6740
    if-ne v0, v3, :cond_39

    move v0, v1

    .line 6743
    :cond_11
    :goto_1f
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->x()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->x()Z

    move-result v3

    if-ne v0, v3, :cond_3a

    move v0, v1

    .line 6744
    :goto_20
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->x()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 6745
    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    .line 6748
    :cond_12
    :goto_21
    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->z()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->z()Z

    move-result v3

    if-ne v0, v3, :cond_3c

    move v0, v1

    .line 6749
    :goto_22
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->z()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6750
    if-eqz v0, :cond_3d

    .line 38124
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->p:I

    .line 39124
    iget v3, p1, Lcom/tapjoy/internal/hz$z;->p:I

    .line 6750
    if-ne v0, v3, :cond_3d

    move v0, v1

    .line 6753
    :cond_13
    :goto_23
    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->A()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->A()Z

    move-result v3

    if-ne v0, v3, :cond_3e

    move v0, v1

    .line 6754
    :goto_24
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->A()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 6755
    if-eqz v0, :cond_3f

    .line 39139
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->q:I

    .line 40139
    iget v3, p1, Lcom/tapjoy/internal/hz$z;->q:I

    .line 6755
    if-ne v0, v3, :cond_3f

    move v0, v1

    .line 6758
    :cond_14
    :goto_25
    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->B()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->B()Z

    move-result v3

    if-ne v0, v3, :cond_40

    move v0, v1

    .line 6759
    :goto_26
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->B()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 6760
    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move v0, v1

    .line 6763
    :cond_15
    :goto_27
    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->D()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->D()Z

    move-result v3

    if-ne v0, v3, :cond_42

    move v0, v1

    .line 6764
    :goto_28
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->D()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 6765
    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v1

    .line 6768
    :cond_16
    :goto_29
    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->F()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->F()Z

    move-result v3

    if-ne v0, v3, :cond_44

    move v0, v1

    .line 6769
    :goto_2a
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->F()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 6770
    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v1

    .line 6773
    :cond_17
    :goto_2b
    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->H()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->H()Z

    move-result v3

    if-ne v0, v3, :cond_46

    move v0, v1

    .line 6774
    :goto_2c
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->H()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 6775
    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    move v0, v1

    .line 6778
    :cond_18
    :goto_2d
    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->J()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->J()Z

    move-result v3

    if-ne v0, v3, :cond_48

    move v0, v1

    .line 6779
    :goto_2e
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->J()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 6780
    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v1

    .line 6783
    :cond_19
    :goto_2f
    if-eqz v0, :cond_4a

    .line 40359
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 41359
    iget-object v3, p1, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 6783
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v1

    .line 6785
    :goto_30
    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->M()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->M()Z

    move-result v3

    if-ne v0, v3, :cond_4b

    move v0, v1

    .line 6786
    :goto_31
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->M()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 6787
    if-eqz v0, :cond_1a

    .line 41393
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz$z;->s:Z

    .line 42393
    iget-boolean v3, p1, Lcom/tapjoy/internal/hz$z;->s:Z

    .line 6787
    if-eq v0, v3, :cond_0

    :cond_1a
    move v1, v2

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    .line 6662
    goto/16 :goto_1

    :cond_1c
    move v0, v2

    .line 6664
    goto/16 :goto_2

    :cond_1d
    move v0, v2

    .line 6667
    goto/16 :goto_3

    :cond_1e
    move v0, v2

    .line 6669
    goto/16 :goto_4

    :cond_1f
    move v0, v2

    .line 6672
    goto/16 :goto_5

    :cond_20
    move v0, v2

    .line 6674
    goto/16 :goto_6

    :cond_21
    move v0, v2

    .line 6677
    goto/16 :goto_7

    :cond_22
    move v0, v2

    .line 6679
    goto/16 :goto_8

    :cond_23
    move v0, v2

    .line 6682
    goto/16 :goto_9

    :cond_24
    move v0, v2

    .line 6684
    goto/16 :goto_a

    :cond_25
    move v0, v2

    .line 6686
    goto/16 :goto_b

    :cond_26
    move v0, v2

    .line 6689
    goto/16 :goto_c

    :cond_27
    move v0, v2

    .line 6691
    goto/16 :goto_d

    :cond_28
    move v0, v2

    .line 6694
    goto/16 :goto_e

    :cond_29
    move v0, v2

    .line 6696
    goto/16 :goto_f

    :cond_2a
    move v0, v2

    .line 6699
    goto/16 :goto_10

    :cond_2b
    move v0, v2

    .line 6701
    goto/16 :goto_11

    :cond_2c
    move v0, v2

    .line 6704
    goto/16 :goto_12

    :cond_2d
    move v0, v2

    .line 6706
    goto/16 :goto_13

    :cond_2e
    move v0, v2

    .line 6709
    goto/16 :goto_14

    :cond_2f
    move v0, v2

    .line 6711
    goto/16 :goto_15

    :cond_30
    move v0, v2

    .line 6714
    goto/16 :goto_16

    :cond_31
    move v0, v2

    .line 6716
    goto/16 :goto_17

    :cond_32
    move v0, v2

    .line 6721
    goto/16 :goto_18

    :cond_33
    move v0, v2

    .line 6723
    goto/16 :goto_19

    :cond_34
    move v0, v2

    .line 6726
    goto/16 :goto_1a

    :cond_35
    move v0, v2

    .line 6728
    goto/16 :goto_1b

    :cond_36
    move v0, v2

    .line 6733
    goto/16 :goto_1c

    :cond_37
    move v0, v2

    .line 6735
    goto/16 :goto_1d

    :cond_38
    move v0, v2

    .line 6738
    goto/16 :goto_1e

    :cond_39
    move v0, v2

    .line 6740
    goto/16 :goto_1f

    :cond_3a
    move v0, v2

    .line 6743
    goto/16 :goto_20

    :cond_3b
    move v0, v2

    .line 6745
    goto/16 :goto_21

    :cond_3c
    move v0, v2

    .line 6748
    goto/16 :goto_22

    :cond_3d
    move v0, v2

    .line 6750
    goto/16 :goto_23

    :cond_3e
    move v0, v2

    .line 6753
    goto/16 :goto_24

    :cond_3f
    move v0, v2

    .line 6755
    goto/16 :goto_25

    :cond_40
    move v0, v2

    .line 6758
    goto/16 :goto_26

    :cond_41
    move v0, v2

    .line 6760
    goto/16 :goto_27

    :cond_42
    move v0, v2

    .line 6763
    goto/16 :goto_28

    :cond_43
    move v0, v2

    .line 6765
    goto/16 :goto_29

    :cond_44
    move v0, v2

    .line 6768
    goto/16 :goto_2a

    :cond_45
    move v0, v2

    .line 6770
    goto/16 :goto_2b

    :cond_46
    move v0, v2

    .line 6773
    goto/16 :goto_2c

    :cond_47
    move v0, v2

    .line 6775
    goto/16 :goto_2d

    :cond_48
    move v0, v2

    .line 6778
    goto/16 :goto_2e

    :cond_49
    move v0, v2

    .line 6780
    goto/16 :goto_2f

    :cond_4a
    move v0, v2

    .line 6783
    goto/16 :goto_30

    :cond_4b
    move v0, v2

    .line 6785
    goto/16 :goto_31

    :cond_4c
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 5750
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5756
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;

    .line 5757
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5758
    check-cast v0, Ljava/lang/String;

    .line 5766
    :goto_0
    return-object v0

    .line 5760
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 5762
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 5763
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5764
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->w:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5766
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 5792
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 6795
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->a:I

    if-eqz v0, :cond_0

    .line 6796
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->a:I

    .line 6915
    :goto_0
    return v0

    .line 6799
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6800
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6801
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6802
    mul-int/lit8 v0, v0, 0x35

    .line 42741
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->c:J

    .line 6802
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6805
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6806
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6807
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6809
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6810
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 6811
    mul-int/lit8 v0, v0, 0x35

    .line 42798
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->d:I

    .line 6811
    add-int/2addr v0, v1

    .line 6813
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6814
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 6815
    mul-int/lit8 v0, v0, 0x35

    .line 42813
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->e:I

    .line 6815
    add-int/2addr v0, v1

    .line 6817
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->j()I

    move-result v1

    if-lez v1, :cond_5

    .line 6818
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 6819
    mul-int/lit8 v0, v0, 0x35

    .line 42822
    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    .line 6819
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6821
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6822
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 6823
    mul-int/lit8 v0, v0, 0x35

    .line 42863
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->g:I

    .line 6823
    add-int/2addr v0, v1

    .line 6825
    :cond_6
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6826
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 6827
    mul-int/lit8 v0, v0, 0x35

    .line 42878
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->h:J

    .line 6827
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6830
    :cond_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6831
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 6832
    mul-int/lit8 v0, v0, 0x35

    .line 42893
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->i:J

    .line 6832
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6835
    :cond_8
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6836
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 6837
    mul-int/lit8 v0, v0, 0x35

    .line 42908
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->j:J

    .line 6837
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6840
    :cond_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6841
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 6842
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6844
    :cond_a
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6845
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6846
    mul-int/lit8 v0, v0, 0x35

    .line 42965
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->k:I

    .line 6846
    add-int/2addr v0, v1

    .line 6848
    :cond_b
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6849
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 6850
    mul-int/lit8 v0, v0, 0x35

    .line 42980
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->l:D

    .line 6850
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6853
    :cond_c
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6854
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 6855
    mul-int/lit8 v0, v0, 0x35

    .line 42995
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->m:J

    .line 6855
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6858
    :cond_d
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6859
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 6860
    mul-int/lit8 v0, v0, 0x35

    .line 43010
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->n:D

    .line 6860
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 6863
    :cond_e
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6864
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 6865
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6867
    :cond_f
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6868
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 6869
    mul-int/lit8 v0, v0, 0x35

    .line 43067
    iget-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->o:Z

    .line 6869
    invoke-static {v1}, Lcom/tapjoy/internal/dq;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 6872
    :cond_10
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->x()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6873
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 6874
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6876
    :cond_11
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6877
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 6878
    mul-int/lit8 v0, v0, 0x35

    .line 43124
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->p:I

    .line 6878
    add-int/2addr v0, v1

    .line 6880
    :cond_12
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->A()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6881
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 6882
    mul-int/lit8 v0, v0, 0x35

    .line 43139
    iget v1, p0, Lcom/tapjoy/internal/hz$z;->q:I

    .line 6882
    add-int/2addr v0, v1

    .line 6884
    :cond_13
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6885
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 6886
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6888
    :cond_14
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->D()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6889
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 6890
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6892
    :cond_15
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->F()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 6893
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 6894
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6896
    :cond_16
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->H()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6897
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 6898
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6900
    :cond_17
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6901
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 6902
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6904
    :cond_18
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->L()I

    move-result v1

    if-lez v1, :cond_19

    .line 6905
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 6906
    mul-int/lit8 v0, v0, 0x35

    .line 43359
    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 6906
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6908
    :cond_19
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->M()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 6909
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 6910
    mul-int/lit8 v0, v0, 0x35

    .line 43393
    iget-boolean v1, p0, Lcom/tapjoy/internal/hz$z;->s:Z

    .line 6910
    invoke-static {v1}, Lcom/tapjoy/internal/dq;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 6913
    :cond_1a
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$z;->u:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6914
    iput v0, p0, Lcom/tapjoy/internal/hz$z;->a:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 5807
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 5835
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 5857
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 5872
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 5887
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 5902
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 5917
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5923
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    .line 5924
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5925
    check-cast v0, Ljava/lang/String;

    .line 5933
    :goto_0
    return-object v0

    .line 5927
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 5929
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 5930
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5931
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->x:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5933
    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 5959
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 5974
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 5989
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 6004
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 6019
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6025
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    .line 6026
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6027
    check-cast v0, Ljava/lang/String;

    .line 6035
    :goto_0
    return-object v0

    .line 6029
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 6031
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 6032
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6033
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->y:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6035
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 6061
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 6076
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6082
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    .line 6083
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6084
    check-cast v0, Ljava/lang/String;

    .line 6092
    :goto_0
    return-object v0

    .line 6086
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 6088
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 6089
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6090
    iput-object v1, p0, Lcom/tapjoy/internal/hz$z;->z:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6092
    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 6118
    iget v0, p0, Lcom/tapjoy/internal/hz$z;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
