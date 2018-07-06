.class Lcom/yandex/mobile/ads/bf$2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/bf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/bf;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/bf;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yandex/mobile/ads/bf$2;->a:Lcom/yandex/mobile/ads/bf;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 172
    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/bf$2;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 191
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/bf;->f()Lcom/yandex/mobile/ads/bf$b;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/bf$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/bf$2;->a:Lcom/yandex/mobile/ads/bf;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/bf$a;-><init>(Lcom/yandex/mobile/ads/bf;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/yandex/mobile/ads/bf$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    :goto_1
    return-void

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v2, "AsyncTask"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :catch_2
    move-exception v1

    invoke-static {}, Lcom/yandex/mobile/ads/bf;->f()Lcom/yandex/mobile/ads/bf$b;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/yandex/mobile/ads/bf$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/bf$2;->a:Lcom/yandex/mobile/ads/bf;

    invoke-direct {v3, v4, v0}, Lcom/yandex/mobile/ads/bf$a;-><init>(Lcom/yandex/mobile/ads/bf;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/bf$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 186
    :catch_3
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
