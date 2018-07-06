.class final Lcom/flurry/sdk/dw$3$1;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dw$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dw$3;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dw$3;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/flurry/sdk/dw$3$1;->a:Lcom/flurry/sdk/dw$3;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/flurry/sdk/dw$3$1;->a:Lcom/flurry/sdk/dw$3;

    iget-object v0, v0, Lcom/flurry/sdk/dw$3;->b:Lcom/flurry/sdk/dw;

    invoke-static {v0}, Lcom/flurry/sdk/dw;->g(Lcom/flurry/sdk/dw;)V

    .line 567
    return-void
.end method
