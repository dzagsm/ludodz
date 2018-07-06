.class public Lcom/avocarrot/androidsdk/CompanionAdView;
.super Landroid/widget/RelativeLayout;
.source "CompanionAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final companionAd:Lcom/avocarrot/vastparser/model/CompanionAd;

.field imageManager:Lcom/avocarrot/androidsdk/ImageManager;

.field imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/CompanionAd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "companionAdList":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/vastparser/model/CompanionAd;>;"
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v2, 0x0

    .line 27
    .local v2, "selectedCompanionAd":Lcom/avocarrot/vastparser/model/CompanionAd;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/vastparser/model/CompanionAd;

    .line 28
    .local v0, "companionAd":Lcom/avocarrot/vastparser/model/CompanionAd;
    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/CompanionAd;->isImageResource()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    move-object v2, v0

    .line 34
    .end local v0    # "companionAd":Lcom/avocarrot/vastparser/model/CompanionAd;
    :cond_1
    if-nez v2, :cond_2

    .line 35
    new-instance v3, Lcom/avocarrot/vastparser/VastValidationException;

    const-string v4, "Could not create CompoundAdView"

    sget-object v5, Lcom/avocarrot/vastparser/ErrorCodes;->UNABLE_TO_FIND_COMPANION_AD_SUPPORTED_RESOURCE:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v3, v4, v5}, Lcom/avocarrot/vastparser/VastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v3

    .line 37
    :cond_2
    iput-object v2, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->companionAd:Lcom/avocarrot/vastparser/model/CompanionAd;

    .line 39
    new-instance v3, Lcom/avocarrot/androidsdk/ui/MatchWidthImageView;

    invoke-direct {v3, p1}, Lcom/avocarrot/androidsdk/ui/MatchWidthImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->imageView:Landroid/widget/ImageView;

    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v3, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1}, Lcom/avocarrot/androidsdk/CompanionAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v3, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v3, Lcom/avocarrot/androidsdk/ImageManager;

    invoke-direct {v3, p1}, Lcom/avocarrot/androidsdk/ImageManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    .line 46
    iget-object v3, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->companionAd:Lcom/avocarrot/vastparser/model/CompanionAd;

    invoke-virtual {v4}, Lcom/avocarrot/vastparser/model/CompanionAd;->getStaticResource()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    iget-object v3, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->companionAd:Lcom/avocarrot/vastparser/model/CompanionAd;

    invoke-virtual {v3}, Lcom/avocarrot/vastparser/model/CompanionAd;->getTrackingEvents()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/avocarrot/vastparser/VideoEvents;->creativeView:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v4}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 50
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/CompanionAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->companionAd:Lcom/avocarrot/vastparser/model/CompanionAd;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/CompanionAd;->getClickThrough()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avocarrot/androidsdk/CompanionAdView;->companionAd:Lcom/avocarrot/vastparser/model/CompanionAd;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/model/CompanionAd;->getClickTracking()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avocarrot/androidsdk/Utils;->redirectUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/androidsdk/BaseListener;)Z

    .line 57
    return-void
.end method
