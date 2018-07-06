.class public Lcom/avocarrot/vastparser/Vast;
.super Ljava/lang/Object;
.source "Vast.java"


# static fields
.field private static final MAX_DURATION:J = 0x7530L


# instance fields
.field private adTitle:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private clickThrough:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private clickTracking:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private companionAds:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/CompanionAd;",
            ">;"
        }
    .end annotation
.end field

.field private customClick:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private duration:J

.field private error:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFile:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private trackers:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/Vast;->impressions:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/Vast;->mediaFile:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/Vast;->clickTracking:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/Vast;->customClick:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/Vast;->error:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/Vast;->trackers:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/Vast;->companionAds:Ljava/util/List;

    return-void
.end method

.method public static isMediaFileValid(Lcom/avocarrot/vastparser/model/MediaFile;)Z
    .locals 2
    .param p0, "mf"    # Lcom/avocarrot/vastparser/model/MediaFile;

    .prologue
    .line 105
    sget-object v0, Lcom/avocarrot/vastparser/model/MediaFile;->TYPE_MP4:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avocarrot/vastparser/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avocarrot/vastparser/model/MediaFile;->DELIVERY_PROGRESSIVE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avocarrot/vastparser/model/MediaFile;->getDelivery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method appendVastAd(Lcom/avocarrot/vastparser/model/VastAd;)V
    .locals 6
    .param p1, "vastAd"    # Lcom/avocarrot/vastparser/model/VastAd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;
        }
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_0

    new-instance v3, Lcom/avocarrot/vastparser/VastValidationException;

    const-string v4, "Null Vast Object"

    sget-object v5, Lcom/avocarrot/vastparser/ErrorCodes;->UNDEFINED:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v3, v4, v5}, Lcom/avocarrot/vastparser/VastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v3

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->error:Ljava/util/List;

    invoke-virtual {p1}, Lcom/avocarrot/vastparser/model/VastAd;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/model/VastAd;->getWrapper()Lcom/avocarrot/vastparser/model/Wrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/model/VastAd;->getWrapper()Lcom/avocarrot/vastparser/model/Wrapper;

    move-result-object v2

    .line 55
    .local v2, "wrapper":Lcom/avocarrot/vastparser/model/Wrapper;
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->impressions:Ljava/util/List;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/model/Wrapper;->getImpression()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/util/List;)V

    .line 56
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->error:Ljava/util/List;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/model/Wrapper;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->companionAds:Ljava/util/List;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/model/Wrapper;->getCompanionAds()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/util/List;)V

    .line 58
    invoke-virtual {v2}, Lcom/avocarrot/vastparser/model/Wrapper;->getLinear()Lcom/avocarrot/vastparser/model/Linear;

    move-result-object v1

    .line 59
    .local v1, "linear":Lcom/avocarrot/vastparser/model/Linear;
    if-eqz v1, :cond_1

    .line 60
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->trackers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getTrackingEvents()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->clickTracking:Ljava/util/List;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getClickTracking()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->customClick:Ljava/util/List;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getCustomClick()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .end local v1    # "linear":Lcom/avocarrot/vastparser/model/Linear;
    .end local v2    # "wrapper":Lcom/avocarrot/vastparser/model/Wrapper;
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/model/VastAd;->getInLine()Lcom/avocarrot/vastparser/model/InLine;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/model/VastAd;->getInLine()Lcom/avocarrot/vastparser/model/InLine;

    move-result-object v0

    .line 68
    .local v0, "inLine":Lcom/avocarrot/vastparser/model/InLine;
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->impressions:Ljava/util/List;

    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/InLine;->getImpression()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/util/List;)V

    .line 69
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->error:Ljava/util/List;

    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/InLine;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->companionAds:Ljava/util/List;

    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/InLine;->getCompanionAds()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/util/List;)V

    .line 71
    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/InLine;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/Vast;->adTitle:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/InLine;->getDescription()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/Vast;->description:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/InLine;->getLinear()Lcom/avocarrot/vastparser/model/Linear;

    move-result-object v1

    .line 74
    .restart local v1    # "linear":Lcom/avocarrot/vastparser/model/Linear;
    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avocarrot/vastparser/Utils;->convertDuration(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avocarrot/vastparser/Vast;->duration:J

    .line 75
    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getClickThrough()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/Vast;->clickThrough:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->trackers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getTrackingEvents()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->clickTracking:Ljava/util/List;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getClickTracking()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->customClick:Ljava/util/List;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getCustomClick()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/avocarrot/vastparser/Vast;->mediaFile:Ljava/util/List;

    invoke-virtual {v1}, Lcom/avocarrot/vastparser/model/Linear;->getMediaFiles()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/vastparser/Utils;->appendToList(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThrough()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTracking()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->clickTracking:Ljava/util/List;

    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/CompanionAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->companionAds:Ljava/util/List;

    return-object v0
.end method

.method public getCustomClick()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->customClick:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/avocarrot/vastparser/Vast;->duration:J

    return-wide v0
.end method

.method public getError()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->error:Ljava/util/List;

    return-object v0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->impressions:Ljava/util/List;

    return-object v0
.end method

.method public getMediaFile()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/MediaFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->mediaFile:Ljava/util/List;

    return-object v0
.end method

.method public getTrackers()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/avocarrot/vastparser/Vast;->trackers:Ljava/util/Map;

    return-object v0
.end method

.method public isValid()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/AvocarrotVastValidationException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/avocarrot/vastparser/Vast;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    new-instance v1, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;

    const-string v2, "MediaFile Duration is greater that valid maxDuration"

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->VIDEO_DURATION:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v2, v3}, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/avocarrot/vastparser/Vast;->mediaFile:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/vastparser/model/MediaFile;

    .line 95
    .local v0, "mf":Lcom/avocarrot/vastparser/model/MediaFile;
    invoke-static {v0}, Lcom/avocarrot/vastparser/Vast;->isMediaFileValid(Lcom/avocarrot/vastparser/model/MediaFile;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const/4 v1, 0x1

    return v1

    .line 100
    .end local v0    # "mf":Lcom/avocarrot/vastparser/model/MediaFile;
    :cond_2
    new-instance v1, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;

    const-string v2, "Missing mp4 MediaFile"

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->NOT_FOUND_SUPPORTED_MEDIA_FILE:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v2, v3}, Lcom/avocarrot/vastparser/AvocarrotVastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1
.end method
