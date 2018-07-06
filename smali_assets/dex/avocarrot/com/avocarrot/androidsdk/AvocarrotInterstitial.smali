.class public Lcom/avocarrot/androidsdk/AvocarrotInterstitial;
.super Lcom/avocarrot/androidsdk/BaseController;
.source "AvocarrotInterstitial.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/CarouselListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;,
        Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avocarrot/androidsdk/BaseController",
        "<",
        "Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;",
        ">;",
        "Lcom/avocarrot/androidsdk/CarouselListener;"
    }
.end annotation


# instance fields
.field final INTERSTITIAL_FRAGMENT_TAG:Ljava/lang/String;

.field carousel:Lcom/avocarrot/androidsdk/Carousel;

.field closeListener:Landroid/view/View$OnClickListener;

.field enableCarousel:Z

.field latestLoadAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field pressBack:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "placementName"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/avocarrot/androidsdk/BaseController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "AVOCARROT_INTERSTITIAL_FRAGMENT"

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->INTERSTITIAL_FRAGMENT_TAG:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->enableCarousel:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$1;

    invoke-direct {v0, p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$1;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInterstitial;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->pressBack:Landroid/view/View$OnKeyListener;

    .line 141
    new-instance v0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$2;

    invoke-direct {v0, p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$2;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInterstitial;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->closeListener:Landroid/view/View$OnClickListener;

    .line 40
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
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avocarrot/androidsdk/BaseController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "AVOCARROT_INTERSTITIAL_FRAGMENT"

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->INTERSTITIAL_FRAGMENT_TAG:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->enableCarousel:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$1;

    invoke-direct {v0, p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$1;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInterstitial;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->pressBack:Landroid/view/View$OnKeyListener;

    .line 141
    new-instance v0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$2;

    invoke-direct {v0, p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$2;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInterstitial;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->closeListener:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method


# virtual methods
.method closeAd()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 149
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "Funnel|Interstitial_closeAd"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "placement"

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v8, v3, v4, v9, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 150
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    if-eqz v3, :cond_1

    .line 152
    :try_start_0
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/Carousel;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 156
    :try_start_1
    iget-object v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 157
    .local v0, "fm":Landroid/app/FragmentManager;
    const-string v3, "AVOCARROT_INTERSTITIAL_FRAGMENT"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 158
    .local v1, "interstitialFragment":Landroid/app/Fragment;
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .end local v0    # "fm":Landroid/app/FragmentManager;
    .end local v1    # "interstitialFragment":Landroid/app/Fragment;
    :cond_0
    :goto_1
    iput-object v9, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v2

    check-cast v2, Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;

    .line 166
    .local v2, "listener":Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;->onAdDismissed()V

    .line 167
    :cond_2
    return-void

    .line 160
    .end local v2    # "listener":Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;
    :catch_0
    move-exception v3

    goto :goto_1

    .line 153
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public createVisibilityConditions()Lcom/avocarrot/androidsdk/VisibilityConditions;
    .locals 6

    .prologue
    .line 171
    new-instance v0, Lcom/avocarrot/androidsdk/VisibilityConditions;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityPercentage:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    const/16 v3, 0x64

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    sget-object v4, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->visibilityMinTime:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 173
    invoke-static {v1, v4}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/avocarrot/androidsdk/VisibilityConditions;-><init>(JJ)V

    return-object v0
.end method

.method displayAd()Z
    .locals 13

    .prologue
    .line 72
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseController;->displayAd()Z

    .line 74
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Failed to call displayAd() without first load the ads"

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Failed to call displayAd() without an ad"

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->carouselLength:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 85
    .local v7, "carouselLength":I
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->enableCarousel:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 86
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Failed to fill all ad slots for Carousel"

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    iget-object v1, v1, Lcom/avocarrot/androidsdk/Avocarrot;->deviceInfo:Lcom/avocarrot/androidsdk/DeviceInfo;

    iget-object v1, v1, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicLayoutManager;->getLayoutForPlacement(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    .local v3, "dynamicLayout":Lorg/json/JSONObject;
    if-nez v3, :cond_3

    .line 91
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Cannot Create Interstitial without Dynamic Layout"

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v4, "adsToShow":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 97
    .local v8, "count":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v8, :cond_4

    .line 98
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Lcom/avocarrot/androidsdk/Carousel;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;

    iget-boolean v6, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->enableCarousel:Z

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/avocarrot/androidsdk/Carousel;-><init>(Landroid/content/Context;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/List;Lcom/avocarrot/androidsdk/CarouselListener;Z)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    .line 101
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/Carousel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/Carousel;->setFocusableInTouchMode(Z)V

    .line 109
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/Carousel;->requestFocus()Z

    .line 110
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->pressBack:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/Carousel;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_6

    .line 115
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 116
    .local v12, "topView":Landroid/view/ViewGroup;
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .end local v12    # "topView":Landroid/view/ViewGroup;
    :goto_2
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v11

    check-cast v11, Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;

    .line 124
    .local v11, "listener":Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;->onAdDisplayed()V

    .line 126
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 119
    .end local v11    # "listener":Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;
    :cond_6
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->carousel:Lcom/avocarrot/androidsdk/Carousel;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/InterstitialFragment;->newInstance(Landroid/view/View;)Lcom/avocarrot/androidsdk/InterstitialFragment;

    move-result-object v10

    .line 120
    .local v10, "interstitialFragment":Lcom/avocarrot/androidsdk/InterstitialFragment;
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    const-string v2, "AVOCARROT_INTERSTITIAL_FRAGMENT"

    invoke-virtual {v0, v1, v10, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_2
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->avocarrot:Lcom/avocarrot/androidsdk/Avocarrot;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/Avocarrot;->getDeviceInfo()Lcom/avocarrot/androidsdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/DeviceInfo;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicLayoutManager;->getLayoutForPlacement(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->carouselLength:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/avocarrot/androidsdk/BaseController;->loadAd(IZ)V

    .line 289
    return-void
.end method

.method public loadAndShowAd()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->placementName:Ljava/lang/String;

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->carouselLength:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/avocarrot/androidsdk/BaseController;->loadAd(IZ)V

    .line 284
    return-void
.end method

.method public onCarouselBindView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;II)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p3, "position"    # I
    .param p4, "size"    # I

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 181
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;

    if-eqz v2, :cond_8

    move-object v1, v0

    .line 182
    check-cast v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;

    .line 184
    .local v1, "viewHolder":Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->description:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->ctaBtn:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->ctaBtn:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getCTAText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_2
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->closeBtn:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 192
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->closeBtn:Landroid/view/View;

    iget-object v3, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->closeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_3
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->redirectBtn:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 195
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->redirectBtn:Landroid/view/View;

    new-instance v3, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialClickListener;

    invoke-direct {v3, p0, p1, p2}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialClickListener;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInterstitial;Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_4
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->videoView:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v4, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->videoOnly:Landroid/view/View;

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->bindModelToMediaViews(Lcom/avocarrot/androidsdk/BaseModel;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/VideoView;Landroid/view/View;)V

    .line 200
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 201
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getIcon()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 204
    :cond_5
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->rating:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getRatingImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 205
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getRatingImageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$3;

    invoke-direct {v4, p0, v1}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$3;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInterstitial;Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;)V

    invoke-virtual {v2, v3, v4}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Lcom/avocarrot/androidsdk/ImageLoadListener;)V

    .line 217
    :cond_6
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->adChoicesView:Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    if-eqz v2, :cond_7

    .line 218
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->adChoicesView:Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getAdChoices()Lcom/avocarrot/androidsdk/AdChoices;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->bindAdChoice(Lcom/avocarrot/androidsdk/ui/AdChoicesView;Lcom/avocarrot/androidsdk/AdChoices;)V

    .line 221
    :cond_7
    iget-object v2, v1, Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;->ids:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getExtra()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->connectExtraFieldsToView(Landroid/view/View;Ljava/util/HashMap;Ljava/util/List;)V

    .line 225
    .end local v1    # "viewHolder":Lcom/avocarrot/androidsdk/AvocarrotInterstitial$InterstitialViewHolder;
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->bindAdModel2AdView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 227
    return-void
.end method

.method onLoadAdDone(ZLjava/util/List;)V
    .locals 4
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
    .line 54
    .local p2, "baseModels":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    iput-object p2, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    .line 56
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseController;->onLoadAdDone(ZLjava/util/List;)V

    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->latestLoadAds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avocarrot/androidsdk/BaseModel;

    move-object v1, v2

    .line 60
    .local v1, "model":Lcom/avocarrot/androidsdk/BaseModel;
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->getIcon()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->getIcon()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;)V

    .line 66
    .end local v1    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_1
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->getListener()Lcom/avocarrot/androidsdk/BaseListener;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;

    .line 67
    .local v0, "listener":Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;->onAdLoaded()V

    .line 68
    :cond_2
    return-void

    .line 59
    .end local v0    # "listener":Lcom/avocarrot/androidsdk/AvocarrotInterstitialListener;
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCarouselMode(Z)V
    .locals 0
    .param p1, "enableCarousel"    # Z

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->enableCarousel:Z

    .line 303
    return-void
.end method

.method public showAd()Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInterstitial;->displayAd()Z

    move-result v0

    return v0
.end method
