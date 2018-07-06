.class public Lcom/avocarrot/vastparser/model/Linear;
.super Lcom/avocarrot/vastparser/model/VastElement;
.source "Linear.java"


# static fields
.field static final CLICK_THROUGH:Ljava/lang/String; = "VideoClicks/ClickThrough"

.field static final CLICK_TRACKING:Ljava/lang/String; = "VideoClicks/ClickTracking"

.field static final CUSTOM_CLICK:Ljava/lang/String; = "VideoClicks/CustomClick"

.field static final DURATION:Ljava/lang/String; = "Duration"

.field static final MEDIA_FILES:Ljava/lang/String; = "MediaFiles/*"


# instance fields
.field clickThrough:Ljava/lang/String;

.field clickTracking:Ljava/lang/String;

.field customClick:Ljava/lang/String;

.field duration:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field mediaFiles:Ljava/util/List;
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

.field trackingEvents:Ljava/util/Map;
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

.field trackingProgressEvents:Ljava/util/Map;
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
.method constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .param p1, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .param p3, "inline"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/avocarrot/vastparser/model/VastElement;-><init>(Ljavax/xml/xpath/XPath;)V

    .line 37
    if-eqz p3, :cond_1

    .line 39
    const-string v3, "Duration"

    invoke-static {p1, p2, v3}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->duration:Ljava/lang/String;

    .line 40
    const-string v3, "MediaFiles/*"

    invoke-static {p1, p2, v3}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 41
    .local v2, "mediaList":Lorg/w3c/dom/NodeList;
    if-nez v2, :cond_0

    new-instance v3, Lcom/avocarrot/vastparser/VastValidationException;

    const-string v4, "Linear requires MediaFiles"

    sget-object v5, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_VALIDATION:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v3, v4, v5}, Lcom/avocarrot/vastparser/VastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v3

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->mediaFiles:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    .line 44
    .local v1, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 45
    iget-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->mediaFiles:Ljava/util/List;

    new-instance v4, Lcom/avocarrot/vastparser/model/MediaFile;

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/avocarrot/vastparser/model/MediaFile;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    .end local v0    # "i":I
    .end local v1    # "l":I
    .end local v2    # "mediaList":Lorg/w3c/dom/NodeList;
    :cond_1
    const-string v3, "00:00"

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->duration:Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->mediaFiles:Ljava/util/List;

    .line 54
    :cond_2
    invoke-static {p1, p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getTrackers(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->trackingEvents:Ljava/util/Map;

    .line 55
    const-string v3, "VideoClicks/ClickTracking"

    invoke-static {p1, p2, v3}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->clickTracking:Ljava/lang/String;

    .line 56
    const-string v3, "VideoClicks/CustomClick"

    invoke-static {p1, p2, v3}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->customClick:Ljava/lang/String;

    .line 57
    const-string v3, "VideoClicks/ClickThrough"

    invoke-static {p1, p2, v3}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/vastparser/model/Linear;->clickThrough:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public getClickThrough()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Linear;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTracking()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Linear;->clickTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomClick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Linear;->customClick:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Linear;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
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
    .line 66
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Linear;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingEvents()Ljava/util/Map;
    .locals 1
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
    .line 70
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Linear;->trackingEvents:Ljava/util/Map;

    return-object v0
.end method
