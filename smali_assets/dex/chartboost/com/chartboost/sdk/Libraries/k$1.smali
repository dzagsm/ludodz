.class Lcom/chartboost/sdk/Libraries/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Libraries/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Libraries/k;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Libraries/k;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/k$1;->a:Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/k$a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k$1;->a:Lcom/chartboost/sdk/Libraries/k;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/k;->a(Lcom/chartboost/sdk/Libraries/k;Lcom/chartboost/sdk/Libraries/k$a;)Lcom/chartboost/sdk/Libraries/k$a;

    .line 170
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/k$1;->a:Lcom/chartboost/sdk/Libraries/k;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/k;->a(Lcom/chartboost/sdk/Libraries/k;)Lcom/chartboost/sdk/h;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/k$1;->a:Lcom/chartboost/sdk/Libraries/k;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/h$b;)V

    .line 171
    return-void
.end method
