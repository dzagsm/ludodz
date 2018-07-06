.class final Lcom/tapjoy/internal/fv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/fv;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Lcom/tapjoy/internal/fv;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/fo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/fv;->a:Ljava/lang/Runnable;

    instance-of v0, v0, Lcom/tapjoy/internal/fo;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/fv;->a:Ljava/lang/Runnable;

    check-cast v0, Lcom/tapjoy/internal/fo;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final interrupt()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/fv;->a:Ljava/lang/Runnable;

    instance-of v0, v0, Lcom/tapjoy/internal/fo;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tapjoy/internal/fv;->a:Ljava/lang/Runnable;

    check-cast v0, Lcom/tapjoy/internal/fo;

    .line 1137
    iget-object v0, v0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->c()V

    .line 41
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/fv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void
.end method
