.class Lcom/chartboost/sdk/impl/e$a$1;
.super Lcom/chartboost/sdk/impl/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/e;

.field final synthetic b:Lcom/chartboost/sdk/impl/e$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/e$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$a$1;->b:Lcom/chartboost/sdk/impl/e$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e$a$1;->a:Lcom/chartboost/sdk/impl/e;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$a$1;->b:Lcom/chartboost/sdk/impl/e$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e$a$1;->b:Lcom/chartboost/sdk/impl/e$a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/e$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/az;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e$a$1;->b:Lcom/chartboost/sdk/impl/e$a;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/e$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/az;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/e$a;->a(FFFF)V

    .line 70
    return-void
.end method
