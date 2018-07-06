.class public Lcom/avocarrot/androidsdk/CarouselPlain;
.super Landroid/widget/RelativeLayout;
.source "CarouselPlain.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/List;Lcom/avocarrot/androidsdk/CarouselListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dynamicViewIdClass"    # Ljava/lang/Class;
    .param p3, "dynamicLayout"    # Lorg/json/JSONObject;
    .param p5, "listener"    # Lcom/avocarrot/androidsdk/CarouselListener;
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
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "models":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/BaseModel;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1, p3, p2}, Lcom/avocarrot/json2view/DynamicView;->createView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    .line 26
    .local v1, "view":Landroid/view/View;
    const-string v2, "avo_carousel_container"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .local v0, "indicatorContainer":Landroid/view/ViewGroup;
    if-eqz v0, :cond_2

    .line 28
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/avocarrot/androidsdk/CarouselPlain;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    if-eqz p5, :cond_3

    .line 33
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avocarrot/androidsdk/BaseModel;

    invoke-interface {p5, v1, v2, v4, v5}, Lcom/avocarrot/androidsdk/CarouselListener;->onCarouselBindView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;II)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Could not bind listener to Carousel view"

    invoke-static {v2, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_0
.end method
