.class public Lcom/avocarrot/androidsdk/AvocarrotInstreamController;
.super Lcom/avocarrot/androidsdk/BaseController;
.source "AvocarrotInstreamController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avocarrot/androidsdk/BaseController",
        "<",
        "Lcom/avocarrot/androidsdk/AvocarrotInstreamListener;",
        ">;"
    }
.end annotation


# instance fields
.field adReqSlotsDecrease:Ljava/lang/Integer;

.field adReqSlotsMax:Ljava/lang/Integer;

.field adReqSlotsMin:Ljava/lang/Integer;

.field adsFreq:I

.field adsStart:I

.field commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

.field instreamView:Lcom/avocarrot/androidsdk/InstreamView;

.field nativeAdMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field nativeAdPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field slotsToRequest:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/avocarrot/androidsdk/CommonAdapter;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "placementName"    # Ljava/lang/String;
    .param p4, "adapter"    # Lcom/avocarrot/androidsdk/CommonAdapter;

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/avocarrot/androidsdk/BaseController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMax:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMin:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    .line 34
    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsDecrease:Ljava/lang/Integer;

    .line 37
    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdPool:Ljava/util/Queue;

    .line 47
    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    .line 51
    iput-object p4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    .line 52
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->updateConfigValues()V

    .line 53
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMax:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method static synthetic access$001(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z
    .locals 1
    .param p0, "x0"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamController;
    .param p1, "x1"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p2, "x2"    # Landroid/view/View;

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseController;->handleClickOnAdView(Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public adItemViewType()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-interface {v0}, Lcom/avocarrot/androidsdk/CommonAdapter;->getAdItemViewType()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseController;->clear()V

    .line 251
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdPool:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/InstreamView;->clear()V

    .line 254
    :cond_2
    return-void
.end method

.method public createVisibilityConditions()Lcom/avocarrot/androidsdk/VisibilityConditions;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Lcom/avocarrot/androidsdk/VisibilityConditions;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const/16 v3, 0x32

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    sget-object v4, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityMinTime:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 126
    invoke-static {v1, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/avocarrot/androidsdk/VisibilityConditions;-><init>(JJ)V

    return-object v0
.end method

.method getAdsCountToFillList()I
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-interface {v0}, Lcom/avocarrot/androidsdk/CommonAdapter;->getCommonCount()I

    move-result v0

    iget v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-interface {v0}, Lcom/avocarrot/androidsdk/CommonAdapter;->getCommonCount()I

    move-result v0

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->isAdSlot(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-wide/16 v0, -0x1

    .line 313
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->normalizePos(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/avocarrot/androidsdk/CommonAdapter;->getCommonItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->isValidAdSlot(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adItemViewType()I

    move-result v0

    .line 328
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->normalizePos(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/avocarrot/androidsdk/CommonAdapter;->getCommonItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method handleClickOnAdView(Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z
    .locals 4
    .param p1, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->hasVastTag()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    invoke-virtual {v1, p2}, Lcom/avocarrot/androidsdk/InstreamView;->containsVideoView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->videoManager:Lcom/avocarrot/androidsdk/VideoManager;

    new-instance v2, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v3

    .line 213
    invoke-virtual {v1, p1, v2, v3}, Lcom/avocarrot/androidsdk/VideoManager;->requestVideo(Lcom/avocarrot/androidsdk/BaseModel;Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;Lcom/avocarrot/androidsdk/BaseListener;)V

    .line 225
    const/4 v1, 0x1

    .line 237
    :goto_0
    return v1

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getVideo()Lcom/avocarrot/androidsdk/VideoModel;

    move-result-object v0

    .line 230
    .local v0, "videoModel":Lcom/avocarrot/androidsdk/VideoModel;
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/VideoModel;->needToPause()V

    .line 233
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseController;->handleClickOnAdView(Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    .line 237
    .end local v0    # "videoModel":Lcom/avocarrot/androidsdk/VideoModel;
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseController;->handleClickOnAdView(Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z

    move-result v1

    goto :goto_0
.end method

.method isAdSlot(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 245
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isValidAdSlot(I)Z
    .locals 6
    .param p1, "position"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "isPositionForAd":Z
    iget v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    if-nez v4, :cond_3

    .line 172
    iget v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    move v0, v2

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->getAdsCountToFillList()I

    move-result v1

    .line 179
    .local v1, "maxAdsToLoad":I
    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-interface {v4}, Lcom/avocarrot/androidsdk/CommonAdapter;->getCommonCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ne p1, v4, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_0
    if-eqz v0, :cond_1

    .line 184
    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 186
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->moveAdFromPoolToList(I)V

    .line 190
    :cond_1
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    return v2

    .end local v1    # "maxAdsToLoad":I
    :cond_2
    move v0, v3

    .line 172
    goto :goto_0

    .line 175
    :cond_3
    iget v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    sub-int v4, p1, v4

    iget v5, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    move v0, v2

    :goto_2
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    .restart local v1    # "maxAdsToLoad":I
    :cond_5
    move v2, v3

    .line 190
    goto :goto_1
.end method

.method moveAdFromPoolToList(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    .line 194
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    .line 196
    .local v0, "model":Lcom/avocarrot/androidsdk/BaseModel;
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->updateVisibleAds()V

    .line 198
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Funnel|moveAdFromPoolToList"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "position"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "model"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 201
    .end local v0    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMin:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->requestAds()V

    .line 204
    :cond_1
    return-void
.end method

.method normalizePos(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    .end local p1    # "position":I
    :cond_0
    :goto_0
    return p1

    .line 153
    .restart local p1    # "position":I
    :cond_1
    iget v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    if-lt p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public notifyUserDataSetChanged()V
    .locals 5

    .prologue
    .line 134
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-interface {v4}, Lcom/avocarrot/androidsdk/CommonAdapter;->getCommonCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    goto :goto_0
.end method

.method public onBindViewWithModel(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 257
    invoke-virtual {p0, p2}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->isAdSlot(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    .line 259
    .local v0, "model":Lcom/avocarrot/androidsdk/BaseModel;
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    invoke-virtual {v1, p1, v0}, Lcom/avocarrot/androidsdk/InstreamView;->onBindView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)Landroid/view/View;

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->bindAdModel2AdView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 262
    .end local v0    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_0
    return-void
.end method

.method onLoadAdDone(ZLjava/util/List;)V
    .locals 5
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
    .line 95
    .local p2, "baseModels":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdDone(ZLjava/util/List;)V

    .line 98
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    if-nez v2, :cond_0

    .line 99
    new-instance v2, Lcom/avocarrot/androidsdk/InstreamDynamicView;

    iget-object v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    iget-object v4, v4, Lcom/avocarrot/androidsdk/Avocarrot;->deviceInfo:Lcom/avocarrot/androidsdk/DeviceInfo;

    iget-object v4, v4, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/avocarrot/androidsdk/DynamicLayoutManager;->getLayoutForPlacement(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/avocarrot/androidsdk/InstreamDynamicView;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    .line 102
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    .line 103
    .local v0, "bm":Lcom/avocarrot/androidsdk/BaseModel;
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdPool:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    .end local v0    # "bm":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_1
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->updateConfigValues()V

    .line 108
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->updateVisibleAds()V

    .line 110
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsDecrease:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v1

    check-cast v1, Lcom/avocarrot/androidsdk/AvocarrotInstreamListener;

    .line 113
    .local v1, "listener":Lcom/avocarrot/androidsdk/AvocarrotInstreamListener;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamListener;->onAdLoaded()V

    .line 114
    :cond_2
    return-void
.end method

.method onLoadAdFail(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "request"    # Lcom/avocarrot/androidsdk/BaseAdRequest;
    .param p2, "error"    # Lcom/avocarrot/androidsdk/AdError;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdFail(Lcom/avocarrot/androidsdk/BaseAdRequest;Lcom/avocarrot/androidsdk/AdError;Ljava/lang/Exception;)V

    .line 119
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    .line 120
    return-void
.end method

.method requestAds()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "The placement key is missing."

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->getAdsCountToFillList()I

    move-result v0

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    .line 90
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->loadAd(IZ)V

    goto :goto_0
.end method

.method public setFrequency(II)V
    .locals 3
    .param p1, "adStartPos"    # I
    .param p2, "adRepeatFrequency"    # I

    .prologue
    .line 60
    if-ltz p1, :cond_0

    .line 61
    iput p1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    .line 66
    if-gez p2, :cond_1

    .line 67
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set frequency: value was negative. The default value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was used instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set starting position: value was negative. The default value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was used instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    if-nez p2, :cond_2

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->updateConfigValues()V

    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    goto :goto_1
.end method

.method public setLayout(IIIIIIII)V
    .locals 10
    .param p1, "resourceLayout"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2, "containerID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3, "titleID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p4, "descriptionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p5, "iconID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p6, "imageID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p7, "actionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p8, "adChoices"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 265
    new-instance v0, Lcom/avocarrot/androidsdk/InstreamXMLView;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/avocarrot/androidsdk/InstreamXMLView;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;IIIIIIII)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    .line 266
    return-void
.end method

.method public setLayout(IIIIIIIII)V
    .locals 11
    .param p1, "resourceLayout"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2, "containerID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3, "titleID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p4, "descriptionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p5, "iconID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p6, "imageID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p7, "actionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p8, "videoId"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p9, "adChoices"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 269
    new-instance v0, Lcom/avocarrot/androidsdk/InstreamXMLView;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/avocarrot/androidsdk/InstreamXMLView;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;IIIIIIIII)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    .line 270
    return-void
.end method

.method updateConfigValues()V
    .locals 5

    .prologue
    .line 274
    iget v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 275
    .local v1, "oldAdsStart":Ljava/lang/Integer;
    iget v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 277
    .local v0, "oldAdsFreq":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    sget-object v3, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsMax:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMax:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMax:Ljava/lang/Integer;

    .line 278
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    sget-object v3, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsMin:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMin:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMin:Ljava/lang/Integer;

    .line 279
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    sget-object v3, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->slotsDecrease:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsDecrease:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsDecrease:Ljava/lang/Integer;

    .line 280
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    sget-object v3, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->positionStart:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    iget v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    .line 281
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->placementName:Ljava/lang/String;

    sget-object v3, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->positionFreq:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    iget v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    .line 283
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adReqSlotsMax:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->slotsToRequest:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsStart:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adsFreq:I

    if-eq v2, v3, :cond_1

    .line 286
    :cond_0
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->nativeAdMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 287
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->updateVisibleAds()V

    .line 290
    :cond_1
    return-void
.end method

.method updateVisibleAds()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->commonAdapter:Lcom/avocarrot/androidsdk/CommonAdapter;

    invoke-interface {v0}, Lcom/avocarrot/androidsdk/CommonAdapter;->onCommonAdapterCountNotifyDataSetChanged()V

    .line 143
    return-void
.end method
