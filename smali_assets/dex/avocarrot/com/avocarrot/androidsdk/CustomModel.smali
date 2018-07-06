.class public Lcom/avocarrot/androidsdk/CustomModel;
.super Lcom/avocarrot/androidsdk/BaseModel;
.source "CustomModel.java"


# direct methods
.method public constructor <init>(Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 0
    .param p1, "bm"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/avocarrot/androidsdk/BaseModel;-><init>(Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/avocarrot/androidsdk/BaseModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdChoices()Lcom/avocarrot/androidsdk/AdChoices;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getAdChoices()Lcom/avocarrot/androidsdk/AdChoices;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCTAText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getCTAText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClickUrls()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getClickUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDestinationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getDestinationUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtra()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getExtra()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIcon()Lcom/avocarrot/androidsdk/CreativeModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getIcon()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avocarrot/androidsdk/CustomModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/CustomModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImage()Lcom/avocarrot/androidsdk/CreativeModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/avocarrot/androidsdk/CustomModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/CustomModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getImpressionUrls()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getImpressionUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRating()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getRating()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRatingImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getRatingImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackers()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getTrackers()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVastTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getVastTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVideo()Lcom/avocarrot/androidsdk/VideoModel;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getVideo()Lcom/avocarrot/androidsdk/VideoModel;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/avocarrot/androidsdk/BaseModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Lcom/avocarrot/androidsdk/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
