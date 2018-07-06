.class Lcom/chartboost/sdk/impl/t$a$1;
.super Lcom/chartboost/sdk/impl/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/t$a;-><init>(Lcom/chartboost/sdk/impl/t;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/t;

.field final synthetic b:Lcom/chartboost/sdk/impl/t$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/t$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/t;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t$a$1;->b:Lcom/chartboost/sdk/impl/t$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/t$a$1;->a:Lcom/chartboost/sdk/impl/t;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t$a$1;->b:Lcom/chartboost/sdk/impl/t$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/t;)V

    .line 107
    return-void
.end method
