.class public Lcom/chartboost/sdk/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ad$a;,
        Lcom/chartboost/sdk/impl/ad$b;,
        Lcom/chartboost/sdk/impl/ad$d;,
        Lcom/chartboost/sdk/impl/ad$c;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/chartboost/sdk/Libraries/e$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/chartboost/sdk/impl/ad$c;

.field private i:Z

.field private j:Z

.field private k:Lcom/chartboost/sdk/Libraries/g$a;

.field private final l:Lcom/chartboost/sdk/impl/ae;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/chartboost/sdk/impl/w$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->h:Lcom/chartboost/sdk/impl/ad$c;

    .line 46
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ad;->i:Z

    .line 50
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ad;->j:Z

    .line 53
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->k:Lcom/chartboost/sdk/Libraries/g$a;

    .line 59
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ad;->n:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ad;->o:Z

    .line 63
    sget-object v0, Lcom/chartboost/sdk/impl/w$b;->b:Lcom/chartboost/sdk/impl/w$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->p:Lcom/chartboost/sdk/impl/w$b;

    .line 68
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    .line 69
    const-string v0, "POST"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->g:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/chartboost/sdk/f;->b()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->l:Lcom/chartboost/sdk/impl/ae;

    .line 71
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ad;->a(I)V

    .line 72
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Libraries/e$a;)Lcom/chartboost/sdk/impl/ad;
    .locals 3

    .prologue
    .line 376
    :try_start_0
    new-instance v1, Lcom/chartboost/sdk/impl/ad;

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 377
    const-string v0, "method"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ad;->g:Ljava/lang/String;

    .line 378
    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ad;->d:Ljava/util/Map;

    .line 379
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 380
    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    .line 381
    const-string v0, "ensureDelivery"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/ad;->j:Z

    .line 382
    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ad;->c:Ljava/lang/String;

    .line 383
    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    .line 384
    const-string v0, "retryCount"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/chartboost/sdk/impl/ad;->m:I

    .line 385
    const-string v0, "callback"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/ad$c;

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "callback"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ad$c;

    iput-object v0, v1, Lcom/chartboost/sdk/impl/ad;->h:Lcom/chartboost/sdk/impl/ad$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 392
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "CBRequest"

    const-string v2, "Unable to deserialize failed request"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    const-class v1, Lcom/chartboost/sdk/impl/ad;

    const-string v2, "deserialize"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 392
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ad;->f:Ljava/util/Map;

    .line 88
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->f:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->f:Ljava/util/Map;

    const-string v1, "X-Chartboost-App"

    invoke-static {}, Lcom/chartboost/sdk/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->f:Ljava/util/Map;

    const-string v1, "X-Chartboost-Reachability"

    invoke-static {}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ac;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/chartboost/sdk/impl/ad;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    const-string v1, "X-Chartboost-API"

    const-string v2, "6.5.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    const-string v1, "X-Chartboost-Client"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/chartboost/sdk/impl/ad;->m:I

    .line 282
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/g$a;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/g;->c(Lcom/chartboost/sdk/Libraries/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string v0, "CBRequest"

    const-string v1, "Validation predicate must be a dictionary style -- either VDictionary, VDictionaryExact, VDictionaryWithValues, or just a list of KV pairs."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->k:Lcom/chartboost/sdk/Libraries/g$a;

    .line 254
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ad$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-static {}, Lcom/chartboost/sdk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ad;->j:Z

    .line 349
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ad;->n:Z

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->h:Lcom/chartboost/sdk/impl/ad$c;

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ad;->d(Z)V

    .line 353
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->l:Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ad$c;)V

    .line 354
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ad$d;Lcom/chartboost/sdk/impl/ad$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-static {}, Lcom/chartboost/sdk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ad;->j:Z

    .line 359
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ad;->n:Z

    .line 361
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ad;->d(Z)V

    .line 362
    new-instance v0, Lcom/chartboost/sdk/impl/ad$a;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/ad$a;-><init>(Lcom/chartboost/sdk/impl/ad$d;Lcom/chartboost/sdk/impl/ad$b;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->h:Lcom/chartboost/sdk/impl/ad$c;

    .line 363
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->l:Lcom/chartboost/sdk/impl/ae;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ad;->h:Lcom/chartboost/sdk/impl/ad$c;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ad$c;)V

    .line 364
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/w$b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->p:Lcom/chartboost/sdk/impl/w$b;

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 1

    .prologue
    .line 113
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/Libraries/e$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/Libraries/e$a;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ad;->j:Z

    .line 235
    return-void
.end method

.method public varargs a([Lcom/chartboost/sdk/Libraries/g$k;)V
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ad;->k:Lcom/chartboost/sdk/Libraries/g$a;

    .line 258
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->c:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ad;->n:Z

    .line 247
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "application/json"

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ad;->o:Z

    .line 290
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/impl/as;

    move-result-object v1

    .line 123
    const-string v2, "app"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->o:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v2, "model"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v2, "device_type"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->p:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v2, "os"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v2, "country"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v2, "language"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v2, "sdk"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v2, "timestamp"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->m:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cbPrefSessionCount"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 132
    const-string v3, "session"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v2, "reachability"

    invoke-static {}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ac;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v2, "scale"

    iget-object v3, v1, Lcom/chartboost/sdk/impl/as;->n:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v2, "is_portrait"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "bundle"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "bundle_id"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "carrier"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->q:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v0, "custom_id"

    invoke-static {}, Lcom/chartboost/sdk/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "mediation"

    invoke-static {}, Lcom/chartboost/sdk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "framework_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "wrapper_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :cond_1
    const-string v0, "rooted_device"

    iget-boolean v2, v1, Lcom/chartboost/sdk/impl/as;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "timezone"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v0, "mobile_network"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->t:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v0, "dw"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v0, "dh"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "dpi"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v0, "w"

    iget-object v2, v1, Lcom/chartboost/sdk/impl/as;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "h"

    iget-object v1, v1, Lcom/chartboost/sdk/impl/as;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v0, "identity"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v0, "commit_hash"

    const-string v1, "2c21bbaaeeb65c0ecc688dee8b3bfeb4fbf1916b"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->c()Lcom/chartboost/sdk/Libraries/c$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    const-string v1, "tracking"

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->T()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 161
    const-string v1, "config_variant"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ad;->i:Z

    .line 298
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 170
    invoke-static {}, Lcom/chartboost/sdk/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/chartboost/sdk/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s %s\n%s\n%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ad;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/b;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/b;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "X-Chartboost-App"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "X-Chartboost-Signature"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/"

    goto :goto_1
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ad;->j:Z

    return v0
.end method

.method public m()Lcom/chartboost/sdk/Libraries/g$a;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->k:Lcom/chartboost/sdk/Libraries/g$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ad;->n:Z

    return v0
.end method

.method public o()Lcom/chartboost/sdk/impl/w$b;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->p:Lcom/chartboost/sdk/impl/w$b;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/chartboost/sdk/impl/ad;->m:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ad;->o:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ad;->i:Z

    return v0
.end method

.method public s()Lcom/chartboost/sdk/impl/ad$c;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->h:Lcom/chartboost/sdk/impl/ad$c;

    return-object v0
.end method

.method public t()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad$d;Lcom/chartboost/sdk/impl/ad$b;)V

    .line 344
    return-void
.end method

.method public u()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 4

    .prologue
    .line 398
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$b;

    const/4 v1, 0x0

    const-string v2, "path"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "method"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ad;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "query"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ad;->d:Ljava/util/Map;

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "body"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "eventType"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ad;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "headers"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/Map;

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ensureDelivery"

    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/ad;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "retryCount"

    iget v3, p0, Lcom/chartboost/sdk/impl/ad;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "callback"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ad;->h:Lcom/chartboost/sdk/impl/ad$c;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    return-object v0
.end method
