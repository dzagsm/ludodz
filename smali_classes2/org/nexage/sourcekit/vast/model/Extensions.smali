.class public Lorg/nexage/sourcekit/vast/model/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private addClick:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private controls:Z

.field private controlsSet:Z

.field private isClickable:Z

.field private isClickableSet:Z

.field private linkTxt:Ljava/lang/String;

.field private skipAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skipTime2:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "Extensions"

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->TAG:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->controls:Z

    .line 18
    iput-boolean v2, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->isClickable:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->skipAd:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->addClick:Ljava/util/List;

    move v0, v1

    .line 25
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 26
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_6

    move v2, v1

    .line 30
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 31
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v6, "Extension"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 35
    const-string v6, "type"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v6, "skipTime2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-static {v4}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/nexage/sourcekit/vast/model/Extensions;->setSkipTime2(Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_1
    const-string v6, "controls"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    invoke-static {v4}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/nexage/sourcekit/vast/model/Extensions;->setControls(I)V

    goto :goto_2

    .line 41
    :cond_2
    const-string v6, "skipAd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    invoke-static {v4}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/nexage/sourcekit/vast/model/Extensions;->addSkipAd(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_3
    const-string v6, "addClick"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 44
    invoke-static {v4}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/nexage/sourcekit/vast/model/Extensions;->addAddClick(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_4
    const-string v6, "linkTxt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46
    invoke-static {v4}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/nexage/sourcekit/vast/model/Extensions;->setLinkTxt(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_5
    const-string v6, "isClickable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    invoke-static {v4}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/nexage/sourcekit/vast/model/Extensions;->setClickable(I)V

    goto :goto_2

    .line 25
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 54
    :cond_7
    return-void
.end method

.method private addAddClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->addClick:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method private addSkipAd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->skipAd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method private parseTimeToSeconds(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 60
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    mul-int/lit8 v1, v2, 0x3c

    add-int/2addr v0, v1

    .line 65
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "Extensions"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/nexage/sourcekit/util/VASTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setClickable(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->isClickableSet:Z

    if-nez v0, :cond_0

    .line 83
    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->isClickable:Z

    .line 84
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->isClickableSet:Z

    .line 86
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setControls(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->controlsSet:Z

    if-nez v0, :cond_0

    .line 76
    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->controls:Z

    .line 77
    iput-boolean v1, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->controlsSet:Z

    .line 79
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setLinkTxt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->linkTxt:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->linkTxt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "Extensions"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setSkipTime2(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->skipTime2:I

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/vast/model/Extensions;->parseTimeToSeconds(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->skipTime2:I

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public getAddClick()Ljava/util/List;
    .locals 1
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
    .line 119
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->addClick:Ljava/util/List;

    return-object v0
.end method

.method public getLinkTxt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->linkTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipAd()Ljava/util/List;
    .locals 1
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
    .line 115
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->skipAd:Ljava/util/List;

    return-object v0
.end method

.method public getSkipTime2()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->skipTime2:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->isClickable:Z

    return v0
.end method

.method public isControls()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lorg/nexage/sourcekit/vast/model/Extensions;->controls:Z

    return v0
.end method
