.class Lcom/chartboost/sdk/impl/f$a$2;
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
    .line 128
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$a$2;->b:Lcom/chartboost/sdk/impl/f$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/f$a$2;->a:Lcom/chartboost/sdk/impl/f;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$2;->b:Lcom/chartboost/sdk/impl/f$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f$a;->e()V

    .line 132
    return-void
.end method
