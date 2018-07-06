.class Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;
.super Ljava/lang/Object;
.source "ImpressionManager.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/ImpressionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScheduleExecutor"
.end annotation


# instance fields
.field scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

.field scheduledServiceFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field serviceStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/avocarrot/androidsdk/ImpressionManager;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/ImpressionManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/ImpressionManager;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->serviceStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->scheduledServiceFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 172
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->serviceStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->serviceStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    iget-object v1, v1, Lcom/avocarrot/androidsdk/ImpressionManager;->VisibilityTracker:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/avocarrot/androidsdk/ImpressionManager;->access$000()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->scheduledServiceFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v7

    .line 178
    .local v7, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Could not start Impression Service"

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->serviceStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->serviceStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->scheduledServiceFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;->scheduledServiceFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0
.end method
