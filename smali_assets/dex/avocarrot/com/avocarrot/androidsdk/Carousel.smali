.class public Lcom/avocarrot/androidsdk/Carousel;
.super Landroid/widget/FrameLayout;
.source "Carousel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/List;Lcom/avocarrot/androidsdk/CarouselListener;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dynamicViewIdClass"    # Ljava/lang/Class;
    .param p3, "dynamicLayout"    # Lorg/json/JSONObject;
    .param p5, "listener"    # Lcom/avocarrot/androidsdk/CarouselListener;
    .param p6, "isCarouselEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;",
            "Lcom/avocarrot/androidsdk/CarouselListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p4, "models":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    .line 22
    .local v0, "carousel":Landroid/view/View;
    if-eqz p6, :cond_1

    .line 23
    const-string v1, "com.avocarrot.androidsdk.CarouselRecyclerView"

    invoke-static {v1}, Lcom/avocarrot/androidsdk/Utils;->classExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/avocarrot/androidsdk/CarouselRecyclerView;

    .end local v0    # "carousel":Landroid/view/View;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/CarouselRecyclerView;-><init>(Landroid/content/Context;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/List;Lcom/avocarrot/androidsdk/CarouselListener;)V

    .line 34
    .restart local v0    # "carousel":Landroid/view/View;
    :goto_0
    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/avocarrot/androidsdk/Carousel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Request Carousel but RecyclerView not in classpath. Using Plain Interstitial."

    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/avocarrot/androidsdk/CarouselPlain;

    .end local v0    # "carousel":Landroid/view/View;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/CarouselPlain;-><init>(Landroid/content/Context;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/List;Lcom/avocarrot/androidsdk/CarouselListener;)V

    .restart local v0    # "carousel":Landroid/view/View;
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/avocarrot/androidsdk/CarouselPlain;

    .end local v0    # "carousel":Landroid/view/View;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/avocarrot/androidsdk/CarouselPlain;-><init>(Landroid/content/Context;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/List;Lcom/avocarrot/androidsdk/CarouselListener;)V

    .restart local v0    # "carousel":Landroid/view/View;
    goto :goto_0

    .line 35
    :catch_0
    move-exception v6

    .line 36
    .local v6, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Cannot create carousel view."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_1
.end method
