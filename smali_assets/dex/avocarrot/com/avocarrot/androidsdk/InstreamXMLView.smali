.class Lcom/avocarrot/androidsdk/InstreamXMLView;
.super Lcom/avocarrot/androidsdk/InstreamView;
.source "InstreamXMLView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;
    }
.end annotation


# instance fields
.field adChoices:I

.field cachedView:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field containerId:I

.field ctaId:I

.field descriptionId:I

.field iconId:I

.field imageId:I

.field resourceLayout:I

.field titleId:I

.field videoId:I


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;IIIIIIII)V
    .locals 11
    .param p1, "avocarrotInstreamController"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamController;
    .param p2, "resourceLayout"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3, "containerID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p4, "headlineID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p5, "descriptionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p6, "iconID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p7, "imageID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p8, "actionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p9, "adChoices"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 34
    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/avocarrot/androidsdk/InstreamXMLView;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;IIIIIIIII)V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;IIIIIIIII)V
    .locals 1
    .param p1, "avocarrotInstreamController"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamController;
    .param p2, "resourceLayout"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3, "containerID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p4, "headlineID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p5, "descriptionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p6, "iconID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p7, "imageID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p8, "actionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p9, "videoViewId"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p10, "adChoices"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/avocarrot/androidsdk/InstreamView;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;)V

    .line 22
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->resourceLayout:I

    .line 23
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->iconId:I

    .line 24
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->imageId:I

    .line 25
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->containerId:I

    .line 26
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->ctaId:I

    .line 27
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->titleId:I

    .line 28
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->descriptionId:I

    .line 29
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->videoId:I

    .line 30
    iput v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->adChoices:I

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->cachedView:Ljava/util/WeakHashMap;

    .line 41
    iput p2, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->resourceLayout:I

    .line 42
    iput p6, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->iconId:I

    .line 43
    iput p7, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->imageId:I

    .line 44
    iput p3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->containerId:I

    .line 45
    iput p8, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->ctaId:I

    .line 46
    iput p4, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->titleId:I

    .line 47
    iput p5, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->descriptionId:I

    .line 48
    iput p9, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->videoId:I

    .line 49
    iput p10, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->adChoices:I

    .line 50
    return-void
.end method


# virtual methods
.method clear()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method containsVideoView(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;

    .line 146
    .local v0, "holder":Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->videoView:Lcom/avocarrot/androidsdk/VideoView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method onBindView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)Landroid/view/View;
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 98
    .local v2, "tag":Ljava/lang/Object;
    instance-of v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;

    if-nez v3, :cond_0

    .line 99
    new-instance v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object p1, v3

    .line 135
    .end local p1    # "view":Landroid/view/View;
    :goto_0
    return-object p1

    .restart local p1    # "view":Landroid/view/View;
    :cond_0
    move-object v1, v2

    .line 101
    check-cast v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;

    .line 105
    .local v1, "holder":Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;
    :try_start_0
    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->title:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 106
    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->description:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 109
    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v4, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->videoView:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v6, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->videoOnly:Landroid/view/View;

    invoke-virtual {v3, p2, v4, v5, v6}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->bindModelToMediaViews(Lcom/avocarrot/androidsdk/BaseModel;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/VideoView;Landroid/view/View;)V

    .line 114
    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 115
    iget-object v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getIcon()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 117
    :cond_3
    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->ctaBtn:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 118
    iget-object v3, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->ctaBtn:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getCTAText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_4
    iget-object v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v4, v1, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->adChoicesView:Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    invoke-virtual {p2}, Lcom/avocarrot/androidsdk/BaseModel;->getAdChoices()Lcom/avocarrot/androidsdk/AdChoices;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->bindAdChoice(Lcom/avocarrot/androidsdk/ui/AdChoicesView;Lcom/avocarrot/androidsdk/AdChoices;)V

    .line 123
    new-instance v3, Lcom/avocarrot/androidsdk/InstreamXMLView$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/avocarrot/androidsdk/InstreamXMLView$1;-><init>(Lcom/avocarrot/androidsdk/InstreamXMLView;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "InstreamXMLView | Could not bind view"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4, v0, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->resourceLayout:I

    invoke-virtual {v0, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 57
    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v4, "InstreamXMLView | Could not inflate view"

    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 58
    new-instance v1, Landroid/view/View;

    .end local v1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    :goto_0
    return-object v1

    .line 61
    .restart local v1    # "view":Landroid/view/View;
    :cond_0
    new-instance v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;

    invoke-direct {v2}, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;-><init>()V

    .line 63
    .local v2, "viewHolder":Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->titleId:I

    if-eq v3, v5, :cond_1

    .line 64
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->titleId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->title:Landroid/widget/TextView;

    .line 66
    :cond_1
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->descriptionId:I

    if-eq v3, v5, :cond_2

    .line 67
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->descriptionId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->description:Landroid/widget/TextView;

    .line 69
    :cond_2
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->imageId:I

    if-eq v3, v5, :cond_3

    .line 70
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->imageId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->imageView:Landroid/widget/ImageView;

    .line 72
    :cond_3
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->videoId:I

    if-eq v3, v5, :cond_4

    .line 73
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->videoId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/avocarrot/androidsdk/VideoView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->videoView:Lcom/avocarrot/androidsdk/VideoView;

    .line 75
    :cond_4
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->iconId:I

    if-eq v3, v5, :cond_5

    .line 76
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->iconId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->icon:Landroid/widget/ImageView;

    .line 78
    :cond_5
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->ctaId:I

    if-eq v3, v5, :cond_6

    .line 79
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->ctaId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->ctaBtn:Landroid/widget/TextView;

    .line 81
    :cond_6
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->videoId:I

    if-eq v3, v5, :cond_7

    .line 82
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->videoId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/avocarrot/androidsdk/VideoView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->videoView:Lcom/avocarrot/androidsdk/VideoView;

    .line 84
    :cond_7
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->adChoices:I

    if-eq v3, v5, :cond_8

    .line 85
    iget v3, p0, Lcom/avocarrot/androidsdk/InstreamXMLView;->adChoices:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    iput-object v3, v2, Lcom/avocarrot/androidsdk/InstreamXMLView$InstreamViewHolder;->adChoicesView:Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    .line 88
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
