.class Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;
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
    name = "ScheduleExecutorAsyncTask"
.end annotation


# instance fields
.field runnableExecutor:Ljava/lang/Runnable;

.field serviceStarted:Z

.field final synthetic this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

.field thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/ImpressionManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/ImpressionManager;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->serviceStarted:Z

    .line 223
    new-instance v0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask$1;-><init>(Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->runnableExecutor:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->serviceStarted:Z

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->serviceStarted:Z

    .line 210
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->runnableExecutor:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->thread:Ljava/lang/Thread;

    .line 211
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->serviceStarted:Z

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->serviceStarted:Z

    .line 220
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
