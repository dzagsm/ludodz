.class Lcom/chartboost/sdk/impl/bg$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bg;->e(Lorg/json/JSONObject;)V
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
    .line 320
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg$10;->b:Lcom/chartboost/sdk/impl/bg;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bg$10;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$10;->a:Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-class v1, Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JS->Native Error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bg$10;->b:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/bi;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {}, Lcom/chartboost/sdk/impl/bg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error message is empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$10;->b:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bi;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
