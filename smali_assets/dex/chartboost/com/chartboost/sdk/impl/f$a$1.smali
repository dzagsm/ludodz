.class Lcom/chartboost/sdk/impl/f$a$1;
.super Lcom/chartboost/sdk/impl/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f$a;-><init>(Lcom/chartboost/sdk/impl/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/f;

.field final synthetic b:Lcom/chartboost/sdk/impl/f$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/f$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$a$1;->b:Lcom/chartboost/sdk/impl/f$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/f$a$1;->a:Lcom/chartboost/sdk/impl/f;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$1;->b:Lcom/chartboost/sdk/impl/f$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$1;->b:Lcom/chartboost/sdk/impl/f$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/g;->a(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$1;->b:Lcom/chartboost/sdk/impl/f$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/f$b;

    sget-object v1, Lcom/chartboost/sdk/impl/f$b;->b:Lcom/chartboost/sdk/impl/f$b;

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$1;->b:Lcom/chartboost/sdk/impl/f$a;

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/f$a;->a(Lcom/chartboost/sdk/impl/f$a;Z)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$1;->b:Lcom/chartboost/sdk/impl/f$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/f$a;->b(Lcom/chartboost/sdk/impl/f$a;Z)V

    .line 122
    return-void
.end method
