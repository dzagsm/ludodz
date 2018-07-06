.class public Lcom/avocarrot/vastparser/model/Icon;
.super Lcom/avocarrot/vastparser/model/VastElement;
.source "Icon.java"


# static fields
.field static final CLICK_THROUGH:Ljava/lang/String; = "IconClicks/IconClickThrough"

.field static final CLICK_TRACKING:Ljava/lang/String; = "IconClicks/IconClickTracking"

.field static final HEIGHT:Ljava/lang/String; = "height"

.field static final STATIC_RESOURCE:Ljava/lang/String; = "StaticResource"

.field static final VIEW_TRACKING:Ljava/lang/String; = "IconViewTracking"

.field static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field clickThrough:Ljava/lang/String;

.field clickTracking:Ljava/lang/String;

.field height:I

.field staticResource:Ljava/lang/String;

.field viewTracking:Ljava/lang/String;

.field width:I


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/avocarrot/vastparser/model/VastElement;-><init>(Ljavax/xml/xpath/XPath;)V

    .line 38
    const-string v0, "StaticResource"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->staticResource:Ljava/lang/String;

    .line 41
    const-string v0, "IconClicks/IconClickThrough"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->clickThrough:Ljava/lang/String;

    .line 42
    const-string v0, "IconClicks/IconClickTracking"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->clickTracking:Ljava/lang/String;

    .line 43
    const-string v0, "IconViewTracking"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->viewTracking:Ljava/lang/String;

    .line 44
    const-string v0, "width"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValueInt(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avocarrot/vastparser/model/Icon;->width:I

    .line 45
    const-string v0, "height"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValueInt(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avocarrot/vastparser/model/Icon;->height:I

    .line 47
    return-void
.end method

.method static getIconList(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 5
    .param p0, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p1, "nodeList"    # Lorg/w3c/dom/NodeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPath;",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/Icon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Lcom/avocarrot/vastparser/VastValidationException;
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 72
    :cond_0
    return-object v1

    .line 67
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v1, "icons":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/vastparser/model/Icon;>;"
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 69
    .local v2, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 70
    new-instance v3, Lcom/avocarrot/vastparser/model/Icon;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/avocarrot/vastparser/model/Icon;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getClickThrough()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTracking()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->clickTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->staticResource:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTracking()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Icon;->viewTracking:Ljava/lang/String;

    return-object v0
.end method
