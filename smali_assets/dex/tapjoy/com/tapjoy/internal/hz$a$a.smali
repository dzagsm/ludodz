.class public final Lcom/tapjoy/internal/hz$a$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3543
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 3665
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->c:Ljava/lang/Object;

    .line 3773
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->d:Ljava/lang/Object;

    .line 3849
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->e:Ljava/lang/Object;

    .line 3925
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->f:Ljava/lang/Object;

    .line 3545
    return-void
.end method

.method static synthetic g()Lcom/tapjoy/internal/hz$a$a;
    .locals 1

    .prologue
    .line 6550
    new-instance v0, Lcom/tapjoy/internal/hz$a$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$a$a;-><init>()V

    .line 3536
    return-object v0
.end method

.method private h()Lcom/tapjoy/internal/hz$a$a;
    .locals 2

    .prologue
    .line 4550
    new-instance v0, Lcom/tapjoy/internal/hz$a$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$a$a;-><init>()V

    .line 3569
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$a$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 3536
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a$a;->h()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/tapjoy/internal/hz$a$a;
    .locals 1

    .prologue
    .line 3758
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3759
    iput p1, p0, Lcom/tapjoy/internal/hz$a$a;->g:I

    .line 3761
    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;
    .locals 2

    .prologue
    .line 3613
    invoke-static {}, Lcom/tapjoy/internal/hz$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3639
    :goto_0
    return-object p0

    .line 3614
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3615
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3616
    invoke-static {p1}, Lcom/tapjoy/internal/hz$a;->b(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->c:Ljava/lang/Object;

    .line 3619
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5197
    iget v0, p1, Lcom/tapjoy/internal/hz$a;->c:I

    .line 3620
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$a$a;->a(I)Lcom/tapjoy/internal/hz$a$a;

    .line 3622
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3623
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3624
    invoke-static {p1}, Lcom/tapjoy/internal/hz$a;->c(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->d:Ljava/lang/Object;

    .line 3627
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3628
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3629
    invoke-static {p1}, Lcom/tapjoy/internal/hz$a;->d(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->e:Ljava/lang/Object;

    .line 3632
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3633
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3634
    invoke-static {p1}, Lcom/tapjoy/internal/hz$a;->e(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->f:Ljava/lang/Object;

    .line 6123
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 3637
    invoke-static {p1}, Lcom/tapjoy/internal/hz$a;->f(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$a$a;
    .locals 1

    .prologue
    .line 3818
    if-nez p1, :cond_0

    .line 3819
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3821
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3822
    iput-object p1, p0, Lcom/tapjoy/internal/hz$a$a;->d:Ljava/lang/Object;

    .line 3824
    return-object p0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 3536
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a$a;->h()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3643
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3536
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a$a;->h()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$a;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3585
    new-instance v2, Lcom/tapjoy/internal/hz$a;

    invoke-direct {v2, p0, v1}, Lcom/tapjoy/internal/hz$a;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 3586
    iget v3, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3588
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 3591
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$a$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$a;->a(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3593
    or-int/lit8 v0, v0, 0x2

    .line 3595
    :cond_0
    iget v1, p0, Lcom/tapjoy/internal/hz$a$a;->g:I

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$a;->a(Lcom/tapjoy/internal/hz$a;I)I

    .line 3596
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3597
    or-int/lit8 v0, v0, 0x4

    .line 3599
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/hz$a$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$a;->b(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3600
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3601
    or-int/lit8 v0, v0, 0x8

    .line 3603
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/hz$a$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$a;->c(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3604
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 3605
    or-int/lit8 v0, v0, 0x10

    .line 3607
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hz$a$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$a;->d(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3608
    invoke-static {v2, v0}, Lcom/tapjoy/internal/hz$a;->b(Lcom/tapjoy/internal/hz$a;I)I

    .line 3609
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 3778
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

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

.method public final f()Lcom/tapjoy/internal/hz$a$a;
    .locals 1

    .prologue
    .line 3830
    iget v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 3831
    invoke-static {}, Lcom/tapjoy/internal/hz$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a$a;->d:Ljava/lang/Object;

    .line 3833
    return-object p0
.end method
