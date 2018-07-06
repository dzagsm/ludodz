.class public final Lcom/tapjoy/internal/hz$n$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/tapjoy/internal/hz$l;

.field public d:Lcom/tapjoy/internal/hz$a;

.field public e:Lcom/tapjoy/internal/hz$z;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9598
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 9700
    invoke-static {}, Lcom/tapjoy/internal/hz$l;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n$a;->c:Lcom/tapjoy/internal/hz$l;

    .line 9760
    invoke-static {}, Lcom/tapjoy/internal/hz$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n$a;->d:Lcom/tapjoy/internal/hz$a;

    .line 9820
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    .line 9600
    return-void
.end method

.method static synthetic e()Lcom/tapjoy/internal/hz$n$a;
    .locals 1

    .prologue
    .line 15605
    new-instance v0, Lcom/tapjoy/internal/hz$n$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$n$a;-><init>()V

    .line 9591
    return-object v0
.end method

.method private f()Lcom/tapjoy/internal/hz$n$a;
    .locals 5

    .prologue
    .line 10605
    new-instance v0, Lcom/tapjoy/internal/hz$n$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$n$a;-><init>()V

    .line 9620
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n$a;->d()Lcom/tapjoy/internal/hz$n;

    move-result-object v1

    .line 10656
    invoke-static {}, Lcom/tapjoy/internal/hz$n;->d()Lcom/tapjoy/internal/hz$n;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    .line 10657
    :cond_0
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$n;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11376
    iget-object v2, v1, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 11739
    iget v3, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/tapjoy/internal/hz$n$a;->c:Lcom/tapjoy/internal/hz$l;

    invoke-static {}, Lcom/tapjoy/internal/hz$l;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 11741
    iget-object v3, v0, Lcom/tapjoy/internal/hz$n$a;->c:Lcom/tapjoy/internal/hz$l;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$l;->a(Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$l$a;->a(Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$l$a;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$n$a;->c:Lcom/tapjoy/internal/hz$l;

    .line 11747
    :goto_1
    iget v2, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    .line 10660
    :cond_1
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$n;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12391
    iget-object v2, v1, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 12799
    iget v3, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/tapjoy/internal/hz$n$a;->d:Lcom/tapjoy/internal/hz$a;

    invoke-static {}, Lcom/tapjoy/internal/hz$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 12801
    iget-object v3, v0, Lcom/tapjoy/internal/hz$n$a;->d:Lcom/tapjoy/internal/hz$a;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$a$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$a$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$n$a;->d:Lcom/tapjoy/internal/hz$a;

    .line 12807
    :goto_2
    iget v2, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    .line 10663
    :cond_2
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$n;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13406
    iget-object v2, v1, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 13859
    iget v3, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v4

    if-eq v3, v4, :cond_6

    .line 13861
    iget-object v3, v0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$z$a;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$z$a;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    .line 13867
    :goto_3
    iget v2, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    .line 14123
    :cond_3
    iget-object v2, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 10666
    invoke-static {v1}, Lcom/tapjoy/internal/hz$n;->a(Lcom/tapjoy/internal/hz$n;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 14127
    iput-object v1, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto/16 :goto_0

    .line 11744
    :cond_4
    iput-object v2, v0, Lcom/tapjoy/internal/hz$n$a;->c:Lcom/tapjoy/internal/hz$l;

    goto :goto_1

    .line 12804
    :cond_5
    iput-object v2, v0, Lcom/tapjoy/internal/hz$n$a;->d:Lcom/tapjoy/internal/hz$a;

    goto :goto_2

    .line 13864
    :cond_6
    iput-object v2, v0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 9591
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$n$a;->f()Lcom/tapjoy/internal/hz$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 9591
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$n$a;->f()Lcom/tapjoy/internal/hz$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9672
    .line 14825
    iget v2, p0, Lcom/tapjoy/internal/hz$n$a;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 9672
    :goto_0
    if-eqz v2, :cond_1

    .line 14831
    iget-object v2, p0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    .line 9673
    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$z;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9678
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 14825
    goto :goto_0

    :cond_1
    move v0, v1

    .line 9678
    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9591
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$n$a;->f()Lcom/tapjoy/internal/hz$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$n;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9636
    new-instance v2, Lcom/tapjoy/internal/hz$n;

    invoke-direct {v2, p0, v1}, Lcom/tapjoy/internal/hz$n;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 9637
    iget v3, p0, Lcom/tapjoy/internal/hz$n$a;->b:I

    .line 9639
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 9642
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n$a;->c:Lcom/tapjoy/internal/hz$l;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$n;->a(Lcom/tapjoy/internal/hz$n;Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l;

    .line 9643
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9644
    or-int/lit8 v0, v0, 0x2

    .line 9646
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n$a;->d:Lcom/tapjoy/internal/hz$a;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$n;->a(Lcom/tapjoy/internal/hz$n;Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a;

    .line 9647
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 9648
    or-int/lit8 v0, v0, 0x4

    .line 9650
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$n;->a(Lcom/tapjoy/internal/hz$n;Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z;

    .line 9651
    invoke-static {v2, v0}, Lcom/tapjoy/internal/hz$n;->a(Lcom/tapjoy/internal/hz$n;I)I

    .line 9652
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
