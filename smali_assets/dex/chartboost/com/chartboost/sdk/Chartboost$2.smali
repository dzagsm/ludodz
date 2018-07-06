.class Lcom/chartboost/sdk/Chartboost$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/g;

.field final synthetic b:Lcom/chartboost/sdk/d;

.field final synthetic c:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/g;Lcom/chartboost/sdk/d;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$2;->c:Lcom/chartboost/sdk/Chartboost;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$2;->a:Lcom/chartboost/sdk/g;

    iput-object p3, p0, Lcom/chartboost/sdk/Chartboost$2;->b:Lcom/chartboost/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$2;->a:Lcom/chartboost/sdk/g;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$2;->b:Lcom/chartboost/sdk/d;

    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Model/a;Z)V

    .line 684
    return-void
.end method
