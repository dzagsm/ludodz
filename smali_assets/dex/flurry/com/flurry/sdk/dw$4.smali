.class final Lcom/flurry/sdk/dw$4;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dw;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dw;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/flurry/sdk/dw$4;->a:Lcom/flurry/sdk/dw;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 650
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 1322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 650
    iget-object v1, p0, Lcom/flurry/sdk/dw$4;->a:Lcom/flurry/sdk/dw;

    .line 651
    invoke-static {v1}, Lcom/flurry/sdk/dw;->f(Lcom/flurry/sdk/dw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab;->a(Ljava/util/List;)V

    .line 652
    return-void
.end method
