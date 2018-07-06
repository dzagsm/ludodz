.class public Lcom/avocarrot/androidsdk/AvocarrotCustom;
.super Lcom/avocarrot/androidsdk/BaseController;
.source "AvocarrotCustom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avocarrot/androidsdk/BaseController",
        "<",
        "Lcom/avocarrot/androidsdk/AvocarrotCustomListener;",
        ">;"
    }
.end annotation


# instance fields
.field model2view:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/avocarrot/androidsdk/CustomModel;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "placementName"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/avocarrot/androidsdk/BaseController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotCustom;->model2view:Ljava/util/WeakHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "placementName"    # Ljava/lang/String;
    .param p4, "mediationType"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avocarrot/androidsdk/BaseController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotCustom;->model2view:Ljava/util/WeakHashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public bindView(Lcom/avocarrot/androidsdk/CustomModel;Landroid/view/View;Lcom/avocarrot/androidsdk/ui/AdChoicesView;)V
    .locals 1
    .param p1, "model"    # Lcom/avocarrot/androidsdk/CustomModel;
    .param p2, "container"    # Landroid/view/View;
    .param p3, "adChoicesView"    # Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotCustom;->model2view:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/CustomModel;->getAdChoices()Lcom/avocarrot/androidsdk/AdChoices;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->bindAdChoice(Lcom/avocarrot/androidsdk/ui/AdChoicesView;Lcom/avocarrot/androidsdk/AdChoices;)V

    .line 65
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->bindAdModel2AdView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 66
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseController;->clear()V

    .line 83
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotCustom;->model2view:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 84
    return-void
.end method

.method public handleClick(Lcom/avocarrot/androidsdk/CustomModel;)V
    .locals 3
    .param p1, "model"    # Lcom/avocarrot/androidsdk/CustomModel;

    .prologue
    .line 69
    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotCustom;->model2view:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->handleClickOnAdView(Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Ad could not be clicked. Have you invoked bindView with the container view?"

    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public impressionRegistered(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseController;->impressionRegistered(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 78
    return-void
.end method

.method public loadAd()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->loadAd(IZ)V

    .line 39
    return-void
.end method

.method public loadAds(I)V
    .locals 1
    .param p1, "slot"    # I

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->loadAd(IZ)V

    .line 35
    return-void
.end method

.method public loadIcon(Lcom/avocarrot/androidsdk/CustomModel;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "model"    # Lcom/avocarrot/androidsdk/CustomModel;
    .param p2, "iconView"    # Landroid/widget/ImageView;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotCustom;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/CustomModel;->getIcon()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 60
    return-void
.end method

.method public loadImage(Lcom/avocarrot/androidsdk/CustomModel;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "model"    # Lcom/avocarrot/androidsdk/CustomModel;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotCustom;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/CustomModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 57
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
    .line 43
    .local p2, "baseModels":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdDone(ZLjava/util/List;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "ads":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/CustomModel;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avocarrot/androidsdk/BaseModel;

    .line 47
    .local v1, "bm":Lcom/avocarrot/androidsdk/BaseModel;
    new-instance v4, Lcom/avocarrot/androidsdk/CustomModel;

    invoke-direct {v4, v1}, Lcom/avocarrot/androidsdk/CustomModel;-><init>(Lcom/avocarrot/androidsdk/BaseModel;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    .end local v1    # "bm":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v2

    check-cast v2, Lcom/avocarrot/androidsdk/AvocarrotCustomListener;

    .line 51
    .local v2, "listener":Lcom/avocarrot/androidsdk/AvocarrotCustomListener;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/avocarrot/androidsdk/AvocarrotCustomListener;->onAdLoaded(Ljava/util/List;)V

    .line 53
    :cond_1
    return-void
.end method
