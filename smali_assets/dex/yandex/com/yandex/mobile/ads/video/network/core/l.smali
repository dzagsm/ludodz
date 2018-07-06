.class public abstract Lcom/yandex/mobile/ads/video/network/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/network/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yandex/mobile/ads/video/network/core/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/video/network/core/o$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/yandex/mobile/ads/video/network/core/n;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/yandex/mobile/ads/video/network/core/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->h:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->i:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->j:Z

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/video/network/core/l;->k:J

    .line 121
    iput p1, p0, Lcom/yandex/mobile/ads/video/network/core/l;->a:I

    .line 122
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/network/core/l;->b:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/network/core/l;->e:Lcom/yandex/mobile/ads/video/network/core/o$a;

    .line 124
    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/c;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/video/network/core/c;-><init>()V

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Lcom/yandex/mobile/ads/video/network/core/q;)Lcom/yandex/mobile/ads/video/network/core/l;

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->d:I

    .line 127
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 451
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->a:I

    return v0
.end method

.method public a(Lcom/yandex/mobile/ads/video/network/core/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->s()Lcom/yandex/mobile/ads/video/network/core/l$a;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->s()Lcom/yandex/mobile/ads/video/network/core/l$a;

    move-result-object v1

    .line 577
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/yandex/mobile/ads/video/network/core/l;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/video/network/core/l$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/video/network/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->f:Ljava/lang/Integer;

    .line 259
    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/video/network/core/n;)Lcom/yandex/mobile/ads/video/network/core/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/n;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/l;->g:Lcom/yandex/mobile/ads/video/network/core/n;

    .line 249
    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/video/network/core/q;)Lcom/yandex/mobile/ads/video/network/core/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/q;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/l;->l:Lcom/yandex/mobile/ads/video/network/core/q;

    .line 192
    return-object p0
.end method

.method protected a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/m;
    .locals 0

    .prologue
    .line 542
    return-object p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/video/network/core/j;)Lcom/yandex/mobile/ads/video/network/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/j;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/l;->c:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->d:I

    return v0
.end method

.method public b(Lcom/yandex/mobile/ads/video/network/core/m;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->e:Lcom/yandex/mobile/ads/video/network/core/o$a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->e:Lcom/yandex/mobile/ads/video/network/core/o$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/network/core/o$a;->a(Lcom/yandex/mobile/ads/video/network/core/m;)V

    .line 564
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->k:J

    .line 204
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 31
    .local p0, "this":Lcom/yandex/mobile/ads/video/network/core/l;, "Lcom/yandex/mobile/ads/video/network/core/l<TT;>;"
    check-cast p1, Lcom/yandex/mobile/ads/video/network/core/l;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Lcom/yandex/mobile/ads/video/network/core/l;)I

    move-result v0

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->g:Lcom/yandex/mobile/ads/video/network/core/n;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->g:Lcom/yandex/mobile/ads/video/network/core/n;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/video/network/core/n;->b(Lcom/yandex/mobile/ads/video/network/core/l;)V

    .line 234
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/video/network/core/l;->k:J

    sub-long/2addr v0, v2

    .line 235
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 236
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 239
    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->j()Ljava/util/Map;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/video/network/core/m;
        }
    .end annotation

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->n()Ljava/util/Map;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->h:Z

    return v0
.end method

.method public s()Lcom/yandex/mobile/ads/video/network/core/l$a;
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lcom/yandex/mobile/ads/video/network/core/l$a;->b:Lcom/yandex/mobile/ads/video/network/core/l$a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->l:Lcom/yandex/mobile/ads/video/network/core/q;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/network/core/q;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/video/network/core/l;->s()Lcom/yandex/mobile/ads/video/network/core/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Lcom/yandex/mobile/ads/video/network/core/q;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->l:Lcom/yandex/mobile/ads/video/network/core/q;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->j:Z

    .line 514
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/l;->j:Z

    return v0
.end method
