.class public Lorg/nexage/sourcekit/vast/model/VASTCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SUPPORTED_STATIC_TYPE_REGEX:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field clickThrough:Ljava/lang/String;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public height:I

.field private htmlResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

.field private iFrameResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

.field private staticResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

.field private trackings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "VASTCompanion"

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "image/.*(?i)(gif|jpeg|png)"

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->SUPPORTED_STATIC_TYPE_REGEX:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->trackings:Ljava/util/HashMap;

    .line 29
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 30
    const-string v1, "height"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->height:I

    .line 31
    const-string v1, "width"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->width:I

    .line 32
    const-string v0, "VASTCompanion"

    const-string v1, "VASTCompanion"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_8

    move v1, v2

    .line 36
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 37
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v5, "StaticResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->staticResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    if-nez v5, :cond_1

    .line 42
    new-instance v3, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    invoke-direct {v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;-><init>()V

    .line 43
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "creativeType"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setType(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setValue(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v3}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->isMediaFileCompatible(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->staticResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const-string v5, "IFrameResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->iFrameResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    if-nez v5, :cond_2

    .line 49
    new-instance v3, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    invoke-direct {v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;-><init>()V

    .line 50
    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setValue(Ljava/lang/String;)V

    .line 51
    iput-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->iFrameResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    goto :goto_1

    .line 52
    :cond_2
    const-string v5, "HTMLResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->htmlResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    if-nez v5, :cond_3

    .line 53
    new-instance v3, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    invoke-direct {v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;-><init>()V

    .line 54
    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setValue(Ljava/lang/String;)V

    .line 55
    iput-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->htmlResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    goto :goto_1

    .line 56
    :cond_3
    const-string v5, "CompanionClickThrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->clickThrough:Ljava/lang/String;

    goto :goto_1

    .line 59
    :cond_4
    const-string v5, "NonLinearClickThrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 60
    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->clickThrough:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_5
    const-string v5, "TrackingEvents"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->trackings:Ljava/util/HashMap;

    .line 66
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    move v3, v2

    .line 73
    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 74
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Tracking"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 76
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    .line 78
    const-string v7, "event"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 79
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 81
    :try_start_0
    invoke-static {v6}, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->valueOf(Ljava/lang/String;)Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 88
    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->trackings:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->trackings:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_6
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v0, "VASTCompanion"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Event:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not valid. Skipping it."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/nexage/sourcekit/util/VASTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->trackings:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 104
    :cond_8
    return-void
.end method

.method private isMediaFileCompatible(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/.*(?i)(gif|jpeg|png)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->height:I

    return v0
.end method

.method public getHtml(IIF)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 118
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->htmlResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->htmlResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/internal/MRAIDHtmlProcessor;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 122
    iget v2, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->width:I

    int-to-float v2, v2

    iget v3, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    .line 128
    int-to-float v1, p2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 138
    :cond_0
    :goto_0
    int-to-float v1, p1

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 139
    int-to-float v2, p2

    div-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 141
    const-string v3, "body, p {margin:0; padding:0} img {max-width:%dpx; max-height:%dpx} #appnext-interstitial {min-width:%dpx; min-height:%dpx;}img[width=\'%d\'][height=\'%d\'] {width: %dpx; height: %dpx} .appodeal-outer {display: table; position: absolute; height: 100%%; width: 100%%;}.appodeal-middle {display: table-cell; vertical-align: middle;}.appodeal-inner {margin-left: auto; margin-right: auto; width: %dpx; height: %dpx;}.ad_slug_table {margin-left: auto !important; margin-right: auto !important;} #ad[align=\'center\'] {height: %dpx;} #voxelPlayer {position: relative !important;} #lsm_mobile_ad #wrapper, #lsm_overlay {position: relative !important;}"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget v6, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 141
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "<style type=\'text/css\'>%s</style><div class=\'appodeal-outer\'><div class=\'appodeal-middle\'><div class=\'appodeal-inner\'>%s</div></div></div>"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 131
    :cond_1
    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->staticResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    if-eqz v0, :cond_5

    .line 152
    const-string v0, "<a href=\'%s\'><img width=\'%s\' height=\'%s\' src=\'%s\'/></a>"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->clickThrough:Ljava/lang/String;

    aput-object v2, v1, v7

    iget v2, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->getStaticRecourceUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/nexage/sourcekit/mraid/internal/MRAIDHtmlProcessor;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 155
    iget v2, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->width:I

    int-to-float v2, v2

    iget v3, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 159
    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    .line 161
    int-to-float v1, p2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 170
    :cond_3
    :goto_2
    int-to-float v1, p1

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 171
    int-to-float v2, p2

    div-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 173
    const-string v3, "body, p {margin:0; padding:0} img {max-width:%dpx; max-height:%dpx} #appnext-interstitial {min-width:%dpx; min-height:%dpx;}img[width=\'%d\'][height=\'%d\'] {width: %dpx; height: %dpx} .appodeal-outer {display: table; position: absolute; height: 100%%; width: 100%%;}.appodeal-middle {display: table-cell; vertical-align: middle;}.appodeal-inner {margin-left: auto; margin-right: auto; width: %dpx; height: %dpx;}.ad_slug_table {margin-left: auto !important; margin-right: auto !important;} #ad[align=\'center\'] {height: %dpx;} #voxelPlayer {position: relative !important;} #lsm_mobile_ad #wrapper, #lsm_overlay {position: relative !important;}"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget v6, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 173
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v2, "<style type=\'text/css\'>%s</style><div class=\'appodeal-outer\'><div class=\'appodeal-middle\'><div class=\'appodeal-inner\'>%s</div></div></div>"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 164
    :cond_4
    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->iFrameResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    if-eqz v0, :cond_6

    .line 184
    const-string v0, "<html style=\"overflow: hidden\"><body style=\"overflow: hidden\"><iframe style=\"overflow: hidden\" scrolling=\"no\" frameborder=\"no\" width=\"%s\" height=\"%s\" src=\"%s\"></iframe></body></html>"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->iFrameResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 186
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public getStaticRecourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->staticResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->staticResource:Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrackings()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->trackings:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;->width:I

    return v0
.end method
