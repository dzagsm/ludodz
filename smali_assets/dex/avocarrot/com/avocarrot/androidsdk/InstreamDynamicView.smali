.class Lcom/avocarrot/androidsdk/InstreamDynamicView;
.super Lcom/avocarrot/androidsdk/InstreamView;
.source "InstreamDynamicView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;
    }
.end annotation


# instance fields
.field jsonView:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "avocarrotInstreamController"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamController;
    .param p2, "jsonView"    # Lorg/json/JSONObject;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/avocarrot/androidsdk/InstreamView;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;)V

    .line 28
    iput-object p2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->jsonView:Lorg/json/JSONObject;

    .line 29
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->jsonView:Lorg/json/JSONObject;

    .line 109
    return-void
.end method

.method containsVideoView(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;

    .line 114
    .local v0, "holder":Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->videoView:Lcom/avocarrot/androidsdk/VideoView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method onBindView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)Landroid/view/View;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;

    .line 61
    .local v1, "holder":Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->description:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->ctaBtn:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->ctaBtn:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getCTAText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_2
    new-instance v2, Lcom/avocarrot/androidsdk/InstreamDynamicView$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/avocarrot/androidsdk/InstreamDynamicView$1;-><init>(Lcom/avocarrot/androidsdk/InstreamDynamicView;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v2, v2, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getIcon()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->videoView:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v5, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->videoOnly:Landroid/view/View;

    invoke-virtual {v2, p2, v3, v4, v5}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->bindModelToMediaViews(Lcom/avocarrot/androidsdk/BaseModel;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/VideoView;Landroid/view/View;)V

    .line 81
    iget-object v2, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->rating:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getRatingImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v2, v2, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getRatingImageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/avocarrot/androidsdk/InstreamDynamicView$2;

    invoke-direct {v4, p0, v1}, Lcom/avocarrot/androidsdk/InstreamDynamicView$2;-><init>(Lcom/avocarrot/androidsdk/InstreamDynamicView;Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;)V

    invoke-virtual {v2, v3, v4}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Lcom/avocarrot/androidsdk/ImageLoadListener;)V

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->adChoicesView:Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getAdChoices()Lcom/avocarrot/androidsdk/AdChoices;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->bindAdChoice(Lcom/avocarrot/androidsdk/ui/AdChoicesView;Lcom/avocarrot/androidsdk/AdChoices;)V

    .line 96
    iget-object v2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->ids:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getExtra()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->connectExtraFieldsToView(Landroid/view/View;Ljava/util/HashMap;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v1    # "holder":Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;
    :goto_0
    return-object p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "DynamicView | Could not bind view"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView;->jsonView:Lorg/json/JSONObject;

    const-class v3, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;

    invoke-static {v1, v2, p1, v3}, Lcom/avocarrot/json2view/DynamicView;->createView(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 35
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 36
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "DynamicView | Could not create view"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/view/View;

    .end local v0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-object v0
.end method
