.class public final Lcom/tapjoy/internal/hz$r$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$r;
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

.field public g:Ljava/lang/Object;

.field private h:I

.field private i:D

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:J

.field private p:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11093
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 11312
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->c:Ljava/lang/Object;

    .line 11388
    const/4 v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->h:I

    .line 11452
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->d:Ljava/lang/Object;

    .line 11528
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->j:Ljava/lang/Object;

    .line 11604
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->k:Ljava/lang/Object;

    .line 11680
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->l:Ljava/lang/Object;

    .line 11756
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->m:Ljava/lang/Object;

    .line 11896
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->e:Ljava/lang/Object;

    .line 11972
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->p:Ljava/lang/Object;

    .line 12048
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->f:Ljava/lang/Object;

    .line 12124
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->g:Ljava/lang/Object;

    .line 11095
    return-void
.end method

.method static synthetic e()Lcom/tapjoy/internal/hz$r$a;
    .locals 1

    .prologue
    .line 17100
    new-instance v0, Lcom/tapjoy/internal/hz$r$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$r$a;-><init>()V

    .line 11086
    return-object v0
.end method

.method private f()Lcom/tapjoy/internal/hz$r$a;
    .locals 2

    .prologue
    .line 13100
    new-instance v0, Lcom/tapjoy/internal/hz$r$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$r$a;-><init>()V

    .line 11137
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r$a;->d()Lcom/tapjoy/internal/hz$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$r$a;->a(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/hz$r$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 11086
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r$a;->f()Lcom/tapjoy/internal/hz$r$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)Lcom/tapjoy/internal/hz$r$a;
    .locals 1

    .prologue
    .line 11437
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11438
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$r$a;->i:D

    .line 11440
    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/hz$r$a;
    .locals 3

    .prologue
    .line 11217
    invoke-static {}, Lcom/tapjoy/internal/hz$r;->d()Lcom/tapjoy/internal/hz$r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11282
    :goto_0
    return-object p0

    .line 11218
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11219
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11220
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->b(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->c:Ljava/lang/Object;

    .line 11223
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13289
    iget v0, p1, Lcom/tapjoy/internal/hz$r;->c:I

    .line 13405
    iget v1, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 13406
    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->h:I

    .line 11226
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14304
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$r;->d:D

    .line 11227
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hz$r$a;->a(D)Lcom/tapjoy/internal/hz$r$a;

    .line 11229
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11230
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11231
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->c(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->d:Ljava/lang/Object;

    .line 11234
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11235
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11236
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->d(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->j:Ljava/lang/Object;

    .line 11239
    :cond_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11240
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11241
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->e(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->k:Ljava/lang/Object;

    .line 11244
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11245
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11246
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->f(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->l:Ljava/lang/Object;

    .line 11249
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11250
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11251
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->g(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->m:Ljava/lang/Object;

    .line 11254
    :cond_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14529
    iget v0, p1, Lcom/tapjoy/internal/hz$r;->e:I

    .line 14849
    iget v1, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 14850
    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->n:I

    .line 11257
    :cond_9
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15544
    iget-wide v0, p1, Lcom/tapjoy/internal/hz$r;->f:J

    .line 15881
    iget v2, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 15882
    iput-wide v0, p0, Lcom/tapjoy/internal/hz$r$a;->o:J

    .line 11260
    :cond_a
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11261
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11262
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->h(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->e:Ljava/lang/Object;

    .line 11265
    :cond_b
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11266
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11267
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->i(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->p:Ljava/lang/Object;

    .line 11270
    :cond_c
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11271
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11272
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->j(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->f:Ljava/lang/Object;

    .line 11275
    :cond_d
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11276
    iget v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11277
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->k(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r$a;->g:Ljava/lang/Object;

    .line 16123
    :cond_e
    iget-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 11280
    invoke-static {p1}, Lcom/tapjoy/internal/hz$r;->l(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 16127
    iput-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto/16 :goto_0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 11086
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r$a;->f()Lcom/tapjoy/internal/hz$r$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11286
    .line 16317
    iget v2, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    .line 11286
    :goto_0
    if-nez v2, :cond_1

    .line 11290
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 16317
    goto :goto_0

    :cond_1
    move v0, v1

    .line 11290
    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11086
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r$a;->f()Lcom/tapjoy/internal/hz$r$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$r;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11153
    new-instance v2, Lcom/tapjoy/internal/hz$r;

    invoke-direct {v2, p0, v1}, Lcom/tapjoy/internal/hz$r;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 11154
    iget v3, p0, Lcom/tapjoy/internal/hz$r$a;->b:I

    .line 11156
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_d

    .line 11159
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->a(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11160
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11161
    or-int/lit8 v0, v0, 0x2

    .line 11163
    :cond_0
    iget v1, p0, Lcom/tapjoy/internal/hz$r$a;->h:I

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->a(Lcom/tapjoy/internal/hz$r;I)I

    .line 11164
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 11165
    or-int/lit8 v0, v0, 0x4

    .line 11167
    :cond_1
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$r$a;->i:D

    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/hz$r;->a(Lcom/tapjoy/internal/hz$r;D)D

    .line 11168
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 11169
    or-int/lit8 v0, v0, 0x8

    .line 11171
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->b(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11172
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 11173
    or-int/lit8 v0, v0, 0x10

    .line 11175
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->c(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11176
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 11177
    or-int/lit8 v0, v0, 0x20

    .line 11179
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->d(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11180
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 11181
    or-int/lit8 v0, v0, 0x40

    .line 11183
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->e(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11184
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 11185
    or-int/lit16 v0, v0, 0x80

    .line 11187
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->f(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11188
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 11189
    or-int/lit16 v0, v0, 0x100

    .line 11191
    :cond_7
    iget v1, p0, Lcom/tapjoy/internal/hz$r$a;->n:I

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->b(Lcom/tapjoy/internal/hz$r;I)I

    .line 11192
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 11193
    or-int/lit16 v0, v0, 0x200

    .line 11195
    :cond_8
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$r$a;->o:J

    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/hz$r;->a(Lcom/tapjoy/internal/hz$r;J)J

    .line 11196
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 11197
    or-int/lit16 v0, v0, 0x400

    .line 11199
    :cond_9
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->g(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11200
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 11201
    or-int/lit16 v0, v0, 0x800

    .line 11203
    :cond_a
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->h(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11204
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 11205
    or-int/lit16 v0, v0, 0x1000

    .line 11207
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->i(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11208
    and-int/lit16 v1, v3, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_c

    .line 11209
    or-int/lit16 v0, v0, 0x2000

    .line 11211
    :cond_c
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$r;->j(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11212
    invoke-static {v2, v0}, Lcom/tapjoy/internal/hz$r;->c(Lcom/tapjoy/internal/hz$r;I)I

    .line 11213
    return-object v2

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method
