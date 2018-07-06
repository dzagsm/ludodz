.class Lcom/chartboost/sdk/impl/bg$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bg;->h(Lorg/json/JSONObject;)V
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
    .line 367
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg$13;->b:Lcom/chartboost/sdk/impl/bg;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bg$13;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$13;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bg$13;->b:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v1

    iput-object v0, v1, Lcom/chartboost/sdk/impl/bi;->l:Ljava/lang/String;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$13;->b:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bi;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {}, Lcom/chartboost/sdk/impl/bg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot find video file name"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$13;->b:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    const-string v1, "Parsing exception unknown field for video replay"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bi;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
