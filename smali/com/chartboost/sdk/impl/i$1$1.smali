.class Lcom/chartboost/sdk/impl/i$1$1;
.super Lcom/chartboost/sdk/impl/bg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/i$1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/i$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i$1$1;->a:Lcom/chartboost/sdk/impl/i$1;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/bg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/bg;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$1$1;->a:Lcom/chartboost/sdk/impl/i$1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i$1;->c:Lcom/chartboost/sdk/impl/i;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i$1$1;->a:Lcom/chartboost/sdk/impl/i$1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i$1;->b:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 151
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/bg;I)V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$1$1;->a:Lcom/chartboost/sdk/impl/i$1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i$1;->c:Lcom/chartboost/sdk/impl/i;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i$1$1;->a:Lcom/chartboost/sdk/impl/i$1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i$1;->b:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/i;->q(Lcom/chartboost/sdk/Model/a;)V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$1$1;->a:Lcom/chartboost/sdk/impl/i$1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i$1;->c:Lcom/chartboost/sdk/impl/i;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i$1$1;->a:Lcom/chartboost/sdk/impl/i$1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i$1;->b:Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method
