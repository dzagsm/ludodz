.class Lcom/chartboost/sdk/impl/o$1;
.super Lcom/chartboost/sdk/impl/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/o;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$1;->a:Lcom/chartboost/sdk/impl/o;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$1;->a:Lcom/chartboost/sdk/impl/o;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o;->b(Lcom/chartboost/sdk/impl/o;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$1;->a:Lcom/chartboost/sdk/impl/o;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/az;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 111
    return-void
.end method
