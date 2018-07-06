.class Lcom/chartboost/sdk/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/e$4;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/e$a;

.field final synthetic b:Lcom/chartboost/sdk/e$4;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/e$4;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iput-object p2, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 386
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v2, v2, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 405
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 391
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/a$b;)V

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v2, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-class v1, Lcom/chartboost/sdk/e;

    const-string v2, "sendRequest onSuccess"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 403
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 395
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/a$b;)V

    goto :goto_1

    .line 398
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v2, v2, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/e$4$1;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v0, v0, Lcom/chartboost/sdk/e$4;->b:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/e$4$1;->b:Lcom/chartboost/sdk/e$4;

    iget-object v1, v1, Lcom/chartboost/sdk/e$4;->a:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
