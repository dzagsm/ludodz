.class public final Lcom/tapjoy/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1017
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 67
    :goto_1
    return v0

    .line 1017
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/x;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_1
.end method
