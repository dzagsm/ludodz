.class Lcom/avocarrot/androidsdk/ImpressionModel;
.super Ljava/lang/Object;
.source "ImpressionModel.java"


# static fields
.field private static final EXPIRES_AFTER:Ljava/lang/Integer;


# instance fields
.field controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/avocarrot/androidsdk/BaseController;",
            ">;"
        }
    .end annotation
.end field

.field createdOn:J

.field firstTimeVisible:J

.field model:Lcom/avocarrot/androidsdk/BaseModel;

.field view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field visibilityConditionMetOn:J

.field visibilityConditions:Lcom/avocarrot/androidsdk/VisibilityConditions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "general"

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->impressionModelExpirationTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/avocarrot/androidsdk/ImpressionModel;->EXPIRES_AFTER:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lcom/avocarrot/androidsdk/BaseController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;Lcom/avocarrot/androidsdk/VisibilityConditions;)V
    .locals 2
    .param p1, "controller"    # Lcom/avocarrot/androidsdk/BaseController;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "visibilityConditions"    # Lcom/avocarrot/androidsdk/VisibilityConditions;

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->createdOn:J

    .line 23
    iput-wide v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->firstTimeVisible:J

    .line 24
    iput-wide v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->visibilityConditionMetOn:J

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->controller:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p2, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->model:Lcom/avocarrot/androidsdk/BaseModel;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->view:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p4, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->visibilityConditions:Lcom/avocarrot/androidsdk/VisibilityConditions;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->createdOn:J

    .line 33
    return-void
.end method


# virtual methods
.method conditionsMet()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/ImpressionModel;->isVisibleEnough()Z

    move-result v0

    .line 49
    .local v0, "isVisibleEnough":Z
    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->firstTimeVisible:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->firstTimeVisible:J

    .line 53
    :cond_0
    if-nez v0, :cond_2

    .line 54
    iput-wide v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->firstTimeVisible:J

    .line 55
    const/4 v1, 0x0

    .line 68
    :cond_1
    :goto_0
    return v1

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 61
    .local v2, "now":J
    const/4 v1, 0x0

    .line 63
    .local v1, "timeCondition":Z
    iget-wide v4, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->firstTimeVisible:J

    sub-long v4, v2, v4

    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->visibilityConditions:Lcom/avocarrot/androidsdk/VisibilityConditions;

    invoke-virtual {v6}, Lcom/avocarrot/androidsdk/VisibilityConditions;->getMinTimeOnScreen()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 64
    iput-wide v2, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->visibilityConditionMetOn:J

    .line 65
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getController()Lcom/avocarrot/androidsdk/BaseController;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseController;

    return-object v0
.end method

.method public getModel()Lcom/avocarrot/androidsdk/BaseModel;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->model:Lcom/avocarrot/androidsdk/BaseModel;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method isExpired()Z
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->createdOn:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/avocarrot/androidsdk/ImpressionModel;->EXPIRES_AFTER:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isVisibleEnough()Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 75
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->view:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move v6, v7

    .line 87
    :goto_0
    return v6

    .line 78
    :cond_1
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 80
    .local v3, "v":Landroid/view/View;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .local v4, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v5, v6, v8

    .line 83
    .local v5, "visibleViewArea":I
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int v2, v6, v8

    .line 85
    .local v2, "totalViewArea":I
    if-lez v2, :cond_2

    mul-int/lit8 v6, v5, 0x64

    div-int/2addr v6, v2

    int-to-long v0, v6

    .line 87
    .local v0, "percentage":J
    :goto_1
    iget-object v6, p0, Lcom/avocarrot/androidsdk/ImpressionModel;->visibilityConditions:Lcom/avocarrot/androidsdk/VisibilityConditions;

    invoke-virtual {v6}, Lcom/avocarrot/androidsdk/VisibilityConditions;->getMinVisibilityPercentage()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    .line 85
    .end local v0    # "percentage":J
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .restart local v0    # "percentage":J
    :cond_3
    move v6, v7

    .line 87
    goto :goto_0
.end method
