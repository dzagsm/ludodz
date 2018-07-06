.class Lcom/chartboost/sdk/impl/i$1;
.super Lcom/chartboost/sdk/impl/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/i;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i$1;->a:Lcom/chartboost/sdk/impl/i;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$1;->a:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/az;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$1;->a:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->b(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f;->r()Lcom/chartboost/sdk/impl/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f$a;->h()V

    .line 82
    return-void
.end method
