.class Lcom/chartboost/sdk/impl/ae$e$a;
.super Lcom/chartboost/sdk/impl/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ae$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/w",
        "<",
        "Lcom/chartboost/sdk/impl/ae$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ae$e;

.field private final e:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae$e;Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/ad;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/chartboost/sdk/impl/w;-><init>(Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 208
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    .line 210
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ab;)Lcom/chartboost/sdk/impl/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ab;",
            ")",
            "Lcom/chartboost/sdk/impl/y",
            "<",
            "Lcom/chartboost/sdk/impl/ae$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    .line 243
    sget-object v1, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 244
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ab;->b()I

    move-result v3

    .line 245
    const/16 v2, 0x12c

    if-le v3, v2, :cond_0

    const/16 v2, 0xc8

    if-ge v3, v2, :cond_0

    .line 246
    const-string v0, "CBRequestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed. Response code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$a;->e:Lcom/chartboost/sdk/Model/CBError$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    .line 280
    :goto_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 281
    new-instance v0, Lcom/chartboost/sdk/impl/ae$d;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/impl/ae$d;-><init>(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ab;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    .line 283
    :goto_1
    return-object v0

    .line 251
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 254
    :goto_2
    if-eqz v2, :cond_3

    .line 255
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 257
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ad;->m()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v4

    .line 260
    const-string v5, "CBRequestManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succeeded. Response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", body: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_2

    .line 264
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$a;->g:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v3, "404 error from server"

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    :cond_1
    :goto_3
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 278
    goto/16 :goto_0

    .line 266
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    if-eqz v4, :cond_1

    invoke-virtual {v4, v1, v2}, Lcom/chartboost/sdk/Libraries/g$a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 268
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$a;->d:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v4, "Json response failed validation"

    invoke-direct {v0, v3, v4}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    .line 269
    const-string v3, "CBRequestManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Json response failed validation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 276
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$a;->a:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "parseServerResponse"

    invoke-static {v3, v4, v2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 273
    :cond_3
    :try_start_1
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$a;->c:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v3, "Response is not a valid json object"

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 283
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/impl/ae$c;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/ae$c;-><init>(Lcom/chartboost/sdk/Model/CBError;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public a(Lcom/chartboost/sdk/impl/ae$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->s()Lcom/chartboost/sdk/impl/ad$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->s()Lcom/chartboost/sdk/impl/ad$c;

    move-result-object v0

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ae$d;->a(Lcom/chartboost/sdk/impl/ae$d;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad$c;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ae$e;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae;->b(Lcom/chartboost/sdk/impl/ae;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/io/File;)V

    .line 295
    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ae$e;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae;->c(Lcom/chartboost/sdk/impl/ae;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ad;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ae$b;

    .line 297
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$b;->a(Lcom/chartboost/sdk/impl/ae$b;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae$b;->d()V

    .line 299
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ae$b;->b(Lcom/chartboost/sdk/impl/ad;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->d(Z)V

    .line 302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ae$e;->a:Lcom/chartboost/sdk/impl/ae;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ae$d;->b(Lcom/chartboost/sdk/impl/ae$d;)Lcom/chartboost/sdk/impl/ab;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/Model/CBError;Z)V

    .line 304
    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 309
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ae$e;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae;->b(Lcom/chartboost/sdk/impl/ae;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/io/File;)V

    .line 312
    invoke-static {}, Lcom/chartboost/sdk/impl/ae;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    if-nez p1, :cond_2

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    iget-object v0, p1, Lcom/chartboost/sdk/impl/x;->b:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/chartboost/sdk/impl/ae$c;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p1, Lcom/chartboost/sdk/impl/x;->b:Ljava/lang/Exception;

    check-cast v0, Lcom/chartboost/sdk/impl/ae$c;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$c;->a(Lcom/chartboost/sdk/impl/ae$c;)Lcom/chartboost/sdk/Model/CBError;

    move-result-object v0

    .line 329
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 331
    :try_start_0
    iget-object v2, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 333
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 339
    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ab;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 341
    new-instance v0, Lcom/chartboost/sdk/impl/ae$d;

    iget-object v2, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ae$d;-><init>(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ab;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ae$e$a;->a(Lcom/chartboost/sdk/impl/ae$d;)V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v0, p1, Lcom/chartboost/sdk/impl/x;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/chartboost/sdk/impl/x;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/ae$c;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p1, Lcom/chartboost/sdk/impl/x;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ae$c;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae$c;->a(Lcom/chartboost/sdk/impl/ae$c;)Lcom/chartboost/sdk/Model/CBError;

    move-result-object v0

    goto :goto_1

    .line 326
    :cond_5
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->e:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    goto :goto_1

    .line 335
    :catch_0
    move-exception v2

    .line 336
    const-string v3, "CBRequestManager"

    const-string v4, "unable to read error json"

    invoke-static {v3, v4, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 343
    :cond_6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ad;->s()Lcom/chartboost/sdk/impl/ad$c;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 344
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ad;->s()Lcom/chartboost/sdk/impl/ad$c;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lcom/chartboost/sdk/impl/ad$c;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/Model/CBError;)V

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ad;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/ad;->d(Z)V

    .line 349
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ae$e;->a:Lcom/chartboost/sdk/impl/ae;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ae$e$a;->a:Lcom/chartboost/sdk/impl/ae$e;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ae$e;->a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v2

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-static {v1, v2, v3, v0, v5}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/Model/CBError;Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lcom/chartboost/sdk/impl/ae$d;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ae$e$a;->a(Lcom/chartboost/sdk/impl/ae$d;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 5
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

    .prologue
    .line 233
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 236
    :cond_1
    return-object v1
.end method

.method public c()Lcom/chartboost/sdk/impl/w$b;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->o()Lcom/chartboost/sdk/impl/w$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->c()Ljava/lang/String;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const-string v0, "application/json; charset=utf-8"

    .line 217
    :cond_0
    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->j()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 223
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e$a;->e:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->j()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
