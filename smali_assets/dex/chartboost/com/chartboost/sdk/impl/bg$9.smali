.class Lcom/chartboost/sdk/impl/bg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bg;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bg;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/bg;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg$9;->a:Lcom/chartboost/sdk/impl/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$9;->a:Lcom/chartboost/sdk/impl/bg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bg;->onHideCustomView()V

    .line 310
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$9;->a:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/bi$b;->b:Lcom/chartboost/sdk/impl/bi$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/impl/bi$b;)V

    .line 311
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg$9;->a:Lcom/chartboost/sdk/impl/bg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bg;->a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bi;->o()V

    .line 312
    return-void
.end method
