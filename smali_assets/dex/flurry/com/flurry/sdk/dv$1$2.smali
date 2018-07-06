.class final Lcom/flurry/sdk/dv$1$2;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dv$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dx;

.field final synthetic b:Lcom/flurry/sdk/dv$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dv$1;Lcom/flurry/sdk/dx;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/flurry/sdk/dv$1$2;->b:Lcom/flurry/sdk/dv$1;

    iput-object p2, p0, Lcom/flurry/sdk/dv$1$2;->a:Lcom/flurry/sdk/dx;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/dv$1$2;->b:Lcom/flurry/sdk/dv$1;

    iget-object v0, v0, Lcom/flurry/sdk/dv$1;->a:Lcom/flurry/sdk/dv;

    iget-object v1, p0, Lcom/flurry/sdk/dv$1$2;->a:Lcom/flurry/sdk/dx;

    iget-object v1, v1, Lcom/flurry/sdk/dx;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv;Ljava/util/List;)V

    .line 89
    return-void
.end method
