.class Lcom/avocarrot/androidsdk/ImpressionManager;
.super Ljava/lang/Object;
.source "ImpressionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutorAsyncTask;,
        Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;,
        Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;
    }
.end annotation


# static fields
.field private static final impressionManagerInterval:Ljava/lang/Integer;

.field static trackedModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final VisibilityTracker:Ljava/lang/Runnable;

.field impressionExecutor:Ljava/util/concurrent/ExecutorService;

.field scheduleExecutor:Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;

.field trackingBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/ImpressionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackedModels:Ljava/util/List;

    .line 36
    const-string v0, "general"

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->impressionManagerInterval:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/ImpressionManager;->impressionManagerInterval:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->impressionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/avocarrot/androidsdk/ImpressionManager$1;

    invoke-direct {v0, p0}, Lcom/avocarrot/androidsdk/ImpressionManager$1;-><init>(Lcom/avocarrot/androidsdk/ImpressionManager;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->VisibilityTracker:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;

    invoke-direct {v0, p0}, Lcom/avocarrot/androidsdk/ImpressionManager$ScheduleExecutor;-><init>(Lcom/avocarrot/androidsdk/ImpressionManager;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->scheduleExecutor:Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;

    .line 44
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/avocarrot/androidsdk/ImpressionManager;->impressionManagerInterval:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->scheduleExecutor:Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->scheduleExecutor:Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;

    invoke-interface {v1}, Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lcom/avocarrot/androidsdk/ImpressionManager;->trackedModels:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/avocarrot/androidsdk/ImpressionManager;->trackedModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    :cond_2
    :goto_2
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "ImpressionManager, clear scheduleExecutor"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 255
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "ImpressionManager, clear trackedModels"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_1

    .line 259
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 260
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "ImpressionManager, clear trackingBuffer"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_2
.end method

.method isModelConsideredVisible(Lcom/avocarrot/androidsdk/BaseModel;)Z
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 155
    sget-object v0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackedModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public observeView(Lcom/avocarrot/androidsdk/BaseController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;Lcom/avocarrot/androidsdk/VisibilityConditions;)V
    .locals 6
    .param p1, "controller"    # Lcom/avocarrot/androidsdk/BaseController;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "visibilityConditions"    # Lcom/avocarrot/androidsdk/VisibilityConditions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/avocarrot/androidsdk/ImpressionManager;->trackedModels:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "imModel":Lcom/avocarrot/androidsdk/ImpressionModel;
    const/4 v1, 0x0

    .line 62
    .local v1, "imView":Lcom/avocarrot/androidsdk/ImpressionModel;
    iget-object v3, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avocarrot/androidsdk/ImpressionModel;

    .line 63
    .local v2, "impressionModel":Lcom/avocarrot/androidsdk/ImpressionModel;
    iget-object v4, v2, Lcom/avocarrot/androidsdk/ImpressionModel;->model:Lcom/avocarrot/androidsdk/BaseModel;

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    move-object v0, v2

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/ImpressionModel;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, p3, :cond_2

    .line 66
    move-object v1, v2

    goto :goto_1

    .line 69
    .end local v2    # "impressionModel":Lcom/avocarrot/androidsdk/ImpressionModel;
    :cond_4
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 70
    iget-object v3, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    new-instance v4, Lcom/avocarrot/androidsdk/ImpressionModel;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/avocarrot/androidsdk/ImpressionModel;-><init>(Lcom/avocarrot/androidsdk/BaseController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;Lcom/avocarrot/androidsdk/VisibilityConditions;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->scheduleExecutor:Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;

    invoke-interface {v3}, Lcom/avocarrot/androidsdk/ImpressionManager$IScheduleExecutor;->start()V

    .line 80
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->INFO:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Added Native Ad in Impression Manager queue"

    invoke-static {v3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_6
    if-eq v0, v1, :cond_5

    .line 72
    iget-object v3, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v3, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, p0, Lcom/avocarrot/androidsdk/ImpressionManager;->trackingBuffer:Ljava/util/List;

    new-instance v4, Lcom/avocarrot/androidsdk/ImpressionModel;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/avocarrot/androidsdk/ImpressionModel;-><init>(Lcom/avocarrot/androidsdk/BaseController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;Lcom/avocarrot/androidsdk/VisibilityConditions;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
