.class public final Lcom/tapjoy/internal/hz$u;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$u$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final d:Lcom/tapjoy/internal/hz$u;


# instance fields
.field public c:Ljava/util/List;

.field private final e:Lcom/tapjoy/internal/dl;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4767
    new-instance v0, Lcom/tapjoy/internal/hz$u$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$u$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$u;->b:Lcom/tapjoy/internal/dx;

    .line 5188
    new-instance v0, Lcom/tapjoy/internal/hz$u;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$u;-><init>()V

    .line 5189
    sput-object v0, Lcom/tapjoy/internal/hz$u;->d:Lcom/tapjoy/internal/hz$u;

    .line 13818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 5190
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4700
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 4820
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$u;->f:B

    .line 4845
    iput v0, p0, Lcom/tapjoy/internal/hz$u;->g:I

    .line 4700
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 4715
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 4820
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$u;->f:B

    .line 4845
    iput v1, p0, Lcom/tapjoy/internal/hz$u;->g:I

    .line 6818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 4718
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v3

    .line 7097
    const/16 v1, 0x1000

    invoke-static {v3, v1}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v4

    move v1, v0

    .line 4725
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 4726
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v5

    .line 4727
    sparse-switch v5, :sswitch_data_0

    .line 8073
    invoke-virtual {p1, v5, v4}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v5

    .line 4732
    if-nez v5, :cond_0

    move v1, v2

    .line 4734
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 4730
    goto :goto_0

    .line 4739
    :sswitch_1
    and-int/lit8 v5, v0, 0x1

    if-eq v5, v2, :cond_1

    .line 4740
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 4741
    or-int/lit8 v0, v0, 0x1

    .line 4743
    :cond_1
    iget-object v5, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    sget-object v6, Lcom/tapjoy/internal/hz$t;->b:Lcom/tapjoy/internal/dx;

    invoke-virtual {p1, v6, p2}, Lcom/tapjoy/internal/dm;->a(Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/do;)Lcom/tapjoy/internal/dv;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 4749
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 9057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 4749
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4754
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 4755
    iget-object v1, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 4758
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4762
    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    .line 4764
    :goto_2
    throw v0

    .line 4754
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 4755
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 4758
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4762
    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    .line 4763
    :goto_3
    return-void

    .line 4762
    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    throw v0

    .line 4750
    :catch_2
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 4751
    :try_start_4
    new-instance v5, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 10057
    iput-object p0, v5, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 4751
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4762
    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    throw v0

    .line 4754
    :catchall_3
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 4727
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;B)V
    .locals 0

    .prologue
    .line 4691
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hz$u;-><init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4697
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 4820
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$u;->f:B

    .line 4845
    iput v1, p0, Lcom/tapjoy/internal/hz$u;->g:I

    .line 6123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 4698
    iput-object v0, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    .line 4699
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 4691
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$u;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method public static a([B)Lcom/tapjoy/internal/hz$u;
    .locals 1

    .prologue
    .line 4912
    sget-object v0, Lcom/tapjoy/internal/hz$u;->b:Lcom/tapjoy/internal/dx;

    invoke-interface {v0, p0}, Lcom/tapjoy/internal/dx;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$u;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4691
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4691
    iput-object p1, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$u;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 4691
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method public static d()Lcom/tapjoy/internal/hz$u;
    .locals 1

    .prologue
    .line 4704
    sget-object v0, Lcom/tapjoy/internal/hz$u;->d:Lcom/tapjoy/internal/hz$u;

    return-object v0
.end method

.method public static e()Lcom/tapjoy/internal/hz$u$a;
    .locals 1

    .prologue
    .line 4952
    invoke-static {}, Lcom/tapjoy/internal/hz$u$a;->f()Lcom/tapjoy/internal/hz$u$a;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 4801
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 3

    .prologue
    .line 4838
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$u;->b()I

    .line 4839
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4840
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dv;

    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dv;)V

    .line 4839
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4842
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 4843
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4847
    iget v1, p0, Lcom/tapjoy/internal/hz$u;->g:I

    .line 4848
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4857
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4851
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4852
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dv;

    invoke-static {v3, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dv;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4851
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4855
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 4856
    iput v0, p0, Lcom/tapjoy/internal/hz$u;->g:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4822
    iget-byte v0, p0, Lcom/tapjoy/internal/hz$u;->f:B

    .line 4823
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 4833
    :cond_0
    :goto_0
    return v2

    .line 4824
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 4826
    :goto_1
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$u;->f()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10807
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$t;

    .line 4827
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4828
    iput-byte v2, p0, Lcom/tapjoy/internal/hz$u;->f:B

    goto :goto_0

    .line 4826
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4832
    :cond_3
    iput-byte v3, p0, Lcom/tapjoy/internal/hz$u;->f:B

    move v2, v3

    .line 4833
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 4869
    if-ne p1, p0, :cond_1

    .line 4880
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 4872
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v1, p1, Lcom/tapjoy/internal/hz$u;

    if-nez v1, :cond_2

    .line 4873
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4875
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$u;

    .line 11788
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v1, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 12788
    iget-object v2, p1, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 4878
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4880
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4885
    iget v0, p0, Lcom/tapjoy/internal/hz$u;->a:I

    if-eqz v0, :cond_0

    .line 4886
    iget v0, p0, Lcom/tapjoy/internal/hz$u;->a:I

    .line 4896
    :goto_0
    return v0

    .line 4889
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4890
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$u;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 4891
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4892
    mul-int/lit8 v0, v0, 0x35

    .line 13788
    iget-object v1, p0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 4892
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4894
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$u;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4895
    iput v0, p0, Lcom/tapjoy/internal/hz$u;->a:I

    goto :goto_0
.end method
