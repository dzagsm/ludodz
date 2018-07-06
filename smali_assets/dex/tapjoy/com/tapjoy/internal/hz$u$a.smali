.class public final Lcom/tapjoy/internal/hz$u$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$u;
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
    .line 4969
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 5059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    .line 4971
    return-void
.end method

.method static synthetic f()Lcom/tapjoy/internal/hz$u$a;
    .locals 1

    .prologue
    .line 7976
    new-instance v0, Lcom/tapjoy/internal/hz$u$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$u$a;-><init>()V

    .line 4962
    return-object v0
.end method

.method private g()Lcom/tapjoy/internal/hz$u$a;
    .locals 4

    .prologue
    .line 5976
    new-instance v0, Lcom/tapjoy/internal/hz$u$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$u$a;-><init>()V

    .line 4987
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$u$a;->d()Lcom/tapjoy/internal/hz$u;

    move-result-object v1

    .line 6014
    invoke-static {}, Lcom/tapjoy/internal/hz$u;->d()Lcom/tapjoy/internal/hz$u;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    .line 6015
    :cond_0
    invoke-static {v1}, Lcom/tapjoy/internal/hz$u;->a(Lcom/tapjoy/internal/hz$u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6016
    iget-object v2, v0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6017
    invoke-static {v1}, Lcom/tapjoy/internal/hz$u;->a(Lcom/tapjoy/internal/hz$u;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    .line 6018
    iget v2, v0, Lcom/tapjoy/internal/hz$u$a;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcom/tapjoy/internal/hz$u$a;->c:I

    .line 6123
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 6025
    invoke-static {v1}, Lcom/tapjoy/internal/hz$u;->b(Lcom/tapjoy/internal/hz$u;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 6127
    iput-object v1, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto :goto_0

    .line 6020
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$u$a;->e()V

    .line 6021
    iget-object v2, v0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/tapjoy/internal/hz$u;->a(Lcom/tapjoy/internal/hz$u;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 4962
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$u$a;->g()Lcom/tapjoy/internal/hz$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 4962
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$u$a;->g()Lcom/tapjoy/internal/hz$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5031
    move v1, v2

    .line 7078
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5031
    if-ge v1, v0, :cond_1

    .line 7084
    iget-object v0, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$t;

    .line 5032
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5037
    :goto_1
    return v2

    .line 5031
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5037
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4962
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$u$a;->g()Lcom/tapjoy/internal/hz$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$u;
    .locals 3

    .prologue
    .line 5003
    new-instance v0, Lcom/tapjoy/internal/hz$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/hz$u;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 5005
    iget v1, p0, Lcom/tapjoy/internal/hz$u$a;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5006
    iget-object v1, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    .line 5007
    iget v1, p0, Lcom/tapjoy/internal/hz$u$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tapjoy/internal/hz$u$a;->c:I

    .line 5009
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hz$u;->a(Lcom/tapjoy/internal/hz$u;Ljava/util/List;)Ljava/util/List;

    .line 5010
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 5062
    iget v0, p0, Lcom/tapjoy/internal/hz$u$a;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5063
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    .line 5064
    iget v0, p0, Lcom/tapjoy/internal/hz$u$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$u$a;->c:I

    .line 5066
    :cond_0
    return-void
.end method
