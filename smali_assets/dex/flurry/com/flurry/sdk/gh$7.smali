.class final Lcom/flurry/sdk/gh$7;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gh;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gh;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/flurry/sdk/gh$7;->a:Lcom/flurry/sdk/gh;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/flurry/sdk/gh$7;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/flurry/sdk/gh$7;->a:Lcom/flurry/sdk/gh;

    iget-object v0, v0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Lcom/flurry/sdk/gu;->g()V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gh$7;->a:Lcom/flurry/sdk/gh;

    invoke-static {v0}, Lcom/flurry/sdk/gh;->d(Lcom/flurry/sdk/gh;)V

    .line 516
    return-void
.end method
