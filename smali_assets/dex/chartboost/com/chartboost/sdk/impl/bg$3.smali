.class Lcom/chartboost/sdk/impl/bg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bg;->k(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/chartboost/sdk/impl/bg;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg$3;->b:Lcom/chartboost/sdk/impl/bg;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bg$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$3;->a:Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 429
    invoke-static {}, Lcom/chartboost/sdk/impl/bg;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "######### JS->Native Video current player duration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-float v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bg$3;->b:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v1

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/bi;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$3;->b:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    const-string v1, "Parsing exception unknown field for current player duration"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bi;->e(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/chartboost/sdk/impl/bg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot find duration parameter for the video"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
