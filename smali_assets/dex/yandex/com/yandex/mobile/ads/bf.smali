.class public abstract Lcom/yandex/mobile/ads/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/bf$3;,
        Lcom/yandex/mobile/ads/bf$a;,
        Lcom/yandex/mobile/ads/bf$d;,
        Lcom/yandex/mobile/ads/bf$b;,
        Lcom/yandex/mobile/ads/bf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/z;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Lcom/yandex/mobile/ads/bf$b;


# instance fields
.field private final d:Lcom/yandex/mobile/ads/bf$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/bf$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/yandex/mobile/ads/bf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 125
    sput-object v0, Lcom/yandex/mobile/ads/bf;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/yandex/mobile/ads/bf;->b:Ljava/util/concurrent/Executor;

    .line 131
    new-instance v0, Lcom/yandex/mobile/ads/bf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/bf$b;-><init>(B)V

    sput-object v0, Lcom/yandex/mobile/ads/bf;->c:Lcom/yandex/mobile/ads/bf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v0, Lcom/yandex/mobile/ads/bf$c;->a:Lcom/yandex/mobile/ads/bf$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/bf;->f:Lcom/yandex/mobile/ads/bf$c;

    .line 161
    new-instance v0, Lcom/yandex/mobile/ads/bf$1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/bf$1;-><init>(Lcom/yandex/mobile/ads/bf;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bf;->d:Lcom/yandex/mobile/ads/bf$d;

    .line 168
    new-instance v0, Lcom/yandex/mobile/ads/bf$2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bf;->d:Lcom/yandex/mobile/ads/bf$d;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/bf$2;-><init>(Lcom/yandex/mobile/ads/bf;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/bf;->e:Ljava/util/concurrent/FutureTask;

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/bf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/bf;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/bf$c;->c:Lcom/yandex/mobile/ads/bf$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/bf;->f:Lcom/yandex/mobile/ads/bf$c;

    return-void
.end method

.method static synthetic f()Lcom/yandex/mobile/ads/bf$b;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/yandex/mobile/ads/bf;->c:Lcom/yandex/mobile/ads/bf$b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 246
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method protected varargs abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 304
    .local p0, "this":Lcom/yandex/mobile/ads/bf;, "Lcom/yandex/mobile/ads/bf<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/yandex/mobile/ads/bf;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 259
    return-void
.end method

.method public final varargs e()Lcom/yandex/mobile/ads/bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/bf",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yandex/mobile/ads/bf;->f:Lcom/yandex/mobile/ads/bf$c;

    sget-object v1, Lcom/yandex/mobile/ads/bf$c;->a:Lcom/yandex/mobile/ads/bf$c;

    if-eq v0, v1, :cond_0

    .line 357
    sget-object v0, Lcom/yandex/mobile/ads/bf$3;->a:[I

    iget-object v1, p0, Lcom/yandex/mobile/ads/bf;->f:Lcom/yandex/mobile/ads/bf$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/bf$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/bf$c;->b:Lcom/yandex/mobile/ads/bf$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/bf;->f:Lcom/yandex/mobile/ads/bf$c;

    .line 370
    sget-object v0, Lcom/yandex/mobile/ads/bf;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bf;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 375
    return-object p0

    .line 359
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yandex/mobile/ads/bf;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
