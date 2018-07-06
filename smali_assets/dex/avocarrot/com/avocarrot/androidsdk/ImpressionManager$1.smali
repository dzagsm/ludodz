.class Lcom/avocarrot/androidsdk/ImpressionManager$1;
.super Ljava/lang/Object;
.source "ImpressionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/ImpressionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/ImpressionManager;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/ImpressionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/ImpressionManager;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/avocarrot/androidsdk/ImpressionManager$1;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 89
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionManager$1;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    iget-object v7, v6, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    monitor-enter v7

    .line 91
    :try_start_0
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionManager$1;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    iget-object v6, v6, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/avocarrot/androidsdk/ImpressionModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avocarrot/androidsdk/ImpressionModel;

    .line 96
    .local v2, "impressionModel":Lcom/avocarrot/androidsdk/ImpressionModel;
    const/4 v5, 0x0

    .line 98
    .local v5, "removeModel":Z
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/ImpressionModel;->conditionsMet()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/ImpressionModel;->getModel()Lcom/avocarrot/androidsdk/BaseModel;

    move-result-object v4

    .line 103
    .local v4, "model":Lcom/avocarrot/androidsdk/BaseModel;
    if-eqz v4, :cond_5

    .line 105
    sget-object v6, Lcom/avocarrot/androidsdk/ImpressionManager;->trackedModels:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 107
    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/BaseModel;->getImpressionUrls()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/BaseModel;->getImpressionUrls()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 108
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionManager$1;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    iget-object v6, v6, Lcom/avocarrot/androidsdk/ImpressionManager;->impressionExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/avocarrot/androidsdk/UrlTrackerThread;

    iget-object v9, v2, Lcom/avocarrot/androidsdk/ImpressionModel;->model:Lcom/avocarrot/androidsdk/BaseModel;

    invoke-virtual {v9}, Lcom/avocarrot/androidsdk/BaseModel;->getImpressionUrls()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/avocarrot/androidsdk/UrlTrackerThread;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_1
    :goto_1
    sget-object v6, Lcom/avocarrot/androidsdk/ImpressionManager;->trackedModels:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/ImpressionModel;->getController()Lcom/avocarrot/androidsdk/BaseController;

    move-result-object v0

    .line 119
    .local v0, "controller":Lcom/avocarrot/androidsdk/BaseController;
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/ImpressionModel;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lcom/avocarrot/androidsdk/BaseController;->impressionRegistered(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .end local v0    # "controller":Lcom/avocarrot/androidsdk/BaseController;
    .end local v4    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/ImpressionModel;->isExpired()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 137
    const/4 v5, 0x1

    .line 140
    :cond_3
    if-eqz v5, :cond_0

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 149
    .end local v2    # "impressionModel":Lcom/avocarrot/androidsdk/ImpressionModel;
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/avocarrot/androidsdk/ImpressionModel;>;"
    .end local v5    # "removeModel":Z
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    .line 109
    .restart local v2    # "impressionModel":Lcom/avocarrot/androidsdk/ImpressionModel;
    .restart local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/avocarrot/androidsdk/ImpressionModel;>;"
    .restart local v4    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    .restart local v5    # "removeModel":Z
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/BaseModel;->hasVastTag()Z

    move-result v6

    if-nez v6, :cond_1

    .line 112
    sget-object v6, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v8, "Impression Urls Not Found "

    invoke-static {v6, v8}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v8, "Cannot inform Controller for Impression "

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v6, v8, v1, v9}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_2

    .line 131
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5
    sget-object v6, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v8, "Could not track impression for null baseModel"

    invoke-static {v6, v8}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    .end local v2    # "impressionModel":Lcom/avocarrot/androidsdk/ImpressionModel;
    .end local v4    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    .end local v5    # "removeModel":Z
    :cond_6
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionManager$1;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    iget-object v6, v6, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 146
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionManager$1;->this$0:Lcom/avocarrot/androidsdk/ImpressionManager;

    iget-object v6, v6, Lcom/avocarrot/androidsdk/ImpressionManager;->scheduleExecutor:Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;

    invoke-interface {v6}, Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;->stop()V

    .line 149
    :cond_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    return-void
.end method
