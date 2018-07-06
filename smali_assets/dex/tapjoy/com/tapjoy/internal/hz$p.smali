.class public final Lcom/tapjoy/internal/hz$p;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$p$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final c:Lcom/tapjoy/internal/hz$p;


# instance fields
.field private final d:Lcom/tapjoy/internal/dl;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13659
    new-instance v0, Lcom/tapjoy/internal/hz$p$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$p$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$p;->b:Lcom/tapjoy/internal/dx;

    .line 14318
    new-instance v0, Lcom/tapjoy/internal/hz$p;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$p;-><init>()V

    .line 14319
    sput-object v0, Lcom/tapjoy/internal/hz$p;->c:Lcom/tapjoy/internal/hz$p;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$p;->o()V

    .line 14320
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13585
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 13806
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$p;->i:B

    .line 13831
    iput v0, p0, Lcom/tapjoy/internal/hz$p;->j:I

    .line 13585
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 13600
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 13806
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$p;->i:B

    .line 13831
    iput v0, p0, Lcom/tapjoy/internal/hz$p;->j:I

    .line 13601
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p;->o()V

    .line 13603
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v2

    .line 16097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v3

    .line 13609
    const/4 v0, 0x0

    .line 13610
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 13611
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v4

    .line 13612
    sparse-switch v4, :sswitch_data_0

    .line 17073
    invoke-virtual {p1, v4, v3}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v4

    .line 13617
    if-nez v4, :cond_0

    move v0, v1

    .line 13619
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 13615
    goto :goto_0

    .line 13624
    :sswitch_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 13625
    iget v5, p0, Lcom/tapjoy/internal/hz$p;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tapjoy/internal/hz$p;->e:I

    .line 13626
    iput-object v4, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13644
    :catch_0
    move-exception v0

    .line 18057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 13644
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13649
    :catchall_0
    move-exception v0

    .line 13650
    :try_start_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13654
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    .line 13656
    :goto_1
    throw v0

    .line 13630
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 13631
    iget v5, p0, Lcom/tapjoy/internal/hz$p;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/tapjoy/internal/hz$p;->e:I

    .line 13632
    iput-object v4, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 13645
    :catch_1
    move-exception v0

    .line 13646
    :try_start_4
    new-instance v1, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 19057
    iput-object p0, v1, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 13646
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13636
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 13637
    iget v5, p0, Lcom/tapjoy/internal/hz$p;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/tapjoy/internal/hz$p;->e:I

    .line 13638
    iput-object v4, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/tapjoy/internal/dr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 13650
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13654
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    .line 13655
    :goto_2
    return-void

    .line 13654
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    throw v0

    .line 13612
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;B)V
    .locals 0

    .prologue
    .line 13576
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$p;-><init>(Lcom/tapjoy/internal/dm;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 13582
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 13806
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$p;->i:B

    .line 13831
    iput v1, p0, Lcom/tapjoy/internal/hz$p;->j:I

    .line 15123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 13583
    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    .line 13584
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 13576
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$p;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$p;I)I
    .locals 0

    .prologue
    .line 13576
    iput p1, p0, Lcom/tapjoy/internal/hz$p;->e:I

    return p1
.end method

.method public static a(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/hz$p$a;
    .locals 1

    .prologue
    .line 19967
    invoke-static {}, Lcom/tapjoy/internal/hz$p$a;->f()Lcom/tapjoy/internal/hz$p$a;

    move-result-object v0

    .line 13970
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hz$p$a;->a(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/hz$p$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13576
    iput-object p1, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$p;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13576
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13576
    iput-object p1, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$p;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13576
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13576
    iput-object p1, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/tapjoy/internal/hz$p;
    .locals 1

    .prologue
    .line 13589
    sget-object v0, Lcom/tapjoy/internal/hz$p;->c:Lcom/tapjoy/internal/hz$p;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$p;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13576
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 13576
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method public static k()Lcom/tapjoy/internal/hz$p$a;
    .locals 1

    .prologue
    .line 13967
    invoke-static {}, Lcom/tapjoy/internal/hz$p$a;->f()Lcom/tapjoy/internal/hz$p$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 13705
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;

    .line 13706
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13707
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 13710
    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;

    .line 13713
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private m()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 13747
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;

    .line 13748
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13749
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 13752
    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;

    .line 13755
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private n()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 13789
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;

    .line 13790
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13791
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 13794
    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;

    .line 13797
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 13802
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;

    .line 13803
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;

    .line 13804
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;

    .line 13805
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13818
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->b()I

    .line 13819
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13820
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p;->l()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 13822
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13823
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p;->m()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 13825
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13826
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p;->n()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 13828
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 13829
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13833
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->j:I

    .line 13834
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13851
    :goto_0
    return v0

    .line 13836
    :cond_0
    const/4 v0, 0x0

    .line 13837
    iget v1, p0, Lcom/tapjoy/internal/hz$p;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13838
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p;->l()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13841
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/hz$p;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 13842
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p;->m()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13845
    :cond_2
    iget v1, p0, Lcom/tapjoy/internal/hz$p;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 13846
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p;->n()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13849
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13850
    iput v0, p0, Lcom/tapjoy/internal/hz$p;->j:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13808
    iget-byte v1, p0, Lcom/tapjoy/internal/hz$p;->i:B

    .line 13809
    if-ne v1, v0, :cond_0

    .line 13813
    :goto_0
    return v0

    .line 13810
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13812
    :cond_1
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$p;->i:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13681
    iget v1, p0, Lcom/tapjoy/internal/hz$p;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13863
    if-ne p1, p0, :cond_1

    .line 13887
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 13866
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$p;

    if-nez v0, :cond_2

    .line 13867
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 13869
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$p;

    .line 13872
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->e()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 13873
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13874
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 13877
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->g()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 13878
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13879
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 13882
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->i()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 13883
    :goto_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13884
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 13872
    goto :goto_1

    :cond_7
    move v0, v2

    .line 13874
    goto :goto_2

    :cond_8
    move v0, v2

    .line 13877
    goto :goto_3

    :cond_9
    move v0, v2

    .line 13879
    goto :goto_4

    :cond_a
    move v0, v2

    .line 13882
    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13687
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;

    .line 13688
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13689
    check-cast v0, Ljava/lang/String;

    .line 13697
    :goto_0
    return-object v0

    .line 13691
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 13693
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 13694
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13695
    iput-object v1, p0, Lcom/tapjoy/internal/hz$p;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13697
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 13723
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->e:I

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

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13729
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;

    .line 13730
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13731
    check-cast v0, Ljava/lang/String;

    .line 13739
    :goto_0
    return-object v0

    .line 13733
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 13735
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 13736
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13737
    iput-object v1, p0, Lcom/tapjoy/internal/hz$p;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13739
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13892
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->a:I

    if-eqz v0, :cond_0

    .line 13893
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->a:I

    .line 13911
    :goto_0
    return v0

    .line 13896
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13897
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13898
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13899
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13901
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13902
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 13903
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13905
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13906
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 13907
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13909
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$p;->d:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13910
    iput v0, p0, Lcom/tapjoy/internal/hz$p;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 13765
    iget v0, p0, Lcom/tapjoy/internal/hz$p;->e:I

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

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13771
    iget-object v0, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;

    .line 13772
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13773
    check-cast v0, Ljava/lang/String;

    .line 13781
    :goto_0
    return-object v0

    .line 13775
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 13777
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 13778
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13779
    iput-object v1, p0, Lcom/tapjoy/internal/hz$p;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13781
    goto :goto_0
.end method
