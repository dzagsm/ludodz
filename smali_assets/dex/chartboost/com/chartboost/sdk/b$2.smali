.class Lcom/chartboost/sdk/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/b;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/chartboost/sdk/b$2;->a:Lcom/chartboost/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/chartboost/sdk/b$2;->a:Lcom/chartboost/sdk/b;

    sget-object v1, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$b;)Lcom/chartboost/sdk/b$b;

    .line 233
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "cache_assets"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got Asset list for Web Prefetch from server :)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/chartboost/sdk/b$2;->a:Lcom/chartboost/sdk/b;

    sget-object v2, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Lcom/chartboost/sdk/Libraries/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onSuccess"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 3

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/b$2;->a:Lcom/chartboost/sdk/b;

    sget-object v1, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$b;)Lcom/chartboost/sdk/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onFailure"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
