.class Lcom/chartboost/sdk/impl/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/l;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/l;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l$5;->a:Lcom/chartboost/sdk/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l$5;->a:Lcom/chartboost/sdk/impl/l;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l;->f(Lcom/chartboost/sdk/impl/l;)Lcom/chartboost/sdk/impl/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/av;->setVisibility(I)V

    .line 398
    return-void
.end method
