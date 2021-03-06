.class public Lcom/avocarrot/androidsdk/AvocarrotInstream;
.super Landroid/widget/BaseAdapter;
.source "AvocarrotInstream.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/CommonAdapter;


# instance fields
.field protected instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

.field private userAdapter:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/BaseAdapter;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "apiKey"    # Ljava/lang/String;
    .param p4, "placementName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    .line 19
    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    .line 24
    iput-object p1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    .line 27
    :try_start_0
    new-instance v1, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-direct {v1, p2, p3, p4, p0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/avocarrot/androidsdk/CommonAdapter;)V

    iput-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    new-instance v1, Lcom/avocarrot/androidsdk/AvocarrotInstream$1;

    invoke-direct {v1, p0}, Lcom/avocarrot/androidsdk/AvocarrotInstream$1;-><init>(Lcom/avocarrot/androidsdk/AvocarrotInstream;)V

    invoke-virtual {p1, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 42
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "Failed to initialize AvocarrotInstreamController"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->clear()V

    .line 141
    return-void
.end method

.method public getAdItemViewType()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getCommonCount()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getCommonItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommonItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v1, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->normalizePos(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->normalizePos(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstream;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->adItemViewType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 76
    if-nez p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v0, v0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->instreamView:Lcom/avocarrot/androidsdk/InstreamView;

    invoke-virtual {v0, p3}, Lcom/avocarrot/androidsdk/InstreamView;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p2, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->onBindViewWithModel(Landroid/view/View;I)V

    move-object v0, p2

    .line 81
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v1, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->normalizePos(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->userAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCommonAdapterCountNotifyDataSetChanged()V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/AvocarrotInstream;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setFrequency(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "repeat"    # I

    .prologue
    .line 136
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p1, p2}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->setFrequency(II)V

    .line 137
    return-void
.end method

.method public setLayout(IIIIII)V
    .locals 9
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
    .param p4, "iconID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p5, "actionID"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p6, "adChoices"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    const/4 v4, -0x1

    .line 152
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, v4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->setLayout(IIIIIIII)V

    .line 153
    return-void
.end method

.method public setLayout(IIIIIIII)V
    .locals 9
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
    .line 155
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->setLayout(IIIIIIII)V

    .line 156
    return-void
.end method

.method public setLayout(IIIIIIIII)V
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
    .param p8, "videoView"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p9, "adChoices"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 158
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->setLayout(IIIIIIIII)V

    .line 159
    return-void
.end method

.method public setListView(Landroid/widget/AbsListView;)V
    .locals 0
    .param p1, "listView"    # Landroid/widget/AbsListView;

    .prologue
    .line 163
    return-void
.end method

.method public setListener(Lcom/avocarrot/androidsdk/AvocarrotInstreamListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamListener;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->setListener(Lcom/avocarrot/androidsdk/BaseListener;)V

    .line 149
    return-void
.end method

.method public setLogger(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Boolean;
    .param p2, "level"    # Ljava/lang/String;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p1, p2}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->setLogger(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public setSandbox(Z)V
    .locals 1
    .param p1, "sandbox"    # Z

    .prologue
    .line 132
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstream;->instreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->setSandbox(Z)V

    .line 133
    return-void
.end method
