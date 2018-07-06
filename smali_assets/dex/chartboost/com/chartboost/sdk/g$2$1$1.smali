.class Lcom/chartboost/sdk/g$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/g$2$1;->a(Lcom/chartboost/sdk/Model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Model/a;

.field final synthetic b:Lcom/chartboost/sdk/g$2$1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/g$2$1;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/chartboost/sdk/g$2$1$1;->b:Lcom/chartboost/sdk/g$2$1;

    iput-object p2, p0, Lcom/chartboost/sdk/g$2$1$1;->a:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/chartboost/sdk/g$2$1$1;->b:Lcom/chartboost/sdk/g$2$1;

    iget-object v0, v0, Lcom/chartboost/sdk/g$2$1;->a:Lcom/chartboost/sdk/g$2;

    iget-object v0, v0, Lcom/chartboost/sdk/g$2;->c:Lcom/chartboost/sdk/g;

    iget-object v1, p0, Lcom/chartboost/sdk/g$2$1$1;->a:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 151
    return-void
.end method
