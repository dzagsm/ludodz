.class final Lcom/chartboost/sdk/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost;

.field final synthetic b:Lcom/chartboost/sdk/c$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/c$a;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/Chartboost;

    iput-object p2, p0, Lcom/chartboost/sdk/c$1;->b:Lcom/chartboost/sdk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/Chartboost;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 387
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->b:Lcom/chartboost/sdk/c$a;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->b:Lcom/chartboost/sdk/c$a;

    invoke-interface {v0}, Lcom/chartboost/sdk/c$a;->a()V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/Chartboost;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    if-nez v0, :cond_3

    .line 396
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/Chartboost;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 400
    :cond_3
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/Chartboost;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 405
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->b:Lcom/chartboost/sdk/c$a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->b:Lcom/chartboost/sdk/c$a;

    invoke-interface {v0}, Lcom/chartboost/sdk/c$a;->a()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/Chartboost;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    if-nez v0, :cond_2

    .line 408
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/chartboost/sdk/c;->X()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/c$1;->a:Lcom/chartboost/sdk/Chartboost;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 412
    :cond_2
    return-void
.end method
