.class final Lcom/tapjoy/internal/fe$2;
.super Lcom/tapjoy/internal/fe$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fe;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/fe;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tapjoy/internal/fe$2;->a:Lcom/tapjoy/internal/fe;

    invoke-direct {p0, p2, p3}, Lcom/tapjoy/internal/fe$a;-><init>(Lcom/tapjoy/internal/fe;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 274
    :try_start_0
    invoke-static {}, Lcom/tapjoy/internal/fe;->a()Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tapjoy/internal/fe$2;->b:Lcom/tapjoy/internal/fe;

    invoke-static {v0}, Lcom/tapjoy/internal/fe;->e(Lcom/tapjoy/internal/fe;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/fe$2;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/tapjoy/internal/fe;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBrowserInfo countdown using latch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/fe$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fe$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    iget-object v0, p0, Lcom/tapjoy/internal/fe$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 287
    :cond_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tapjoy/internal/fe;->a()Ljava/lang/String;

    goto :goto_0
.end method
