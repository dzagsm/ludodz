.class public final Lcom/tapjoy/internal/hz$f;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$f$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final d:Lcom/tapjoy/internal/hz$f;


# instance fields
.field c:Lcom/tapjoy/internal/hz$i;

.field private final e:Lcom/tapjoy/internal/dl;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12914
    new-instance v0, Lcom/tapjoy/internal/hz$f$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$f$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$f;->b:Lcom/tapjoy/internal/dx;

    .line 13520
    new-instance v0, Lcom/tapjoy/internal/hz$f;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$f;-><init>()V

    .line 13521
    sput-object v0, Lcom/tapjoy/internal/hz$f;->d:Lcom/tapjoy/internal/hz$f;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$f;->m()V

    .line 13522
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12834
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 13034
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$f;->i:B

    .line 13067
    iput v0, p0, Lcom/tapjoy/internal/hz$f;->j:I

    .line 12834
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 12849
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 13034
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$f;->i:B

    .line 13067
    iput v0, p0, Lcom/tapjoy/internal/hz$f;->j:I

    .line 12850
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f;->m()V

    .line 12852
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v2

    .line 15097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v3

    .line 12858
    const/4 v0, 0x0

    .line 12859
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 12860
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v4

    .line 12861
    sparse-switch v4, :sswitch_data_0

    .line 16073
    invoke-virtual {p1, v4, v3}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v4

    .line 12866
    if-nez v4, :cond_0

    move v0, v1

    .line 12868
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12864
    goto :goto_0

    .line 16570
    :sswitch_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v5

    .line 12874
    invoke-static {v5}, Lcom/tapjoy/internal/hz$i;->a(I)Lcom/tapjoy/internal/hz$i;

    move-result-object v6

    .line 12875
    if-nez v6, :cond_1

    .line 12876
    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/dn;->e(I)V

    .line 12877
    invoke-virtual {v3, v5}, Lcom/tapjoy/internal/dn;->e(I)V
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12899
    :catch_0
    move-exception v0

    .line 17057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 12899
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12904
    :catchall_0
    move-exception v0

    .line 12905
    :try_start_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12909
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    .line 12911
    :goto_1
    throw v0

    .line 12879
    :cond_1
    :try_start_3
    iget v4, p0, Lcom/tapjoy/internal/hz$f;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tapjoy/internal/hz$f;->f:I

    .line 12880
    iput-object v6, p0, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12900
    :catch_1
    move-exception v0

    .line 12901
    :try_start_4
    new-instance v1, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 18057
    iput-object p0, v1, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 12901
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12885
    :sswitch_2
    :try_start_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 12886
    iget v5, p0, Lcom/tapjoy/internal/hz$f;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/tapjoy/internal/hz$f;->f:I

    .line 12887
    iput-object v4, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    goto :goto_0

    .line 12891
    :sswitch_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 12892
    iget v5, p0, Lcom/tapjoy/internal/hz$f;->f:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/tapjoy/internal/hz$f;->f:I

    .line 12893
    iput-object v4, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/tapjoy/internal/dr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 12905
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12909
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    .line 12910
    :goto_2
    return-void

    .line 12909
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    throw v0

    .line 12861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;B)V
    .locals 0

    .prologue
    .line 12825
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$f;-><init>(Lcom/tapjoy/internal/dm;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12831
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 13034
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$f;->i:B

    .line 13067
    iput v1, p0, Lcom/tapjoy/internal/hz$f;->j:I

    .line 14123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 12832
    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    .line 12833
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 12825
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$f;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$f;I)I
    .locals 0

    .prologue
    .line 12825
    iput p1, p0, Lcom/tapjoy/internal/hz$f;->f:I

    return p1
.end method

.method public static a(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/hz$f$a;
    .locals 1

    .prologue
    .line 23204
    invoke-static {}, Lcom/tapjoy/internal/hz$f$a;->e()Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    .line 13207
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hz$f$a;->a(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$f;Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$i;
    .locals 0

    .prologue
    .line 12825
    iput-object p1, p0, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12825
    iput-object p1, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12825
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12825
    iput-object p1, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12825
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 12825
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method public static d()Lcom/tapjoy/internal/hz$f;
    .locals 1

    .prologue
    .line 12838
    sget-object v0, Lcom/tapjoy/internal/hz$f;->d:Lcom/tapjoy/internal/hz$f;

    return-object v0
.end method

.method public static j()Lcom/tapjoy/internal/hz$f$a;
    .locals 1

    .prologue
    .line 13204
    invoke-static {}, Lcom/tapjoy/internal/hz$f$a;->e()Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 12975
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    .line 12976
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12977
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 12980
    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    .line 12983
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private l()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 13017
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;

    .line 13018
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13019
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 13022
    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;

    .line 13025
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 13030
    sget-object v0, Lcom/tapjoy/internal/hz$i;->a:Lcom/tapjoy/internal/hz$i;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 13031
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    .line 13032
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;

    .line 13033
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 13054
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->b()I

    .line 13055
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13056
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 19044
    iget v0, v0, Lcom/tapjoy/internal/hz$i;->d:I

    .line 13056
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->a(I)V

    .line 13058
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13059
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f;->k()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 13061
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13062
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f;->l()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 13064
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 13065
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 13069
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->j:I

    .line 13070
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13087
    :goto_0
    return v0

    .line 13072
    :cond_0
    const/4 v0, 0x0

    .line 13073
    iget v1, p0, Lcom/tapjoy/internal/hz$f;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 13074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 20044
    iget v0, v0, Lcom/tapjoy/internal/hz$i;->d:I

    .line 13074
    invoke-static {v0}, Lcom/tapjoy/internal/dn;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13077
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/hz$f;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 13078
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f;->k()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13081
    :cond_2
    iget v1, p0, Lcom/tapjoy/internal/hz$f;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 13082
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f;->l()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13085
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13086
    iput v0, p0, Lcom/tapjoy/internal/hz$f;->j:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13036
    iget-byte v2, p0, Lcom/tapjoy/internal/hz$f;->i:B

    .line 13037
    if-ne v2, v0, :cond_0

    .line 13049
    :goto_0
    return v0

    .line 13038
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 13040
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13041
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$f;->i:B

    move v0, v1

    .line 13042
    goto :goto_0

    .line 13044
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13045
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$f;->i:B

    move v0, v1

    .line 13046
    goto :goto_0

    .line 13048
    :cond_3
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$f;->i:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12936
    iget v1, p0, Lcom/tapjoy/internal/hz$f;->f:I

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

    .line 13099
    if-ne p1, p0, :cond_1

    .line 13123
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 13102
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$f;

    if-nez v0, :cond_2

    .line 13103
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 13105
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$f;

    .line 13108
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->e()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 13109
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13110
    if-eqz v0, :cond_7

    .line 20942
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 21942
    iget-object v3, p1, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 13110
    if-ne v0, v3, :cond_7

    move v0, v1

    .line 13113
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->f()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 13114
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13115
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 13118
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->h()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 13119
    :goto_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13120
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 13108
    goto :goto_1

    :cond_7
    move v0, v2

    .line 13110
    goto :goto_2

    :cond_8
    move v0, v2

    .line 13113
    goto :goto_3

    :cond_9
    move v0, v2

    .line 13115
    goto :goto_4

    :cond_a
    move v0, v2

    .line 13118
    goto :goto_5

    :cond_b
    move v1, v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 12951
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->f:I

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
    .line 12957
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    .line 12958
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12959
    check-cast v0, Ljava/lang/String;

    .line 12967
    :goto_0
    return-object v0

    .line 12961
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 12963
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 12964
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12965
    iput-object v1, p0, Lcom/tapjoy/internal/hz$f;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12967
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 12993
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->f:I

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
    .locals 2

    .prologue
    .line 13128
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->a:I

    if-eqz v0, :cond_0

    .line 13129
    iget v0, p0, Lcom/tapjoy/internal/hz$f;->a:I

    .line 13148
    :goto_0
    return v0

    .line 13132
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13133
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13134
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13135
    mul-int/lit8 v0, v0, 0x35

    .line 22942
    iget-object v1, p0, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 13135
    invoke-static {v1}, Lcom/tapjoy/internal/dq;->a(Lcom/tapjoy/internal/dq$a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13138
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13139
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 13140
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13142
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13143
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 13144
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13146
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$f;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13147
    iput v0, p0, Lcom/tapjoy/internal/hz$f;->a:I

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12999
    iget-object v0, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;

    .line 13000
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13001
    check-cast v0, Ljava/lang/String;

    .line 13009
    :goto_0
    return-object v0

    .line 13003
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 13005
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 13006
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13007
    iput-object v1, p0, Lcom/tapjoy/internal/hz$f;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13009
    goto :goto_0
.end method
