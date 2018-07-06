.class public final Lcom/tapjoy/internal/hz$x;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$x$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final d:Lcom/tapjoy/internal/hz$x;


# instance fields
.field public c:Lcom/tapjoy/internal/dt;

.field private final e:Lcom/tapjoy/internal/dl;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8827
    new-instance v0, Lcom/tapjoy/internal/hz$x$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$x$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$x;->b:Lcom/tapjoy/internal/dx;

    .line 9203
    new-instance v0, Lcom/tapjoy/internal/hz$x;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$x;-><init>()V

    .line 9204
    sput-object v0, Lcom/tapjoy/internal/hz$x;->d:Lcom/tapjoy/internal/hz$x;

    .line 17872
    sget-object v1, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dt;

    iput-object v1, v0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 9205
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8759
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 8874
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$x;->f:B

    .line 8893
    iput v0, p0, Lcom/tapjoy/internal/hz$x;->g:I

    .line 8759
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 8774
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 8874
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$x;->f:B

    .line 8893
    iput v1, p0, Lcom/tapjoy/internal/hz$x;->g:I

    .line 10872
    sget-object v1, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dt;

    iput-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 8777
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v3

    .line 11097
    const/16 v1, 0x1000

    invoke-static {v3, v1}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v4

    move v1, v0

    .line 8784
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 8785
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v5

    .line 8786
    sparse-switch v5, :sswitch_data_0

    .line 12073
    invoke-virtual {p1, v5, v4}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v5

    .line 8791
    if-nez v5, :cond_0

    move v1, v2

    .line 8793
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 8789
    goto :goto_0

    .line 8798
    :sswitch_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v5

    .line 8799
    and-int/lit8 v6, v0, 0x1

    if-eq v6, v2, :cond_1

    .line 8800
    new-instance v6, Lcom/tapjoy/internal/ds;

    invoke-direct {v6}, Lcom/tapjoy/internal/ds;-><init>()V

    iput-object v6, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 8801
    or-int/lit8 v0, v0, 0x1

    .line 8803
    :cond_1
    iget-object v6, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v6, v5}, Lcom/tapjoy/internal/dt;->a(Lcom/tapjoy/internal/dl;)V
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 8809
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 13057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 8809
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8814
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 8815
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v1}, Lcom/tapjoy/internal/dt;->b()Lcom/tapjoy/internal/dt;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 8818
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8822
    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    .line 8824
    :goto_2
    throw v0

    .line 8814
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 8815
    iget-object v0, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v0}, Lcom/tapjoy/internal/dt;->b()Lcom/tapjoy/internal/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 8818
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8822
    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    .line 8823
    :goto_3
    return-void

    .line 8822
    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    throw v0

    .line 8810
    :catch_2
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 8811
    :try_start_4
    new-instance v5, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 14057
    iput-object p0, v5, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 8811
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8822
    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    throw v0

    .line 8814
    :catchall_3
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 8786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;B)V
    .locals 0

    .prologue
    .line 8750
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$x;-><init>(Lcom/tapjoy/internal/dm;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 8874
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$x;->f:B

    .line 8893
    iput v1, p0, Lcom/tapjoy/internal/hz$x;->g:I

    .line 10123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 8757
    iput-object v0, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    .line 8758
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 8750
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$x;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$x;)Lcom/tapjoy/internal/dt;
    .locals 1

    .prologue
    .line 8750
    iget-object v0, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$x;Lcom/tapjoy/internal/dt;)Lcom/tapjoy/internal/dt;
    .locals 0

    .prologue
    .line 8750
    iput-object p1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    return-object p1
.end method

.method public static a([B)Lcom/tapjoy/internal/hz$x;
    .locals 1

    .prologue
    .line 8965
    sget-object v0, Lcom/tapjoy/internal/hz$x;->b:Lcom/tapjoy/internal/dx;

    invoke-interface {v0, p0}, Lcom/tapjoy/internal/dx;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$x;

    return-object v0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$x;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 8750
    iget-object v0, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method public static d()Lcom/tapjoy/internal/hz$x;
    .locals 1

    .prologue
    .line 8763
    sget-object v0, Lcom/tapjoy/internal/hz$x;->d:Lcom/tapjoy/internal/hz$x;

    return-object v0
.end method

.method public static e()Lcom/tapjoy/internal/hz$x$a;
    .locals 1

    .prologue
    .line 9005
    invoke-static {}, Lcom/tapjoy/internal/hz$x$a;->f()Lcom/tapjoy/internal/hz$x$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 3

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$x;->b()I

    .line 8887
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v1}, Lcom/tapjoy/internal/dt;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8888
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v2, v0}, Lcom/tapjoy/internal/dt;->a(I)Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 8887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8890
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 8891
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8895
    iget v1, p0, Lcom/tapjoy/internal/hz$x;->g:I

    .line 8896
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 8910
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 8901
    :goto_1
    iget-object v2, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v2}, Lcom/tapjoy/internal/dt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8902
    iget-object v2, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v2, v0}, Lcom/tapjoy/internal/dt;->a(I)Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/dn;->b(Lcom/tapjoy/internal/dl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8901
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8905
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 14849
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 8906
    invoke-interface {v1}, Lcom/tapjoy/internal/dy;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8908
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 8909
    iput v0, p0, Lcom/tapjoy/internal/hz$x;->g:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8876
    iget-byte v1, p0, Lcom/tapjoy/internal/hz$x;->f:B

    .line 8877
    if-ne v1, v0, :cond_0

    .line 8881
    :goto_0
    return v0

    .line 8878
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8880
    :cond_1
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$x;->f:B

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 8922
    if-ne p1, p0, :cond_1

    .line 8933
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 8925
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v1, p1, Lcom/tapjoy/internal/hz$x;

    if-nez v1, :cond_2

    .line 8926
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8928
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$x;

    .line 15849
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 16849
    iget-object v2, p1, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 8931
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 8933
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8938
    iget v0, p0, Lcom/tapjoy/internal/hz$x;->a:I

    if-eqz v0, :cond_0

    .line 8939
    iget v0, p0, Lcom/tapjoy/internal/hz$x;->a:I

    .line 8949
    :goto_0
    return v0

    .line 8942
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 16855
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    invoke-interface {v1}, Lcom/tapjoy/internal/dt;->size()I

    move-result v1

    .line 8943
    if-lez v1, :cond_1

    .line 8944
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8945
    mul-int/lit8 v0, v0, 0x35

    .line 17849
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 8945
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8947
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$x;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8948
    iput v0, p0, Lcom/tapjoy/internal/hz$x;->a:I

    goto :goto_0
.end method
