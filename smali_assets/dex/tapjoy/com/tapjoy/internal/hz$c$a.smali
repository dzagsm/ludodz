.class public final Lcom/tapjoy/internal/hz$c$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/tapjoy/internal/hz$i;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:Lcom/tapjoy/internal/hz$l;

.field public h:Lcom/tapjoy/internal/hz$a;

.field public i:Lcom/tapjoy/internal/hz$z;

.field public j:Lcom/tapjoy/internal/hz$f;

.field public k:Lcom/tapjoy/internal/hz$r;

.field public l:Lcom/tapjoy/internal/hz$p;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/List;

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15866
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 16182
    sget-object v0, Lcom/tapjoy/internal/hz$i;->a:Lcom/tapjoy/internal/hz$i;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->c:Lcom/tapjoy/internal/hz$i;

    .line 16217
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->d:Ljava/lang/Object;

    .line 16357
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->f:Ljava/lang/Object;

    .line 16497
    invoke-static {}, Lcom/tapjoy/internal/hz$l;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->g:Lcom/tapjoy/internal/hz$l;

    .line 16557
    invoke-static {}, Lcom/tapjoy/internal/hz$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->h:Lcom/tapjoy/internal/hz$a;

    .line 16617
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    .line 16741
    invoke-static {}, Lcom/tapjoy/internal/hz$f;->d()Lcom/tapjoy/internal/hz$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    .line 16801
    invoke-static {}, Lcom/tapjoy/internal/hz$r;->d()Lcom/tapjoy/internal/hz$r;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    .line 16861
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->v:Ljava/lang/Object;

    .line 16937
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->w:Ljava/lang/Object;

    .line 17013
    invoke-static {}, Lcom/tapjoy/internal/hz$p;->d()Lcom/tapjoy/internal/hz$p;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    .line 17073
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->m:Ljava/lang/Object;

    .line 17149
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->n:Ljava/lang/Object;

    .line 17225
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->o:Ljava/lang/Object;

    .line 17301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    .line 15868
    return-void
.end method

.method static synthetic f()Lcom/tapjoy/internal/hz$c$a;
    .locals 1

    .prologue
    .line 27873
    new-instance v0, Lcom/tapjoy/internal/hz$c$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$c$a;-><init>()V

    .line 15859
    return-object v0
.end method

.method private g()Lcom/tapjoy/internal/hz$c$a;
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    .line 17873
    new-instance v0, Lcom/tapjoy/internal/hz$c$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$c$a;-><init>()V

    .line 15924
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c$a;->d()Lcom/tapjoy/internal/hz$c;

    move-result-object v1

    .line 18033
    invoke-static {}, Lcom/tapjoy/internal/hz$c;->d()Lcom/tapjoy/internal/hz$c;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    .line 18034
    :cond_0
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18827
    iget-object v2, v1, Lcom/tapjoy/internal/hz$c;->c:Lcom/tapjoy/internal/hz$i;

    .line 18035
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/hz$c$a;->a(Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$c$a;

    .line 18037
    :cond_1
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18038
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18039
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->d:Ljava/lang/Object;

    .line 18042
    :cond_2
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18884
    iget-wide v2, v1, Lcom/tapjoy/internal/hz$c;->d:J

    .line 18043
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/hz$c$a;->a(J)Lcom/tapjoy/internal/hz$c$a;

    .line 18045
    :cond_3
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18899
    iget-wide v2, v1, Lcom/tapjoy/internal/hz$c;->e:J

    .line 18046
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/hz$c$a;->b(J)Lcom/tapjoy/internal/hz$c$a;

    .line 18048
    :cond_4
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18049
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18050
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->b(Lcom/tapjoy/internal/hz$c;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->f:Ljava/lang/Object;

    .line 18053
    :cond_5
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18956
    iget-wide v2, v1, Lcom/tapjoy/internal/hz$c;->f:J

    .line 18054
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/hz$c$a;->c(J)Lcom/tapjoy/internal/hz$c$a;

    .line 18056
    :cond_6
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18971
    iget-wide v2, v1, Lcom/tapjoy/internal/hz$c;->g:J

    .line 18057
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/hz$c$a;->d(J)Lcom/tapjoy/internal/hz$c$a;

    .line 18059
    :cond_7
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18986
    iget-object v2, v1, Lcom/tapjoy/internal/hz$c;->h:Lcom/tapjoy/internal/hz$l;

    .line 19536
    iget v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_16

    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->g:Lcom/tapjoy/internal/hz$l;

    invoke-static {}, Lcom/tapjoy/internal/hz$l;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v4

    if-eq v3, v4, :cond_16

    .line 19538
    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->g:Lcom/tapjoy/internal/hz$l;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$l;->a(Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$l$a;->a(Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$l$a;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->g:Lcom/tapjoy/internal/hz$l;

    .line 19544
    :goto_1
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18062
    :cond_8
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20001
    iget-object v2, v1, Lcom/tapjoy/internal/hz$c;->i:Lcom/tapjoy/internal/hz$a;

    .line 20596
    iget v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_17

    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->h:Lcom/tapjoy/internal/hz$a;

    invoke-static {}, Lcom/tapjoy/internal/hz$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v4

    if-eq v3, v4, :cond_17

    .line 20598
    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->h:Lcom/tapjoy/internal/hz$a;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$a$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$a$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->h:Lcom/tapjoy/internal/hz$a;

    .line 20604
    :goto_2
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18065
    :cond_9
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21016
    iget-object v2, v1, Lcom/tapjoy/internal/hz$c;->j:Lcom/tapjoy/internal/hz$z;

    .line 21656
    iget v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_18

    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v4

    if-eq v3, v4, :cond_18

    .line 21658
    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$z$a;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$z$a;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    .line 21664
    :goto_3
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18068
    :cond_a
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22031
    iget v2, v1, Lcom/tapjoy/internal/hz$c;->k:I

    .line 22694
    iget v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 22695
    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->t:I

    .line 18071
    :cond_b
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23046
    iget v2, v1, Lcom/tapjoy/internal/hz$c;->l:I

    .line 18072
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/hz$c$a;->a(I)Lcom/tapjoy/internal/hz$c$a;

    .line 18074
    :cond_c
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23061
    iget-object v2, v1, Lcom/tapjoy/internal/hz$c;->m:Lcom/tapjoy/internal/hz$f;

    .line 23780
    iget v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_19

    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    invoke-static {}, Lcom/tapjoy/internal/hz$f;->d()Lcom/tapjoy/internal/hz$f;

    move-result-object v4

    if-eq v3, v4, :cond_19

    .line 23782
    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$f;->a(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/hz$f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$f$a;->a(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/hz$f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$f$a;->d()Lcom/tapjoy/internal/hz$f;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    .line 23788
    :goto_4
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18077
    :cond_d
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 24076
    iget-object v2, v1, Lcom/tapjoy/internal/hz$c;->n:Lcom/tapjoy/internal/hz$r;

    .line 24840
    iget v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_1a

    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    invoke-static {}, Lcom/tapjoy/internal/hz$r;->d()Lcom/tapjoy/internal/hz$r;

    move-result-object v4

    if-eq v3, v4, :cond_1a

    .line 24842
    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$r;->a(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/hz$r$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$r$a;->a(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/hz$r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$r$a;->d()Lcom/tapjoy/internal/hz$r;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    .line 24848
    :goto_5
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18080
    :cond_e
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->u()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18081
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18082
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->c(Lcom/tapjoy/internal/hz$c;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->v:Ljava/lang/Object;

    .line 18085
    :cond_f
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->w()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 18086
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18087
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->d(Lcom/tapjoy/internal/hz$c;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->w:Ljava/lang/Object;

    .line 18090
    :cond_10
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->y()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 25175
    iget-object v2, v1, Lcom/tapjoy/internal/hz$c;->o:Lcom/tapjoy/internal/hz$p;

    .line 26052
    iget v3, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1b

    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    invoke-static {}, Lcom/tapjoy/internal/hz$p;->d()Lcom/tapjoy/internal/hz$p;

    move-result-object v4

    if-eq v3, v4, :cond_1b

    .line 26054
    iget-object v3, v0, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    invoke-static {v3}, Lcom/tapjoy/internal/hz$p;->a(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/hz$p$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/hz$p$a;->a(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/hz$p$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$p$a;->e()Lcom/tapjoy/internal/hz$p;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    .line 26060
    :goto_6
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/2addr v2, v5

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18093
    :cond_11
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->z()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 18094
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18095
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->e(Lcom/tapjoy/internal/hz$c;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->m:Ljava/lang/Object;

    .line 18098
    :cond_12
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->B()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 18099
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18100
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->f(Lcom/tapjoy/internal/hz$c;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->n:Ljava/lang/Object;

    .line 18103
    :cond_13
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$c;->D()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 18104
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 18105
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->g(Lcom/tapjoy/internal/hz$c;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->o:Ljava/lang/Object;

    .line 18108
    :cond_14
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->h(Lcom/tapjoy/internal/hz$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 18109
    iget-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 18110
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->h(Lcom/tapjoy/internal/hz$c;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    .line 18111
    iget v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const v3, -0x100001

    and-int/2addr v2, v3

    iput v2, v0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 26123
    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 18118
    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->i(Lcom/tapjoy/internal/hz$c;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 26127
    iput-object v1, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto/16 :goto_0

    .line 19541
    :cond_16
    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->g:Lcom/tapjoy/internal/hz$l;

    goto/16 :goto_1

    .line 20601
    :cond_17
    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->h:Lcom/tapjoy/internal/hz$a;

    goto/16 :goto_2

    .line 21661
    :cond_18
    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    goto/16 :goto_3

    .line 23785
    :cond_19
    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    goto/16 :goto_4

    .line 24845
    :cond_1a
    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    goto/16 :goto_5

    .line 26057
    :cond_1b
    iput-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    goto/16 :goto_6

    .line 18113
    :cond_1c
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$c$a;->e()V

    .line 18114
    iget-object v2, v0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/tapjoy/internal/hz$c;->h(Lcom/tapjoy/internal/hz$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 15859
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$c$a;->g()Lcom/tapjoy/internal/hz$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/tapjoy/internal/hz$c$a;
    .locals 1

    .prologue
    .line 16726
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16727
    iput p1, p0, Lcom/tapjoy/internal/hz$c$a;->u:I

    .line 16729
    return-object p0
.end method

.method public final a(J)Lcom/tapjoy/internal/hz$c$a;
    .locals 1

    .prologue
    .line 16310
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16311
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$c$a;->e:J

    .line 16313
    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$c$a;
    .locals 1

    .prologue
    .line 16199
    if-nez p1, :cond_0

    .line 16200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16202
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16203
    iput-object p1, p0, Lcom/tapjoy/internal/hz$c$a;->c:Lcom/tapjoy/internal/hz$i;

    .line 16205
    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/hz$p$a;)Lcom/tapjoy/internal/hz$c$a;
    .locals 2

    .prologue
    .line 17043
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p$a;->d()Lcom/tapjoy/internal/hz$p;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    .line 17045
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 17046
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$c$a;
    .locals 2

    .prologue
    .line 16982
    if-nez p1, :cond_0

    .line 16983
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16985
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16986
    iput-object p1, p0, Lcom/tapjoy/internal/hz$c$a;->w:Ljava/lang/Object;

    .line 16988
    return-object p0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 15859
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$c$a;->g()Lcom/tapjoy/internal/hz$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/tapjoy/internal/hz$c$a;
    .locals 1

    .prologue
    .line 16342
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16343
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$c$a;->q:J

    .line 16345
    return-object p0
.end method

.method public final c(J)Lcom/tapjoy/internal/hz$c$a;
    .locals 1

    .prologue
    .line 16450
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16451
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$c$a;->r:J

    .line 16453
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16124
    .line 26187
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    .line 16124
    :goto_0
    if-nez v0, :cond_2

    .line 16160
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 26187
    goto :goto_0

    .line 26222
    :cond_2
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v3

    .line 16128
    :goto_2
    if-eqz v0, :cond_0

    .line 26298
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    move v0, v3

    .line 16132
    :goto_3
    if-eqz v0, :cond_0

    .line 26622
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    move v0, v3

    .line 16136
    :goto_4
    if-eqz v0, :cond_3

    .line 26628
    iget-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    .line 16137
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26746
    :cond_3
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_9

    move v0, v3

    .line 16142
    :goto_5
    if-eqz v0, :cond_4

    .line 26752
    iget-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    .line 16143
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26806
    :cond_4
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 16148
    :goto_6
    if-eqz v0, :cond_5

    .line 26812
    iget-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    .line 16149
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    .line 27320
    :goto_7
    iget-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16154
    if-ge v1, v0, :cond_b

    .line 27326
    iget-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$j;

    .line 16155
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    move v0, v2

    .line 26222
    goto :goto_2

    :cond_7
    move v0, v2

    .line 26298
    goto :goto_3

    :cond_8
    move v0, v2

    .line 26622
    goto :goto_4

    :cond_9
    move v0, v2

    .line 26746
    goto :goto_5

    :cond_a
    move v0, v2

    .line 26806
    goto :goto_6

    :cond_b
    move v2, v3

    .line 16160
    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15859
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$c$a;->g()Lcom/tapjoy/internal/hz$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lcom/tapjoy/internal/hz$c$a;
    .locals 1

    .prologue
    .line 16482
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16483
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$c$a;->s:J

    .line 16485
    return-object p0
.end method

.method public final d()Lcom/tapjoy/internal/hz$c;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 15940
    new-instance v1, Lcom/tapjoy/internal/hz$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/internal/hz$c;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 15941
    iget v2, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 15942
    const/4 v0, 0x0

    .line 15943
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 15944
    const/4 v0, 0x1

    .line 15946
    :cond_0
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->c:Lcom/tapjoy/internal/hz$i;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$i;

    .line 15947
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 15948
    or-int/lit8 v0, v0, 0x2

    .line 15950
    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15951
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 15952
    or-int/lit8 v0, v0, 0x4

    .line 15954
    :cond_2
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$c$a;->e:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;J)J

    .line 15955
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 15956
    or-int/lit8 v0, v0, 0x8

    .line 15958
    :cond_3
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$c$a;->q:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$c;->b(Lcom/tapjoy/internal/hz$c;J)J

    .line 15959
    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 15960
    or-int/lit8 v0, v0, 0x10

    .line 15962
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->f:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->b(Lcom/tapjoy/internal/hz$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15963
    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 15964
    or-int/lit8 v0, v0, 0x20

    .line 15966
    :cond_5
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$c$a;->r:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$c;->c(Lcom/tapjoy/internal/hz$c;J)J

    .line 15967
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 15968
    or-int/lit8 v0, v0, 0x40

    .line 15970
    :cond_6
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$c$a;->s:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$c;->d(Lcom/tapjoy/internal/hz$c;J)J

    .line 15971
    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 15972
    or-int/lit16 v0, v0, 0x80

    .line 15974
    :cond_7
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->g:Lcom/tapjoy/internal/hz$l;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l;

    .line 15975
    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 15976
    or-int/lit16 v0, v0, 0x100

    .line 15978
    :cond_8
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->h:Lcom/tapjoy/internal/hz$a;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a;

    .line 15979
    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 15980
    or-int/lit16 v0, v0, 0x200

    .line 15982
    :cond_9
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->i:Lcom/tapjoy/internal/hz$z;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z;

    .line 15983
    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 15984
    or-int/lit16 v0, v0, 0x400

    .line 15986
    :cond_a
    iget v3, p0, Lcom/tapjoy/internal/hz$c$a;->t:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;I)I

    .line 15987
    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 15988
    or-int/lit16 v0, v0, 0x800

    .line 15990
    :cond_b
    iget v3, p0, Lcom/tapjoy/internal/hz$c$a;->u:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->b(Lcom/tapjoy/internal/hz$c;I)I

    .line 15991
    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 15992
    or-int/lit16 v0, v0, 0x1000

    .line 15994
    :cond_c
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->j:Lcom/tapjoy/internal/hz$f;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/hz$f;

    .line 15995
    and-int/lit16 v3, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 15996
    or-int/lit16 v0, v0, 0x2000

    .line 15998
    :cond_d
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->k:Lcom/tapjoy/internal/hz$r;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/hz$r;

    .line 15999
    and-int/lit16 v3, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 16000
    or-int/lit16 v0, v0, 0x4000

    .line 16002
    :cond_e
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->v:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->c(Lcom/tapjoy/internal/hz$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16003
    and-int v3, v2, v6

    if-ne v3, v6, :cond_f

    .line 16004
    or-int/2addr v0, v6

    .line 16006
    :cond_f
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->w:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->d(Lcom/tapjoy/internal/hz$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16007
    and-int v3, v2, v7

    if-ne v3, v7, :cond_10

    .line 16008
    or-int/2addr v0, v7

    .line 16010
    :cond_10
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->l:Lcom/tapjoy/internal/hz$p;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/hz$p;

    .line 16011
    and-int v3, v2, v8

    if-ne v3, v8, :cond_11

    .line 16012
    or-int/2addr v0, v8

    .line 16014
    :cond_11
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->m:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->e(Lcom/tapjoy/internal/hz$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16015
    and-int v3, v2, v9

    if-ne v3, v9, :cond_12

    .line 16016
    or-int/2addr v0, v9

    .line 16018
    :cond_12
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c$a;->n:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$c;->f(Lcom/tapjoy/internal/hz$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16019
    and-int/2addr v2, v10

    if-ne v2, v10, :cond_13

    .line 16020
    or-int/2addr v0, v10

    .line 16022
    :cond_13
    iget-object v2, p0, Lcom/tapjoy/internal/hz$c$a;->o:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tapjoy/internal/hz$c;->g(Lcom/tapjoy/internal/hz$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16023
    iget v2, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_14

    .line 16024
    iget-object v2, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    .line 16025
    iget v2, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    const v3, -0x100001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 16027
    :cond_14
    iget-object v2, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tapjoy/internal/hz$c;->a(Lcom/tapjoy/internal/hz$c;Ljava/util/List;)Ljava/util/List;

    .line 16028
    invoke-static {v1, v0}, Lcom/tapjoy/internal/hz$c;->c(Lcom/tapjoy/internal/hz$c;I)I

    .line 16029
    return-object v1
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v2, 0x100000

    .line 17304
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 17305
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hz$c$a;->p:Ljava/util/List;

    .line 17306
    iget v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tapjoy/internal/hz$c$a;->b:I

    .line 17308
    :cond_0
    return-void
.end method
