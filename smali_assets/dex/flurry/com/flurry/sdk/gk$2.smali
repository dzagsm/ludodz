.class final Lcom/flurry/sdk/gk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gk;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gk;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/flurry/sdk/gk$2;->a:Lcom/flurry/sdk/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/gk$2;->a:Lcom/flurry/sdk/gk;

    invoke-static {v0}, Lcom/flurry/sdk/gk;->a(Lcom/flurry/sdk/gk;)V

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/gk$2;->a:Lcom/flurry/sdk/gk;

    invoke-virtual {v0}, Lcom/flurry/sdk/gk;->requestLayout()V

    .line 315
    return-void
.end method
