.class public final Lcom/chartboost/sdk/impl/bd;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bd;->setFocusable(Z)V

    .line 14
    const/high16 v0, -0x56000000

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bd;->setBackgroundColor(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/bc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Z

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1, v1, p0}, Lcom/chartboost/sdk/impl/bc;->a(ZLandroid/view/View;)V

    .line 21
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/bd;->a:Z

    .line 23
    :cond_0
    return-void
.end method
