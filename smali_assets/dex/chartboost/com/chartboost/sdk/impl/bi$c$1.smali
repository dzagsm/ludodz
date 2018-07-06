.class Lcom/chartboost/sdk/impl/bi$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bi$c;-><init>(Lcom/chartboost/sdk/impl/bi;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bi;

.field final synthetic b:Lcom/chartboost/sdk/impl/bi$c;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bi$c;Lcom/chartboost/sdk/impl/bi;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bi$c$1;->b:Lcom/chartboost/sdk/impl/bi$c;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bi$c$1;->a:Lcom/chartboost/sdk/impl/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c$1;->b:Lcom/chartboost/sdk/impl/bi$c;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/bi$c;->f:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bi;->b(Lcom/chartboost/sdk/impl/bi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v4, "Webview seems to be taking more time loading the html content, so closing the view."

    .line 97
    const-string v0, "CBWebViewProtocol"

    invoke-static {v0, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c$1;->b:Lcom/chartboost/sdk/impl/bi$c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/bi$c;->f:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bi;->c(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi$c$1;->b:Lcom/chartboost/sdk/impl/bi$c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/bi$c;->f:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/bi;->d(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bi$c$1;->b:Lcom/chartboost/sdk/impl/bi$c;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/bi$c;->f:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/bi;->e(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi$c$1;->b:Lcom/chartboost/sdk/impl/bi$c;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/bi$c;->f:Lcom/chartboost/sdk/impl/bi;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 100
    invoke-static {}, Lcom/chartboost/sdk/f;->l()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$c$1;->b:Lcom/chartboost/sdk/impl/bi$c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/bi$c;->f:Lcom/chartboost/sdk/impl/bi;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/bi;->f(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 104
    :cond_0
    return-void
.end method
