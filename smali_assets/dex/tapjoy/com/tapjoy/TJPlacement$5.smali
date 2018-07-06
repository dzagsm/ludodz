.class final Lcom/tapjoy/TJPlacement$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJPlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/TJPlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/hi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    iput-object p2, p0, Lcom/tapjoy/TJPlacement$5;->a:Lcom/tapjoy/internal/hi;

    iput-object p3, p0, Lcom/tapjoy/TJPlacement$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 338
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    iget-boolean v1, v1, Lcom/tapjoy/TJPlacement;->initiatedBySdk:Z

    invoke-static {v0, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request handled by negative cache for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    .line 431
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending content request for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v7, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->a:Lcom/tapjoy/internal/hi;

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v1}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v1}, Lcom/tapjoy/TJPlacement;->h(Lcom/tapjoy/TJPlacement;)Landroid/content/Context;

    move-result-object v6

    .line 9875
    iget-object v1, v0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hq;

    .line 10156
    iget-object v0, v1, Lcom/tapjoy/internal/hq;->a:Lcom/tapjoy/internal/hi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/hi;->a(Z)Lcom/tapjoy/internal/hz$n;

    move-result-object v4

    .line 10157
    new-instance v0, Lcom/tapjoy/internal/im;

    iget-object v1, v1, Lcom/tapjoy/internal/hq;->a:Lcom/tapjoy/internal/hi;

    .line 10376
    iget-object v2, v4, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 10391
    iget-object v3, v4, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 10406
    iget-object v4, v4, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 10157
    invoke-direct/range {v0 .. v6}, Lcom/tapjoy/internal/im;-><init>(Lcom/tapjoy/internal/hi;Lcom/tapjoy/internal/hz$l;Lcom/tapjoy/internal/hz$a;Lcom/tapjoy/internal/hz$z;Ljava/lang/String;Landroid/content/Context;)V

    .line 346
    invoke-static {v7, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/im;)Lcom/tapjoy/internal/im;

    .line 348
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->i(Lcom/tapjoy/TJPlacement;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v10, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v4

    .line 352
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    iget v1, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    .line 353
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    iget-object v1, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    .line 354
    const-string v0, "x-tapjoy-prerender"

    invoke-virtual {v4, v0}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    .line 359
    :cond_1
    const-string v0, "X-Tapjoy-Debug"

    invoke-virtual {v4, v0}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    const-string v1, "TJPlacement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tapjoy-Server-Debug: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_2
    const-string v0, "X-Tapjoy-Mediation-Content"

    invoke-virtual {v4, v0}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    new-instance v1, Lcom/tapjoy/mediation/TJMediatedPlacementData;

    iget-object v2, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tapjoy/mediation/TJMediatedPlacementData;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/mediation/TJMediatedPlacementData;)Lcom/tapjoy/mediation/TJMediatedPlacementData;

    .line 369
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->j(Lcom/tapjoy/TJPlacement;)V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->n(Lcom/tapjoy/TJPlacement;)Z

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v1}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v1}, Lcom/tapjoy/TJPlacement;->g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    new-instance v3, Lcom/tapjoy/TJError;

    iget v4, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v3, v4, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto :goto_1

    .line 375
    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 376
    iget v0, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    sparse-switch v0, :sswitch_data_0

    .line 421
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request delivered successfully for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->k(Lcom/tapjoy/TJPlacement;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediationAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->l(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-wide v0, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    iget-boolean v1, v1, Lcom/tapjoy/TJPlacement;->initiatedBySdk:Z

    iget-wide v2, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    iget-wide v4, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;ZJJ)V

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_1

    .line 379
    :sswitch_0
    const-string v0, "Content-Type"

    invoke-virtual {v4, v0}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 381
    const-string v0, "X-Tapjoy-Disable-Preload"

    invoke-virtual {v4, v0}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    iget-object v1, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v1}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string v1, "TJPlacement"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 387
    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v1}, Lcom/tapjoy/TJPlacement;->g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    new-instance v3, Lcom/tapjoy/TJError;

    iget v4, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v3, v4, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto/16 :goto_1

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    iget-object v1, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/TJPlacement;->b(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->a()V

    .line 394
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_1

    .line 396
    :cond_7
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request delivered successfully for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->k(Lcom/tapjoy/TJPlacement;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediationAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->l(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_1

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->a()V

    .line 405
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    new-instance v1, Lcom/tapjoy/TJPlacement$5$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJPlacement$5$1;-><init>(Lcom/tapjoy/TJPlacement$5;)V

    .line 10447
    const-string v2, "TJPlacement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Checking if there is content to cache for placement "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10450
    const-string v2, "x-tapjoy-cacheable-assets"

    invoke-virtual {v4, v2}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10453
    :try_start_2
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result v3

    if-nez v3, :cond_9

    .line 10454
    const-string v2, "TJPlacement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Placement caching limit reached. No content will be cached for placement "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10455
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 10479
    :catch_2
    move-exception v0

    invoke-interface {v1, v9}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    goto/16 :goto_1

    .line 10457
    :cond_9
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10458
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 10459
    const-string v2, "TJPlacement"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Begin caching content for placement "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10461
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    .line 10462
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tapjoy/TJPlacement;->d:Z

    .line 10465
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    new-instance v4, Lcom/tapjoy/TJPlacement$6;

    invoke-direct {v4, v0, v1}, Lcom/tapjoy/TJPlacement$6;-><init>(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJCacheListener;)V

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/TapjoyCache;->cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJCacheListener;)V

    goto/16 :goto_1

    .line 10474
    :cond_a
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 415
    :sswitch_1
    const-string v0, "TJPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send request failed for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v2}, Lcom/tapjoy/TJPlacement;->f(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->g(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$5;->c:Lcom/tapjoy/TJPlacement;

    new-instance v2, Lcom/tapjoy/TJError;

    iget v3, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v4, v4, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto/16 :goto_1

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
