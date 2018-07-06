.class Lcom/chartboost/sdk/impl/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ba;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/chartboost/sdk/impl/ba$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ba;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ba;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ba$2;->a:Lcom/chartboost/sdk/impl/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ba$2;->a:Lcom/chartboost/sdk/impl/ba;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ba;->a(Lcom/chartboost/sdk/impl/ba;)Lcom/chartboost/sdk/impl/ba$b;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ba$2;->a:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ba$b;->a(Lcom/chartboost/sdk/impl/ba;)V

    .line 113
    return-void
.end method
