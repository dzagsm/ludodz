.class public Lcom/avocarrot/vastparser/model/XmlUtils;
.super Ljava/lang/Object;
.source "XmlUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "node"    # Lorg/w3c/dom/Node;
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v2

    .line 22
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 23
    .local v1, "nnm":Lorg/w3c/dom/NamedNodeMap;
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 25
    .local v0, "n":Lorg/w3c/dom/Node;
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static getAttributeInt(Lorg/w3c/dom/Node;Ljava/lang/String;)I
    .locals 1
    .param p0, "node"    # Lorg/w3c/dom/Node;
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static getNode(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {p0, p2, p1, v0}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0
.end method

.method static getNodeList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 1
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p0, p2, p1, v0}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    return-object v0
.end method

.method static getNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {p0, p2, p1, v0}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getNodeValueInt(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static getNodeValueList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPath;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0, p1, p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 72
    .local v3, "nodeList":Lorg/w3c/dom/NodeList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    .line 74
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/avocarrot/vastparser/model/XmlUtils;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-object v2
.end method

.method static getOptionalAttributeInt(Lorg/w3c/dom/Node;Ljava/lang/String;)I
    .locals 2
    .param p0, "node"    # Lorg/w3c/dom/Node;
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 35
    :try_start_0
    invoke-static {p0, p1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 38
    :goto_0
    return v1

    .line 36
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    .local v0, "n":Lorg/w3c/dom/Node;
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNode(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_1
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static getOptionalNodeValueInt(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 95
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 98
    :goto_0
    return v1

    .line 96
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static getOptionalNodeValueList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "root"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPath;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 60
    .local v3, "nodeList":Lorg/w3c/dom/NodeList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v3, :cond_1

    .line 68
    :cond_0
    return-object v2

    .line 62
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    .line 63
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static getOptionalValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3
    .param p0, "node"    # Lorg/w3c/dom/Node;

    .prologue
    const/4 v1, 0x0

    .line 108
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 112
    :goto_0
    return-object v1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/NullPointerException;
    goto :goto_0

    .line 111
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method static getTrackers(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/Map;
    .locals 10
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "node"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPath;",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    .local v7, "trackingEvents":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const-string v8, "TrackingEvents/*"

    invoke-static {p0, p1, v8}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 129
    .local v6, "trackersList":Lorg/w3c/dom/NodeList;
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 130
    .local v2, "l":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 132
    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 133
    .local v4, "trackerNode":Lorg/w3c/dom/Node;
    const-string v8, "event"

    invoke-static {v4, v8}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "event":Ljava/lang/String;
    const-string v8, "progress"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 135
    const-string v8, "offset"

    invoke-static {v4, v8}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, "offset":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    .end local v3    # "offset":Ljava/lang/String;
    :cond_0
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 141
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    .local v5, "trackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-static {v4}, Lcom/avocarrot/vastparser/model/XmlUtils;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    .end local v5    # "trackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .restart local v5    # "trackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 150
    .end local v0    # "event":Ljava/lang/String;
    .end local v4    # "trackerNode":Lorg/w3c/dom/Node;
    .end local v5    # "trackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-object v7
.end method

.method static getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1
    .param p0, "node"    # Lorg/w3c/dom/Node;

    .prologue
    .line 103
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
