.class public final Lcom/tapjoy/internal/hz$d$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17736
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 17826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    .line 17738
    return-void
.end method

.method static synthetic g()Lcom/tapjoy/internal/hz$d$a;
    .locals 1

    .prologue
    .line 20743
    new-instance v0, Lcom/tapjoy/internal/hz$d$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$d$a;-><init>()V

    .line 17729
    return-object v0
.end method

.method private h()Lcom/tapjoy/internal/hz$d$a;
    .locals 4

    .prologue
    .line 18743
    new-instance v0, Lcom/tapjoy/internal/hz$d$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$d$a;-><init>()V

    .line 17754
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$d$a;->i()Lcom/tapjoy/internal/hz$d;

    move-result-object v1

    .line 18781
    invoke-static {}, Lcom/tapjoy/internal/hz$d;->d()Lcom/tapjoy/internal/hz$d;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    .line 18782
    :cond_0
    invoke-static {v1}, Lcom/tapjoy/internal/hz$d;->a(Lcom/tapjoy/internal/hz$d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18783
    iget-object v2, v0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18784
    invoke-static {v1}, Lcom/tapjoy/internal/hz$d;->a(Lcom/tapjoy/internal/hz$d;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    .line 18785
    iget v2, v0, Lcom/tapjoy/internal/hz$d$a;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcom/tapjoy/internal/hz$d$a;->c:I

    .line 19123
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 18792
    invoke-static {v1}, Lcom/tapjoy/internal/hz$d;->b(Lcom/tapjoy/internal/hz$d;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 19127
    iput-object v1, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto :goto_0

    .line 18787
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$d$a;->e()V

    .line 18788
    iget-object v2, v0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/tapjoy/internal/hz$d;->a(Lcom/tapjoy/internal/hz$d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private i()Lcom/tapjoy/internal/hz$d;
    .locals 3

    .prologue
    .line 17770
    new-instance v0, Lcom/tapjoy/internal/hz$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/hz$d;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 17772
    iget v1, p0, Lcom/tapjoy/internal/hz$d$a;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17773
    iget-object v1, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    .line 17774
    iget v1, p0, Lcom/tapjoy/internal/hz$d$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tapjoy/internal/hz$d$a;->c:I

    .line 17776
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hz$d;->a(Lcom/tapjoy/internal/hz$d;Ljava/util/List;)Ljava/util/List;

    .line 17777
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 17729
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$d$a;->h()Lcom/tapjoy/internal/hz$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 17729
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$d$a;->h()Lcom/tapjoy/internal/hz$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17798
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$d$a;->f()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19851
    iget-object v0, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$c;

    .line 17799
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17804
    :goto_1
    return v2

    .line 17798
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17804
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17729
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$d$a;->h()Lcom/tapjoy/internal/hz$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$d;
    .locals 2

    .prologue
    .line 17762
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$d$a;->i()Lcom/tapjoy/internal/hz$d;

    move-result-object v0

    .line 17763
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 17764
    throw v0

    .line 17766
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 17829
    iget v0, p0, Lcom/tapjoy/internal/hz$d$a;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17830
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    .line 17831
    iget v0, p0, Lcom/tapjoy/internal/hz$d$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$d$a;->c:I

    .line 17833
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 17845
    iget-object v0, p0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
