.class public final Lcom/tapjoy/internal/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hy$1;
    }
.end annotation


# direct methods
.method public static a(Lcom/tapjoy/internal/hz$a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "pkg_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "pkg_rev"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    .line 18197
    iget v2, p0, Lcom/tapjoy/internal/hz$a;->c:I

    .line 65
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string v1, "data_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string v1, "installer"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    const-string v1, "store"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tapjoy/internal/hz$c;ZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 263
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 20827
    iget-object v1, p0, Lcom/tapjoy/internal/hz$c;->c:Lcom/tapjoy/internal/hz$i;

    .line 263
    invoke-static {v1}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    .line 267
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 268
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 20884
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$c;->d:J

    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 270
    const-string v0, "systime"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 20899
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$c;->e:J

    .line 270
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 22971
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$c;->g:J

    .line 280
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 283
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "info"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    new-instance v2, Lcom/tapjoy/internal/br;

    .line 22986
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c;->h:Lcom/tapjoy/internal/hz$l;

    .line 284
    invoke-static {v3}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 286
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    new-instance v2, Lcom/tapjoy/internal/br;

    .line 23001
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c;->i:Lcom/tapjoy/internal/hz$a;

    .line 287
    invoke-static {v3}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 289
    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    new-instance v2, Lcom/tapjoy/internal/br;

    .line 23016
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c;->j:Lcom/tapjoy/internal/hz$z;

    .line 290
    invoke-static {v3, p0}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$z;Lcom/tapjoy/internal/hz$c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    const-string v0, "event_seq"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 23046
    iget v2, p0, Lcom/tapjoy/internal/hz$c;->l:I

    .line 294
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    const-string v0, "event_prev"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    new-instance v2, Lcom/tapjoy/internal/br;

    .line 23061
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c;->m:Lcom/tapjoy/internal/hz$f;

    .line 23248
    new-instance v4, Lcom/tapjoy/internal/bm;

    invoke-direct {v4}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v4}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v4

    .line 23942
    iget-object v5, v3, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 23248
    invoke-static {v5}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v4

    .line 23251
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$f;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23252
    const-string v5, "category"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 23254
    :cond_5
    invoke-virtual {v4}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 301
    :cond_6
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 302
    const-string v0, "purchase"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    new-instance v2, Lcom/tapjoy/internal/br;

    .line 24076
    iget-object v3, p0, Lcom/tapjoy/internal/hz$c;->n:Lcom/tapjoy/internal/hz$r;

    .line 24203
    new-instance v4, Lcom/tapjoy/internal/bm;

    invoke-direct {v4}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v4}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v4

    const-string v5, "product_id"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v4

    .line 24205
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24206
    const-string v5, "product_quantity"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    .line 24289
    iget v6, v3, Lcom/tapjoy/internal/hz$r;->c:I

    .line 24206
    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 24208
    :cond_7
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24209
    const-string v5, "product_price"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    .line 24304
    iget-wide v6, v3, Lcom/tapjoy/internal/hz$r;->d:D

    .line 24209
    invoke-virtual {v5, v6, v7}, Lcom/tapjoy/internal/bm;->a(D)Lcom/tapjoy/internal/bm;

    .line 24211
    :cond_8
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24212
    const-string v5, "product_price_currency"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24214
    :cond_9
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 24215
    const-string v5, "currency_price"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24217
    :cond_a
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24218
    const-string v5, "product_type"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24220
    :cond_b
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->m()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 24221
    const-string v5, "product_title"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24223
    :cond_c
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->o()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24224
    const-string v5, "product_description"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24226
    :cond_d
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->q()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 24227
    const-string v5, "transaction_id"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24229
    :cond_e
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->s()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 24230
    const-string v5, "transaction_state"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    .line 24529
    iget v6, v3, Lcom/tapjoy/internal/hz$r;->e:I

    .line 24230
    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 24232
    :cond_f
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 24233
    const-string v5, "transaction_date"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    .line 24544
    iget-wide v6, v3, Lcom/tapjoy/internal/hz$r;->f:J

    .line 24233
    invoke-virtual {v5, v6, v7}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 24235
    :cond_10
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->u()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 24236
    const-string v5, "campaign_id"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24238
    :cond_11
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->y()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 24239
    const-string v5, "receipt"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24241
    :cond_12
    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->A()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 24242
    const-string v5, "signature"

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$r;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 24244
    :cond_13
    invoke-virtual {v4}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    .line 306
    :cond_14
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->u()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 307
    const-string v0, "exception"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 312
    :cond_15
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->y()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 313
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->w()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 315
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/bs;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/bs;->a(Ljava/util/Map;)V

    .line 25175
    :cond_16
    iget-object v2, p0, Lcom/tapjoy/internal/hz$c;->o:Lcom/tapjoy/internal/hz$p;

    .line 318
    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$p;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 319
    const-string v3, "fq7_change"

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$p;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_17
    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$p;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 322
    const-string v3, "fq30_change"

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_18
    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$p;->i()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 325
    const-string v3, "push_id"

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_19
    const-string v2, "meta"

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_1a
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->z()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 336
    const-string v0, "category"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 338
    :cond_1b
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 339
    const-string v0, "p1"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 341
    :cond_1c
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->D()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 342
    const-string v0, "p2"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 344
    :cond_1d
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->F()I

    move-result v0

    if-lez v0, :cond_22

    .line 345
    const-string v0, "values"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    .line 25310
    iget-object v0, p0, Lcom/tapjoy/internal/hz$c;->p:Ljava/util/List;

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$j;

    .line 347
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v3

    .line 25387
    iget-wide v4, v0, Lcom/tapjoy/internal/hz$j;->c:J

    .line 347
    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    goto :goto_2

    .line 271
    :cond_1e
    invoke-static {}, Lcom/tapjoy/internal/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->l()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 20956
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$c;->f:J

    .line 273
    invoke-static {v2, v3}, Lcom/tapjoy/internal/z;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 274
    const-string v0, "systime"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 21884
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$c;->d:J

    .line 274
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    goto/16 :goto_0

    .line 22884
    :cond_1f
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$c;->d:J

    .line 276
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    goto/16 :goto_0

    .line 328
    :cond_20
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 329
    const-string v0, "meta"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    new-instance v2, Lcom/tapjoy/internal/br;

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 349
    :cond_21
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    .line 352
    :cond_22
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tapjoy/internal/hz$d;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 356
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->a()Lcom/tapjoy/internal/bm;

    move-result-object v9

    .line 25555
    iget-object v0, p0, Lcom/tapjoy/internal/hz$d;->c:Ljava/util/List;

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v1

    move-object v5, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$c;

    .line 364
    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$c;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25986
    iget-object v6, v0, Lcom/tapjoy/internal/hz$c;->h:Lcom/tapjoy/internal/hz$l;

    .line 364
    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/hz$l;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 26986
    :cond_0
    iget-object v6, v0, Lcom/tapjoy/internal/hz$c;->h:Lcom/tapjoy/internal/hz$l;

    move v8, v3

    .line 370
    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$c;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27001
    iget-object v5, v0, Lcom/tapjoy/internal/hz$c;->i:Lcom/tapjoy/internal/hz$a;

    .line 370
    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/hz$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 28001
    :cond_1
    iget-object v5, v0, Lcom/tapjoy/internal/hz$c;->i:Lcom/tapjoy/internal/hz$a;

    move v7, v3

    .line 376
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$c;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28016
    iget-object v4, v0, Lcom/tapjoy/internal/hz$c;->j:Lcom/tapjoy/internal/hz$z;

    .line 376
    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/hz$z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 29016
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/hz$c;->j:Lcom/tapjoy/internal/hz$z;

    move-object v4, v1

    move v1, v3

    .line 382
    :goto_3
    new-instance v11, Lcom/tapjoy/internal/br;

    invoke-static {v0, v8, v7, v1}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$c;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tapjoy/internal/bm;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    .line 384
    goto :goto_0

    :cond_3
    move v8, v2

    move-object v6, v5

    .line 368
    goto :goto_1

    :cond_4
    move v7, v2

    move-object v5, v4

    .line 374
    goto :goto_2

    :cond_5
    move-object v4, v1

    move v1, v2

    .line 380
    goto :goto_3

    .line 385
    :cond_6
    invoke-virtual {v9}, Lcom/tapjoy/internal/bm;->b()Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tapjoy/internal/hz$i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcom/tapjoy/internal/hy$1;->a:[I

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 391
    :pswitch_0
    const-string v0, "app"

    .line 395
    :goto_0
    return-object v0

    .line 393
    :pswitch_1
    const-string v0, "campaign"

    goto :goto_0

    .line 395
    :pswitch_2
    const-string v0, "custom"

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tapjoy/internal/hz$l;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "os_name"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "os_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "device_maker"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "device_model"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "pkg_id"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "pkg_sign"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "display_d"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 17750
    iget v1, p0, Lcom/tapjoy/internal/hz$l;->c:I

    .line 30
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "display_w"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 17765
    iget v1, p0, Lcom/tapjoy/internal/hz$l;->d:I

    .line 30
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "display_h"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 17780
    iget v1, p0, Lcom/tapjoy/internal/hz$l;->e:I

    .line 30
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "country_sim"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string v1, "country_net"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$l;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tapjoy/internal/hz$z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$z;Lcom/tapjoy/internal/hz$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tapjoy/internal/hz$z;Lcom/tapjoy/internal/hz$c;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide/16 v6, 0x1

    .line 83
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "installed"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 18741
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->c:J

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    const-string v0, "idfa"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 93
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19067
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz$z;->o:Z

    .line 93
    if-eqz v0, :cond_2

    .line 94
    const-string v0, "idfa_optout"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string v0, "fq7"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19798
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->d:I

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const-string v0, "fq30"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19813
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->e:I

    .line 111
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->j()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19822
    iget-object v0, p0, Lcom/tapjoy/internal/hz$z;->f:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$t;

    .line 117
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$t;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_6
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/tapjoy/internal/hw;->b()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const-string v2, "idfa"

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 101
    invoke-static {}, Lcom/tapjoy/internal/hw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "idfa_optout"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    goto/16 :goto_0

    .line 121
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 122
    const-string v0, "push"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->a()Lcom/tapjoy/internal/bm;

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->b()Lcom/tapjoy/internal/bm;

    .line 130
    :cond_9
    const-string v0, "session"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    .line 132
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    const-string v0, "total_count"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19863
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->g:I

    .line 133
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    const-string v0, "total_length"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19878
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->h:J

    .line 136
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 138
    :cond_b
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    const-string v0, "last_at"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19893
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->i:J

    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 141
    :cond_c
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    const-string v0, "last_length"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19908
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->j:J

    .line 142
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 145
    :cond_d
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    .line 147
    const-string v0, "purchase"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->c()Lcom/tapjoy/internal/bm;

    .line 149
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 150
    const-string v0, "currency"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 152
    :cond_e
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 153
    const-string v0, "total_count"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19965
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->k:I

    .line 153
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 155
    :cond_f
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 156
    const-string v0, "total_price"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19980
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->l:D

    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(D)Lcom/tapjoy/internal/bm;

    .line 158
    :cond_10
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 159
    const-string v0, "last_at"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 19995
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->m:J

    .line 159
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 161
    :cond_11
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 162
    const-string v0, "last_price"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 20010
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$z;->n:D

    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(D)Lcom/tapjoy/internal/bm;

    .line 165
    :cond_12
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    .line 167
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 168
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 170
    :cond_13
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171
    const-string v0, "user_level"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 20124
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->p:I

    .line 171
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 173
    :cond_14
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 174
    const-string v0, "friend_count"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 20139
    iget v2, p0, Lcom/tapjoy/internal/hz$z;->q:I

    .line 174
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 176
    :cond_15
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 177
    const-string v0, "uv1"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 179
    :cond_16
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->D()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 180
    const-string v0, "uv2"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 182
    :cond_17
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->F()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 183
    const-string v0, "uv3"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 185
    :cond_18
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 186
    const-string v0, "uv4"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 188
    :cond_19
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->J()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 189
    const-string v0, "uv5"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    .line 191
    :cond_1a
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$z;->L()I

    move-result v0

    if-lez v0, :cond_1b

    .line 192
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 20359
    iget-object v2, p0, Lcom/tapjoy/internal/hz$z;->r:Lcom/tapjoy/internal/dt;

    .line 192
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bm;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bm;

    .line 20393
    :cond_1b
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz$z;->s:Z

    .line 195
    if-eqz v0, :cond_1c

    .line 196
    const-string v0, "push_optout"

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tapjoy/internal/bm;->a(J)Lcom/tapjoy/internal/bm;

    .line 199
    :cond_1c
    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->d()Lcom/tapjoy/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
