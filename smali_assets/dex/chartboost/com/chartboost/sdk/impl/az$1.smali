.class Lcom/chartboost/sdk/impl/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/az;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/az;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/az;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/az;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 69
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/az$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/az$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/az;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/az;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/az;->a(Landroid/view/MotionEvent;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/az$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/impl/az;)Lcom/chartboost/sdk/impl/az$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
