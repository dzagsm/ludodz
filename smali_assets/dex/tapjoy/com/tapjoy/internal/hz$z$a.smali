.class public final Lcom/tapjoy/internal/hz$z$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z

.field public b:I

.field public c:Ljava/util/List;

.field public d:J

.field public e:D

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lcom/tapjoy/internal/dt;

.field public o:Z

.field private p:J

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Ljava/lang/Object;

.field private y:I

.field private z:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6988
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 7363
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->q:Ljava/lang/Object;

    .line 7503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    .line 7756
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->x:Ljava/lang/Object;

    .line 7960
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->A:Ljava/lang/Object;

    .line 8068
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->f:Ljava/lang/Object;

    .line 8208
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->i:Ljava/lang/Object;

    .line 8284
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->j:Ljava/lang/Object;

    .line 8360
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->k:Ljava/lang/Object;

    .line 8436
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->l:Ljava/lang/Object;

    .line 8512
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->m:Ljava/lang/Object;

    .line 8588
    sget-object v0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dt;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    .line 6990
    return-void
.end method

.method private A()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8995
    new-instance v0, Lcom/tapjoy/internal/hz$z$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$z$a;-><init>()V

    .line 7056
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z$a;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$z$a;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 3

    .prologue
    const/high16 v2, 0x1000000

    .line 8590
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 8591
    new-instance v0, Lcom/tapjoy/internal/ds;

    iget-object v1, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ds;-><init>(Lcom/tapjoy/internal/dt;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    .line 8592
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8594
    :cond_0
    return-void
.end method

.method static synthetic z()Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 11995
    new-instance v0, Lcom/tapjoy/internal/hz$z$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$z$a;-><init>()V

    .line 6981
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 6981
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z$a;->A()Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7881
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7882
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z$a;->z:D

    .line 7884
    return-object p0
.end method

.method public final a(I)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7456
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7457
    iput p1, p0, Lcom/tapjoy/internal/hz$z$a;->r:I

    .line 7459
    return-object p0
.end method

.method public final a(J)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7348
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7349
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z$a;->p:J

    .line 7351
    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 7186
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7299
    :goto_0
    return-object p0

    .line 7187
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9741
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$z;->c:J

    .line 7188
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->a(J)Lcom/tapjoy/internal/hz$z$a;

    .line 7190
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7191
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7192
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->b(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->q:Ljava/lang/Object;

    .line 7195
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9798
    iget v0, p1, Lcom/tapjoy/internal/hz$z;->d:I

    .line 7196
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->a(I)Lcom/tapjoy/internal/hz$z$a;

    .line 7198
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9813
    iget v0, p1, Lcom/tapjoy/internal/hz$z;->e:I

    .line 7199
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->b(I)Lcom/tapjoy/internal/hz$z$a;

    .line 7201
    :cond_4
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->c(Lcom/tapjoy/internal/hz$z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7202
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7203
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->c(Lcom/tapjoy/internal/hz$z;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    .line 7204
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7211
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9863
    iget v0, p1, Lcom/tapjoy/internal/hz$z;->g:I

    .line 7212
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->d(I)Lcom/tapjoy/internal/hz$z$a;

    .line 7214
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9878
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$z;->h:J

    .line 7215
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->b(J)Lcom/tapjoy/internal/hz$z$a;

    .line 7217
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9893
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$z;->i:J

    .line 7218
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->c(J)Lcom/tapjoy/internal/hz$z$a;

    .line 7220
    :cond_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9908
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$z;->j:J

    .line 7221
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->d(J)Lcom/tapjoy/internal/hz$z$a;

    .line 7223
    :cond_9
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7224
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7225
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->d(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->x:Ljava/lang/Object;

    .line 7228
    :cond_a
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9965
    iget v0, p1, Lcom/tapjoy/internal/hz$z;->k:I

    .line 7229
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->e(I)Lcom/tapjoy/internal/hz$z$a;

    .line 7231
    :cond_b
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9980
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$z;->l:D

    .line 7232
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->a(D)Lcom/tapjoy/internal/hz$z$a;

    .line 7234
    :cond_c
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9995
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$z;->m:J

    .line 7235
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->e(J)Lcom/tapjoy/internal/hz$z$a;

    .line 7237
    :cond_d
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10010
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$z;->n:D

    .line 7238
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->b(D)Lcom/tapjoy/internal/hz$z$a;

    .line 7240
    :cond_e
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7241
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7242
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->e(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->A:Ljava/lang/Object;

    .line 7245
    :cond_f
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10067
    iget-boolean v0, p1, Lcom/tapjoy/internal/hz$z;->o:Z

    .line 7246
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->a(Z)Lcom/tapjoy/internal/hz$z$a;

    .line 7248
    :cond_10
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7249
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7250
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->f(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->f:Ljava/lang/Object;

    .line 7253
    :cond_11
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10124
    iget v0, p1, Lcom/tapjoy/internal/hz$z;->p:I

    .line 7254
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->f(I)Lcom/tapjoy/internal/hz$z$a;

    .line 7256
    :cond_12
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10139
    iget v0, p1, Lcom/tapjoy/internal/hz$z;->q:I

    .line 7257
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->g(I)Lcom/tapjoy/internal/hz$z$a;

    .line 7259
    :cond_13
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7260
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7261
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->g(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->i:Ljava/lang/Object;

    .line 7264
    :cond_14
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7265
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7266
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->h(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->j:Ljava/lang/Object;

    .line 7269
    :cond_15
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7270
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7271
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->i(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->k:Ljava/lang/Object;

    .line 7274
    :cond_16
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->H()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7275
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7276
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->j(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->l:Ljava/lang/Object;

    .line 7279
    :cond_17
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7280
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7281
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->k(Lcom/tapjoy/internal/hz$z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->m:Ljava/lang/Object;

    .line 7284
    :cond_18
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->l(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/dt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/internal/dt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 7285
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    invoke-interface {v0}, Lcom/tapjoy/internal/dt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7286
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->l(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    .line 7287
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7294
    :cond_19
    :goto_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$z;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 10393
    iget-boolean v0, p1, Lcom/tapjoy/internal/hz$z;->s:Z

    .line 7295
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->b(Z)Lcom/tapjoy/internal/hz$z$a;

    .line 11123
    :cond_1a
    iget-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 7297
    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->m(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 11127
    iput-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto/16 :goto_0

    .line 7206
    :cond_1b
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z$a;->e()V

    .line 7207
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->c(Lcom/tapjoy/internal/hz$z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 7289
    :cond_1c
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z$a;->B()V

    .line 7290
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    invoke-static {p1}, Lcom/tapjoy/internal/hz$z;->l(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/dt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/dt;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 8652
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z$a;->B()V

    .line 8653
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    invoke-static {p1, v0}, Lcom/tapjoy/internal/di$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8656
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7408
    if-nez p1, :cond_0

    .line 7409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7411
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7412
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->q:Ljava/lang/Object;

    .line 7414
    return-object p0
.end method

.method public final a(Z)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8053
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8054
    iput-boolean p1, p0, Lcom/tapjoy/internal/hz$z$a;->B:Z

    .line 8056
    return-object p0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 6981
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z$a;->A()Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(D)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7945
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7946
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z$a;->e:D

    .line 7948
    return-object p0
.end method

.method public final b(I)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7488
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7489
    iput p1, p0, Lcom/tapjoy/internal/hz$z$a;->s:I

    .line 7491
    return-object p0
.end method

.method public final b(J)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7677
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7678
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z$a;->u:J

    .line 7680
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7801
    if-nez p1, :cond_0

    .line 7802
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7804
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7805
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->x:Ljava/lang/Object;

    .line 7807
    return-object p0
.end method

.method public final b(Z)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8698
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8699
    iput-boolean p1, p0, Lcom/tapjoy/internal/hz$z$a;->o:Z

    .line 8701
    return-object p0
.end method

.method public final c(I)Lcom/tapjoy/internal/hz$t;
    .locals 1

    .prologue
    .line 7528
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$t;

    return-object v0
.end method

.method public final c(J)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7709
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7710
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z$a;->v:J

    .line 7712
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 8005
    if-nez p1, :cond_0

    .line 8006
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8008
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8009
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->A:Ljava/lang/Object;

    .line 8011
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7303
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7304
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$z$a;->c(I)Lcom/tapjoy/internal/hz$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$t;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7309
    :goto_1
    return v1

    .line 7303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7309
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6981
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$z$a;->A()Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7645
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7646
    iput p1, p0, Lcom/tapjoy/internal/hz$z$a;->t:I

    .line 7648
    return-object p0
.end method

.method public final d(J)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7741
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7742
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z$a;->w:J

    .line 7744
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8113
    if-nez p1, :cond_0

    .line 8114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8116
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8117
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->f:Ljava/lang/Object;

    .line 8119
    return-object p0
.end method

.method public final d()Lcom/tapjoy/internal/hz$z;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 7072
    new-instance v1, Lcom/tapjoy/internal/hz$z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/internal/hz$z;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 7073
    iget v2, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7074
    const/4 v0, 0x0

    .line 7075
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7076
    const/4 v0, 0x1

    .line 7078
    :cond_0
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z$a;->p:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;J)J

    .line 7079
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7080
    or-int/lit8 v0, v0, 0x2

    .line 7082
    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->q:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7083
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7084
    or-int/lit8 v0, v0, 0x4

    .line 7086
    :cond_2
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->r:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;I)I

    .line 7087
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 7088
    or-int/lit8 v0, v0, 0x8

    .line 7090
    :cond_3
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->s:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->b(Lcom/tapjoy/internal/hz$z;I)I

    .line 7091
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 7092
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    .line 7093
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7095
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;Ljava/util/List;)Ljava/util/List;

    .line 7096
    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 7097
    or-int/lit8 v0, v0, 0x10

    .line 7099
    :cond_5
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->t:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->c(Lcom/tapjoy/internal/hz$z;I)I

    .line 7100
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 7101
    or-int/lit8 v0, v0, 0x20

    .line 7103
    :cond_6
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z$a;->u:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$z;->b(Lcom/tapjoy/internal/hz$z;J)J

    .line 7104
    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 7105
    or-int/lit8 v0, v0, 0x40

    .line 7107
    :cond_7
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z$a;->v:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$z;->c(Lcom/tapjoy/internal/hz$z;J)J

    .line 7108
    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 7109
    or-int/lit16 v0, v0, 0x80

    .line 7111
    :cond_8
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z$a;->w:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$z;->d(Lcom/tapjoy/internal/hz$z;J)J

    .line 7112
    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 7113
    or-int/lit16 v0, v0, 0x100

    .line 7115
    :cond_9
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->x:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->b(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7116
    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 7117
    or-int/lit16 v0, v0, 0x200

    .line 7119
    :cond_a
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->y:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->d(Lcom/tapjoy/internal/hz$z;I)I

    .line 7120
    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 7121
    or-int/lit16 v0, v0, 0x400

    .line 7123
    :cond_b
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z$a;->z:D

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;D)D

    .line 7124
    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 7125
    or-int/lit16 v0, v0, 0x800

    .line 7127
    :cond_c
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z$a;->d:J

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$z;->e(Lcom/tapjoy/internal/hz$z;J)J

    .line 7128
    and-int/lit16 v3, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 7129
    or-int/lit16 v0, v0, 0x1000

    .line 7131
    :cond_d
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$z$a;->e:D

    invoke-static {v1, v4, v5}, Lcom/tapjoy/internal/hz$z;->b(Lcom/tapjoy/internal/hz$z;D)D

    .line 7132
    and-int/lit16 v3, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 7133
    or-int/lit16 v0, v0, 0x2000

    .line 7135
    :cond_e
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->A:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->c(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7136
    and-int v3, v2, v6

    if-ne v3, v6, :cond_f

    .line 7137
    or-int/lit16 v0, v0, 0x4000

    .line 7139
    :cond_f
    iget-boolean v3, p0, Lcom/tapjoy/internal/hz$z$a;->B:Z

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;Z)Z

    .line 7140
    and-int v3, v2, v7

    if-ne v3, v7, :cond_10

    .line 7141
    or-int/2addr v0, v6

    .line 7143
    :cond_10
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->f:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->d(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7144
    and-int v3, v2, v8

    if-ne v3, v8, :cond_11

    .line 7145
    or-int/2addr v0, v7

    .line 7147
    :cond_11
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->g:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->e(Lcom/tapjoy/internal/hz$z;I)I

    .line 7148
    and-int v3, v2, v9

    if-ne v3, v9, :cond_12

    .line 7149
    or-int/2addr v0, v8

    .line 7151
    :cond_12
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->h:I

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->f(Lcom/tapjoy/internal/hz$z;I)I

    .line 7152
    and-int v3, v2, v10

    if-ne v3, v10, :cond_13

    .line 7153
    or-int/2addr v0, v9

    .line 7155
    :cond_13
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->i:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->e(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7156
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 7157
    or-int/2addr v0, v10

    .line 7159
    :cond_14
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->j:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->f(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7160
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    .line 7161
    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    .line 7163
    :cond_15
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->k:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->g(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7164
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_16

    .line 7165
    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    .line 7167
    :cond_16
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->h(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7168
    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    .line 7169
    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    .line 7171
    :cond_17
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->m:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->i(Lcom/tapjoy/internal/hz$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7172
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_18

    .line 7173
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    invoke-interface {v3}, Lcom/tapjoy/internal/dt;->b()Lcom/tapjoy/internal/dt;

    move-result-object v3

    iput-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    .line 7174
    iget v3, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v4, -0x1000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7176
    :cond_18
    iget-object v3, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;Lcom/tapjoy/internal/dt;)Lcom/tapjoy/internal/dt;

    .line 7177
    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    const/high16 v3, 0x2000000

    if-ne v2, v3, :cond_19

    .line 7178
    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    .line 7180
    :cond_19
    iget-boolean v2, p0, Lcom/tapjoy/internal/hz$z$a;->o:Z

    invoke-static {v1, v2}, Lcom/tapjoy/internal/hz$z;->b(Lcom/tapjoy/internal/hz$z;Z)Z

    .line 7181
    invoke-static {v1, v0}, Lcom/tapjoy/internal/hz$z;->g(Lcom/tapjoy/internal/hz$z;I)I

    .line 7182
    return-object v1
.end method

.method public final e(I)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7849
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7850
    iput p1, p0, Lcom/tapjoy/internal/hz$z$a;->y:I

    .line 7852
    return-object p0
.end method

.method public final e(J)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 7913
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7914
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$z$a;->d:J

    .line 7916
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8253
    if-nez p1, :cond_0

    .line 8254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8256
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8257
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->i:Ljava/lang/Object;

    .line 8259
    return-object p0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 7506
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 7507
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    .line 7508
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 7510
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 7522
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8161
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8162
    iput p1, p0, Lcom/tapjoy/internal/hz$z$a;->g:I

    .line 8164
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8329
    if-nez p1, :cond_0

    .line 8330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8332
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8333
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->j:Ljava/lang/Object;

    .line 8335
    return-object p0
.end method

.method public final g()Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 8017
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8018
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->A:Ljava/lang/Object;

    .line 8020
    return-object p0
.end method

.method public final g(I)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8193
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8194
    iput p1, p0, Lcom/tapjoy/internal/hz$z$a;->h:I

    .line 8196
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8405
    if-nez p1, :cond_0

    .line 8406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8408
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8409
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->k:Ljava/lang/Object;

    .line 8411
    return-object p0
.end method

.method public final h()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8062
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/hz$z$a;->B:Z

    .line 8065
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8481
    if-nez p1, :cond_0

    .line 8482
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8484
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8485
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->l:Ljava/lang/Object;

    .line 8487
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8557
    if-nez p1, :cond_0

    .line 8558
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8560
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8561
    iput-object p1, p0, Lcom/tapjoy/internal/hz$z$a;->m:Ljava/lang/Object;

    .line 8563
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 8073
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8125
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8126
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->f:Ljava/lang/Object;

    .line 8128
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 8149
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8170
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->g:I

    .line 8173
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 8181
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8202
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->h:I

    .line 8205
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 8213
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8265
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8266
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->i:Ljava/lang/Object;

    .line 8268
    return-object p0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 8289
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8341
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8342
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->j:Ljava/lang/Object;

    .line 8344
    return-object p0
.end method

.method public final s()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 8365
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8417
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8418
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->k:Ljava/lang/Object;

    .line 8420
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 8441
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8493
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8494
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->l:Ljava/lang/Object;

    .line 8496
    return-object p0
.end method

.method public final w()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 8517
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8569
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8570
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->m:Ljava/lang/Object;

    .line 8572
    return-object p0
.end method

.method public final y()Lcom/tapjoy/internal/hz$z$a;
    .locals 2

    .prologue
    .line 8662
    sget-object v0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dt;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    .line 8663
    iget v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 8665
    return-object p0
.end method
