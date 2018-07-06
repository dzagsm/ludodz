.class Lcom/chartboost/sdk/impl/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bi;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bi$c;

.field final synthetic b:Lcom/chartboost/sdk/impl/bi;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/impl/bi$c;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bi$1;->b:Lcom/chartboost/sdk/impl/bi;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bi$1;->a:Lcom/chartboost/sdk/impl/bi$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 249
    const-string v0, "javascript:Chartboost.EventHandler.handleNativeEvent(\"onForeground\", \"\")"

    .line 250
    const-string v1, "CBWebViewProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling native to javascript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi$1;->a:Lcom/chartboost/sdk/impl/bi$c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/bi$c;->b:Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/bh;->loadUrl(Ljava/lang/String;)V

    .line 252
    return-void
.end method
