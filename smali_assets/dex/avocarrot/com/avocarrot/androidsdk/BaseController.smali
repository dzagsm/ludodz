.class public Lcom/avocarrot/androidsdk/BaseController;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/BaseController$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/avocarrot/androidsdk/BaseListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;"
    }
.end annotation


# static fields
.field static clickManager:Lcom/avocarrot/androidsdk/ClickManager;

.field static placementPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final MAX_CLICKS:I

.field final MIN_CLICK_TRIGGER:I

.field private _listener:Lcom/avocarrot/androidsdk/BaseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

.field private currentPlacementPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public imageManager:Lcom/avocarrot/androidsdk/ImageManager;

.field impressionManager:Lcom/avocarrot/androidsdk/ImpressionManager;

.field placementName:Ljava/lang/String;

.field status:Lcom/avocarrot/androidsdk/BaseController$Status;

.field videoManager:Lcom/avocarrot/androidsdk/VideoManager;

.field weakActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/BaseController;->placementPool:Ljava/util/HashMap;

    .line 36
    new-instance v0, Lcom/avocarrot/androidsdk/ClickManager;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/ClickManager;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/BaseController;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "placementName"    # Ljava/lang/String;

    .prologue
    .line 52
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avocarrot/androidsdk/BaseController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "placementName"    # Ljava/lang/String;
    .param p4, "mediationType"    # Ljava/lang/String;

    .prologue
    .line 55
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    .line 58
    invoke-static {p1}, Lcom/avocarrot/androidsdk/Avocarrot;->getInstance(Landroid/content/Context;)Lcom/avocarrot/androidsdk/Avocarrot;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    .line 59
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {v0, p2}, Lcom/avocarrot/androidsdk/Avocarrot;->setKey(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {v0, p4}, Lcom/avocarrot/androidsdk/Avocarrot;->setMediationAdapter(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/avocarrot/androidsdk/ImpressionManager;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/ImpressionManager;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->impressionManager:Lcom/avocarrot/androidsdk/ImpressionManager;

    .line 62
    new-instance v0, Lcom/avocarrot/androidsdk/ImageManager;

    invoke-direct {v0, p1}, Lcom/avocarrot/androidsdk/ImageManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    .line 63
    new-instance v0, Lcom/avocarrot/androidsdk/VideoManager;

    invoke-direct {v0, p1}, Lcom/avocarrot/androidsdk/VideoManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->videoManager:Lcom/avocarrot/androidsdk/VideoManager;

    .line 64
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    .line 65
    iput-object p3, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController$Status;->IDLE:Lcom/avocarrot/androidsdk/BaseController$Status;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->status:Lcom/avocarrot/androidsdk/BaseController$Status;

    .line 68
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController;->placementPool:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController;->placementPool:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->currentPlacementPool:Ljava/util/List;

    .line 75
    :goto_0
    invoke-static {p3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->addPlacementInfo(Ljava/lang/String;)V

    .line 77
    const-string v0, "general"

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->maxClicks:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/BaseController;->MAX_CLICKS:I

    .line 78
    const-string v0, "general"

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->minClickTrigger:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/BaseController;->MIN_CLICK_TRIGGER:I

    .line 80
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->currentPlacementPool:Ljava/util/List;

    .line 72
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController;->placementPool:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseController;->currentPlacementPool:Ljava/util/List;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static getClickManager()Lcom/avocarrot/androidsdk/ClickManager;
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    return-object v0
.end method


# virtual methods
.method adChoicesExistsInLayout(Landroid/view/View;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v3, 0x1

    .line 461
    instance-of v4, p1, Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    if-eqz v4, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v3

    .line 462
    :cond_1
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v1, p1

    .line 463
    check-cast v1, Landroid/view/ViewGroup;

    .line 464
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 465
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 466
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/avocarrot/androidsdk/BaseController;->adChoicesExistsInLayout(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 465
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 469
    .end local v0    # "count":I
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bindAdChoice(Lcom/avocarrot/androidsdk/ui/AdChoicesView;Lcom/avocarrot/androidsdk/AdChoices;)V
    .locals 0
    .param p1, "adChoicesView"    # Lcom/avocarrot/androidsdk/ui/AdChoicesView;
    .param p2, "adChoices"    # Lcom/avocarrot/androidsdk/AdChoices;

    .prologue
    .line 380
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1, p2, p0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->setAdChoices(Lcom/avocarrot/androidsdk/AdChoices;Lcom/avocarrot/androidsdk/BaseController;)V

    .line 383
    :cond_0
    return-void
.end method

.method bindAdModel2AdView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 273
    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/Avocarrot;->isMediated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/BaseController;->adChoicesExistsInLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Ad layout must contains an AdChoicesView. Please check Avocarrot Docs : https://www.avocarrot.com/docs"

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v9

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "placement"

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-static {v1, v2, v3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 281
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseController;->impressionManager:Lcom/avocarrot/androidsdk/ImpressionManager;

    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->createVisibilityConditions()Lcom/avocarrot/androidsdk/VisibilityConditions;

    move-result-object v2

    invoke-virtual {v1, p0, p2, p1, v2}, Lcom/avocarrot/androidsdk/ImpressionManager;->observeView(Lcom/avocarrot/androidsdk/BaseController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;Lcom/avocarrot/androidsdk/VisibilityConditions;)V

    .line 282
    const/4 v1, 0x1

    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Funnel|bindAdModel2AdView"

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "placement"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Fail to observe View"

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v9

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "placement"

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v8, v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method bindModelToMediaViews(Lcom/avocarrot/androidsdk/BaseModel;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/VideoView;Landroid/view/View;)V
    .locals 9
    .param p1, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "videoView"    # Lcom/avocarrot/androidsdk/VideoView;
    .param p4, "videoOnly"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->hasVastTag()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 221
    if-nez p3, :cond_1

    .line 222
    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/avocarrot/androidsdk/BaseController;->fallbackToImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "VideoModel without VideoView"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "placement"

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Lcom/avocarrot/androidsdk/VideoView;->setVisibility(I)V

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController;->videoManager:Lcom/avocarrot/androidsdk/VideoManager;

    new-instance v3, Lcom/avocarrot/androidsdk/BaseController$1;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/avocarrot/androidsdk/BaseController$1;-><init>(Lcom/avocarrot/androidsdk/BaseController;Lcom/avocarrot/androidsdk/VideoView;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 247
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v4

    .line 233
    invoke-virtual {v2, p1, v3, v4}, Lcom/avocarrot/androidsdk/VideoManager;->requestVideo(Lcom/avocarrot/androidsdk/BaseModel;Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;Lcom/avocarrot/androidsdk/BaseListener;)V

    .line 257
    :goto_1
    if-eqz p4, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->hasVastTag()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/CreativeModel;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Lcom/avocarrot/androidsdk/VideoView;->setVisibility(I)V

    .line 251
    :cond_5
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/avocarrot/androidsdk/BaseController;->fallbackToImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_6
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "No valid media Asset"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "placement"

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 258
    goto :goto_2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 95
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ImageManager;->clear()V

    .line 96
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->impressionManager:Lcom/avocarrot/androidsdk/ImpressionManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ImpressionManager;->clear()V

    .line 97
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->videoManager:Lcom/avocarrot/androidsdk/VideoManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/VideoManager;->clear()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->_listener:Lcom/avocarrot/androidsdk/BaseListener;

    .line 99
    return-void
.end method

.method connectExtraFieldsToView(Landroid/view/View;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5
    .param p1, "parent"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/ExtraFieldModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    .local p2, "ids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p3, "extraFields":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/ExtraFieldModel;>;"
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 442
    :cond_0
    return-void

    .line 420
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/ExtraFieldModel;

    .line 422
    .local v0, "extra":Lcom/avocarrot/androidsdk/ExtraFieldModel;
    :try_start_0
    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 423
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 424
    sget-object v2, Lcom/avocarrot/androidsdk/BaseController$2;->$SwitchMap$com$avocarrot$androidsdk$ExtraFieldModel$Type:[I

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel;->getType()Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 427
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "view":Landroid/view/View;
    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :catch_0
    move-exception v2

    goto :goto_0

    .line 432
    .restart local v1    # "view":Landroid/view/View;
    :pswitch_1
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 433
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel;->getValue()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Landroid/widget/ImageView;

    .end local v1    # "view":Landroid/view/View;
    invoke-virtual {v2, v4, v1}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method createVisibilityConditions()Lcom/avocarrot/androidsdk/VisibilityConditions;
    .locals 6

    .prologue
    .line 396
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    new-instance v0, Lcom/avocarrot/androidsdk/VisibilityConditions;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 397
    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    sget-object v4, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityMinTime:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 398
    invoke-static {v1, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/avocarrot/androidsdk/VisibilityConditions;-><init>(JJ)V

    return-object v0
.end method

.method displayAd()Z
    .locals 7

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v6, 0x1

    .line 202
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Funnel|displayAd"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v6, v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 203
    return v6
.end method

.method fallbackToImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 263
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {v0, p2, p1}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected getListener()Lcom/avocarrot/androidsdk/BaseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 407
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->_listener:Lcom/avocarrot/androidsdk/BaseListener;

    return-object v0
.end method

.method protected getPlacementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    return-object v0
.end method

.method protected getPoolAds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController;->currentPlacementPool:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 450
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/avocarrot/androidsdk/BaseModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    .line 452
    .local v0, "baseModel":Lcom/avocarrot/androidsdk/BaseModel;
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/avocarrot/androidsdk/BaseModel;->hasExpired(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Ad has expired"

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "placement"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 454
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 457
    .end local v0    # "baseModel":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_1
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController;->currentPlacementPool:Ljava/util/List;

    return-object v2
.end method

.method handleClickOnAdView(Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z
    .locals 12
    .param p1, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 313
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Funnel|handleClickOnAdView"

    new-array v5, v10, [Ljava/lang/String;

    const-string v8, "placement"

    aput-object v8, v5, v3

    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v8, v5, v9

    invoke-static {v9, v0, v4, v2, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 315
    if-nez p1, :cond_0

    .line 316
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Could not click empty model"

    new-array v5, v10, [Ljava/lang/String;

    const-string v8, "placement"

    aput-object v8, v5, v3

    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v8, v5, v9

    invoke-static {v0, v4, v2, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    move v0, v3

    .line 359
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 321
    :cond_1
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Could not redirect to URL because Activity is not available"

    new-array v5, v10, [Ljava/lang/String;

    const-string v8, "placement"

    aput-object v8, v5, v3

    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v8, v5, v9

    invoke-static {v0, v4, v2, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    move v0, v3

    .line 322
    goto :goto_0

    .line 326
    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->addAdInfo(Ljava/lang/String;)V

    .line 328
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->impressionManager:Lcom/avocarrot/androidsdk/ImpressionManager;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/ImpressionManager;->isModelConsideredVisible(Lcom/avocarrot/androidsdk/BaseModel;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 329
    :cond_3
    sget-object v4, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v5, "Could not perform click on view that doesn\'t fulfil the visibility conditions"

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "visibilityCondition"

    aput-object v0, v8, v3

    if-nez p2, :cond_5

    const-string v0, "null"

    :goto_2
    aput-object v0, v8, v9

    const-string v0, "model"

    aput-object v0, v8, v10

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x4

    const-string v9, "placement"

    aput-object v9, v8, v0

    const/4 v0, 0x5

    iget-object v9, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v4, v5, v2, v8}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    move v0, v3

    .line 330
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 326
    goto :goto_1

    .line 329
    :cond_5
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->createVisibilityConditions()Lcom/avocarrot/androidsdk/VisibilityConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/VisibilityConditions;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_6
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getDestinationUrl()Ljava/lang/String;

    move-result-object v1

    .line 334
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Could not redirect to URL because: URL is empty"

    new-array v5, v10, [Ljava/lang/String;

    const-string v8, "placement"

    aput-object v8, v5, v3

    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v8, v5, v9

    invoke-static {v0, v4, v2, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    move v0, v3

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_7
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ClickManager;->getHandleClickCount()Lcom/avocarrot/androidsdk/MapCounter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/avocarrot/androidsdk/MapCounter;->inc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 341
    .local v6, "handleClicks":I
    iget v0, p0, Lcom/avocarrot/androidsdk/BaseController;->MIN_CLICK_TRIGGER:I

    if-ge v6, v0, :cond_8

    .line 342
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Trigger click less times than min threshold"

    new-array v5, v10, [Ljava/lang/String;

    const-string v8, "clicks"

    aput-object v8, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v9, v0, v4, v2, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    move v0, v3

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_8
    iget v0, p0, Lcom/avocarrot/androidsdk/BaseController;->MIN_CLICK_TRIGGER:I

    if-le v6, v0, :cond_9

    .line 347
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Trigger click too many times without first load"

    new-array v5, v10, [Ljava/lang/String;

    const-string v8, "clicks"

    aput-object v8, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v9, v0, v4, v2, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    move v0, v3

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_9
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ClickManager;->getLoadClickCount()Lcom/avocarrot/androidsdk/MapCounter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/avocarrot/androidsdk/MapCounter;->inc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 353
    .local v7, "loadClicks":I
    iget v0, p0, Lcom/avocarrot/androidsdk/BaseController;->MAX_CLICKS:I

    if-le v7, v0, :cond_a

    .line 354
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController;->clickManager:Lcom/avocarrot/androidsdk/ClickManager;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ClickManager;->getHandleClickCount()Lcom/avocarrot/androidsdk/MapCounter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/avocarrot/androidsdk/MapCounter;->reset(Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Trigger click above max threshold"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "placement"

    aput-object v8, v5, v3

    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v8, v5, v9

    const-string v8, "clicks"

    aput-object v8, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v0, v4, v2, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    move v0, v3

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getClickUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getTrackers()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/avocarrot/androidsdk/Utils;->redirectUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseListener;Lcom/avocarrot/androidsdk/BaseModel;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method impressionRegistered(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 294
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->addAdInfo(Ljava/lang/String;)V

    .line 296
    iget-object v3, p0, Lcom/avocarrot/androidsdk/BaseController;->currentPlacementPool:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 297
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/avocarrot/androidsdk/BaseModel;>;"
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    .line 299
    .local v0, "baseModel":Lcom/avocarrot/androidsdk/BaseModel;
    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 300
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .end local v0    # "baseModel":Lcom/avocarrot/androidsdk/BaseModel;
    .end local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/avocarrot/androidsdk/BaseModel;>;"
    :cond_1
    move-object v3, v4

    .line 294
    goto :goto_0

    .line 303
    .restart local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/avocarrot/androidsdk/BaseModel;>;"
    :cond_2
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v2

    .line 304
    .local v2, "listener":Lcom/avocarrot/androidsdk/BaseListener;, "TT;"
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/BaseListener;->onAdImpression()V

    .line 305
    :cond_3
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v5, "Funnel|onImpressionRegistered"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "id"

    aput-object v8, v6, v7

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const-string v8, "placement"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v9, v3, v5, v4, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method loadAd()V
    .locals 1

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0, v0}, Lcom/avocarrot/androidsdk/BaseController;->loadAd(IZ)V

    .line 103
    return-void
.end method

.method loadAd(IZ)V
    .locals 10
    .param p1, "slot"    # I
    .param p2, "isPreloading"    # Z

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->getPoolAds()Ljava/util/List;

    move-result-object v2

    .line 108
    .local v2, "poolAds":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    sget-object v5, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->bufferMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v4, v5}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 109
    invoke-virtual {p0, p2, v2}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdDone(ZLjava/util/List;)V

    .line 110
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Funnel|LoadAds but pool isn\'t empty"

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/String;

    const-string v7, "placement"

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v9, v3, v4, v5, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/avocarrot/androidsdk/BaseController;->status:Lcom/avocarrot/androidsdk/BaseController$Status;

    sget-object v4, Lcom/avocarrot/androidsdk/BaseController$Status;->IDLE:Lcom/avocarrot/androidsdk/BaseController$Status;

    if-ne v3, v4, :cond_0

    .line 118
    if-lt p1, v9, :cond_0

    .line 122
    new-instance v0, Lcom/avocarrot/androidsdk/AdLoadTask;

    iget-object v3, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/Avocarrot;->getApiKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/avocarrot/androidsdk/BaseAdRequest;

    iget-object v3, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    iget-object v6, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {v6}, Lcom/avocarrot/androidsdk/Avocarrot;->getDeviceInfo()Lcom/avocarrot/androidsdk/DeviceInfo;

    move-result-object v6

    invoke-direct {v5, v3, p1, p2, v6}, Lcom/avocarrot/androidsdk/BaseAdRequest;-><init>(Ljava/lang/String;IZLcom/avocarrot/androidsdk/DeviceInfo;)V

    iget-object v3, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v4, v5, p0, v3}, Lcom/avocarrot/androidsdk/AdLoadTask;-><init>(Ljava/lang/String;Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdLoadTask$AdLoadTaskListener;Landroid/content/Context;)V

    .line 123
    .local v0, "currentLoadTask":Lcom/avocarrot/androidsdk/AdLoadTask;
    sget-object v3, Lcom/avocarrot/androidsdk/BaseController$Status;->LOADING:Lcom/avocarrot/androidsdk/BaseController$Status;

    iput-object v3, p0, Lcom/avocarrot/androidsdk/BaseController;->status:Lcom/avocarrot/androidsdk/BaseController$Status;

    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 125
    sget-object v3, Lcom/avocarrot/androidsdk/Avocarrot;->Executor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Lcom/avocarrot/androidsdk/AdLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    .end local v0    # "currentLoadTask":Lcom/avocarrot/androidsdk/AdLoadTask;
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/avocarrot/androidsdk/BaseController$Status;->FAIL:Lcom/avocarrot/androidsdk/BaseController$Status;

    iput-object v3, p0, Lcom/avocarrot/androidsdk/BaseController;->status:Lcom/avocarrot/androidsdk/BaseController$Status;

    .line 132
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Could not load Ad for placement"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "placement"

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v3, v4, v1, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    .line 127
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "currentLoadTask":Lcom/avocarrot/androidsdk/AdLoadTask;
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/avocarrot/androidsdk/AdLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public loadAdChoiceUrl(Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 387
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 388
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 389
    const/4 v2, 0x1

    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Redirect to AdChoice Url"

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Fail to open AdChoice redirection url"

    invoke-static {v2, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_0
.end method

.method loadFullscreenVideo(Lcom/avocarrot/androidsdk/VideoModel;)V
    .locals 7
    .param p1, "model"    # Lcom/avocarrot/androidsdk/VideoModel;

    .prologue
    .line 365
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    if-nez p1, :cond_1

    .line 366
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Open fullscreen without model"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 371
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avocarrot/androidsdk/VideoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "VideoModel"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public loadMedia(Lcom/avocarrot/androidsdk/BaseModel;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/VideoView;)V
    .locals 6
    .param p1, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p2, "fallbackImage"    # Landroid/widget/ImageView;
    .param p3, "videoView"    # Lcom/avocarrot/androidsdk/VideoView;

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v5, 0x0

    .line 208
    if-nez p1, :cond_0

    .line 209
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Invalid BaseModel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "placement"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/avocarrot/androidsdk/BaseController;->bindModelToMediaViews(Lcom/avocarrot/androidsdk/BaseModel;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/VideoView;Landroid/view/View;)V

    goto :goto_0
.end method

.method onLoadAdDone(ZLjava/util/List;)V
    .locals 7
    .param p1, "isPreloading"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    .local p2, "baseModels":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    const/4 v6, 0x1

    .line 177
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Funnel|onLoadAdDone"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v6, v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->displayAd()Z

    .line 180
    :cond_0
    return-void
.end method

.method onLoadAdFail(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V
    .locals 7
    .param p1, "request"    # Lcom/avocarrot/androidsdk/BaseAdRequest;
    .param p2, "error"    # Lcom/avocarrot/androidsdk/AdError;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 187
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    if-eqz p2, :cond_0

    .line 188
    const-string v1, ""

    .line 190
    .local v1, "requestString":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseAdRequest;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 192
    :goto_0
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadAdFail "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "request"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string v6, "adError"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/AdError;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "placement"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v2, p3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 194
    .end local v1    # "requestString":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v0

    .line 195
    .local v0, "listener":Lcom/avocarrot/androidsdk/BaseListener;, "TT;"
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/avocarrot/androidsdk/BaseListener;->onAdError(Lcom/avocarrot/androidsdk/AdError;)V

    .line 196
    :cond_1
    return-void

    .line 192
    .end local v0    # "listener":Lcom/avocarrot/androidsdk/BaseListener;, "TT;"
    .restart local v1    # "requestString":Ljava/lang/String;
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 191
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final onLoadAdFailure(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "request"    # Lcom/avocarrot/androidsdk/BaseAdRequest;
    .param p2, "error"    # Lcom/avocarrot/androidsdk/AdError;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 167
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    sget-object v0, Lcom/avocarrot/androidsdk/BaseController$Status;->FAIL:Lcom/avocarrot/androidsdk/BaseController$Status;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->status:Lcom/avocarrot/androidsdk/BaseController$Status;

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdFail(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V

    .line 169
    return-void
.end method

.method public final onLoadAdSuccess(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/BaseAdResponse;)V
    .locals 13
    .param p1, "request"    # Lcom/avocarrot/androidsdk/BaseAdRequest;
    .param p2, "response"    # Lcom/avocarrot/androidsdk/BaseAdResponse;

    .prologue
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 139
    sget-object v4, Lcom/avocarrot/androidsdk/BaseController$Status;->IDLE:Lcom/avocarrot/androidsdk/BaseController$Status;

    iput-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->status:Lcom/avocarrot/androidsdk/BaseController$Status;

    .line 141
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseAdResponse;->getJSONSlots()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseAdResponse;->getJSONSlots()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 142
    :cond_0
    sget-object v4, Lcom/avocarrot/androidsdk/AdError;->GENERIC:Lcom/avocarrot/androidsdk/AdError;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Null Response OR Response without a slot"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v5}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdFail(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V

    .line 143
    sget-object v4, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v5, "Load ads list is empty"

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "placement"

    aput-object v7, v6, v10

    iget-object v7, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-static {v4, v5, v9, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v0, "ads":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseAdResponse;->getJSONSlots()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 149
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 150
    new-instance v3, Lcom/avocarrot/androidsdk/BaseModel;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseAdResponse;->getJSONSlots()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseAdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/avocarrot/androidsdk/BaseModel;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151
    .local v3, "model":Lcom/avocarrot/androidsdk/BaseModel;
    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/BaseModel;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v4, "general"

    sget-object v5, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->preloadVast:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v4, v5}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->videoManager:Lcom/avocarrot/androidsdk/VideoManager;

    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseController;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v5

    invoke-virtual {v4, v3, v9, v5}, Lcom/avocarrot/androidsdk/VideoManager;->requestVideo(Lcom/avocarrot/androidsdk/BaseModel;Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;Lcom/avocarrot/androidsdk/BaseListener;)V

    .line 149
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_3
    sget-object v4, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v5, "AdModel is not valid"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v6, v10

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "placement"

    aput-object v7, v6, v12

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v9, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_2

    .line 161
    .end local v3    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_4
    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController;->currentPlacementPool:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-boolean v4, p1, Lcom/avocarrot/androidsdk/BaseAdRequest;->preloading:Z

    invoke-virtual {p0, v4, v0}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdDone(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public setListener(Lcom/avocarrot/androidsdk/BaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 403
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    .local p1, "listener":Lcom/avocarrot/androidsdk/BaseListener;, "TT;"
    iput-object p1, p0, Lcom/avocarrot/androidsdk/BaseController;->_listener:Lcom/avocarrot/androidsdk/BaseListener;

    .line 404
    return-void
.end method

.method public setLogger(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Boolean;
    .param p2, "level"    # Ljava/lang/String;

    .prologue
    .line 83
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/avocarrot/androidsdk/Avocarrot;->setLogger(ZLjava/lang/String;)V

    .line 84
    return-void
.end method

.method public setSandbox(Z)V
    .locals 1
    .param p1, "inSandbox"    # Z

    .prologue
    .line 87
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController;, "Lcom/avocarrot/androidsdk/BaseController<TT;>;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/Avocarrot;->setSandbox(Z)V

    .line 88
    return-void
.end method
