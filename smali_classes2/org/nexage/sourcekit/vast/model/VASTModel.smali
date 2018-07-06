.class public Lorg/nexage/sourcekit/vast/model/VASTModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_CODE_BAD_FILE:I = 0x193

.field public static final ERROR_CODE_BAD_MODEL:I = 0xc8

.field public static final ERROR_CODE_BAD_SIZE:I = 0xcb

.field public static final ERROR_CODE_BAD_URI:I = 0x12d

.field public static final ERROR_CODE_COMPANION_NODE_NOT_FOUND:I = 0x25b

.field public static final ERROR_CODE_COMPANION_NOT_FOUND:I = 0x25c

.field public static final ERROR_CODE_ERROR_SHOWING:I = 0x195

.field public static final ERROR_CODE_EXCEEDED_WRAPPER_LIMIT:I = 0x12e

.field public static final ERROR_CODE_NONLINEAR_NODE_NOT_FOUND:I = 0x2bf

.field public static final ERROR_CODE_NONLINEAR_NOT_FOUND:I = 0x2c0

.field public static final ERROR_CODE_NO_FILE:I = 0x191

.field public static final ERROR_CODE_UNKNOWN:I = 0x384

.field public static final ERROR_CODE_XML_PARSING:I = 0x64

.field public static final ERROR_CODE_XML_VALIDATE:I = 0x65

.field private static TAG:Ljava/lang/String; = null

.field private static final adParametersXPATH:Ljava/lang/String; = "//AdParameters"

.field private static final combinedExtensionPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/Wrapper/Extensions|/VASTS/VAST/Ad/InLine/Extensions"

.field private static final combinedTrackingXPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/InLine/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"

.field private static final companionsXPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/InLine/Creatives/Creative/CompanionAds/Companion"

.field private static final durationXPATH:Ljava/lang/String; = "//Duration"

.field private static final errorUrlXPATH:Ljava/lang/String; = "//Error"

.field private static final extensionPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/InLine/Extensions"

.field private static final impressionXPATH:Ljava/lang/String; = "//Impression"

.field private static final inlineLinearTrackingXPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/InLine/Creatives/Creative/Linear/TrackingEvents/Tracking"

.field private static final inlineNonLinearTrackingXPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"

.field private static final linearXPATH:Ljava/lang/String; = "//Linear"

.field private static final mediaFileXPATH:Ljava/lang/String; = "//MediaFile"

.field private static final nonLinearXPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/NonLinear"

.field private static final serialVersionUID:J = 0x3beded0d26129615L

.field private static final videoClicksXPATH:Ljava/lang/String; = "//VideoClicks"

.field private static final wrapperExtensionPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/Wrapper/Extensions"

.field private static final wrapperLinearTrackingXPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/Wrapper/Creatives/Creative/Linear/TrackingEvents/Tracking"

.field private static final wrapperNonLinearTrackingXPATH:Ljava/lang/String; = "/VASTS/VAST/Ad/Wrapper/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"


# instance fields
.field private pickedMediaFileType:Ljava/lang/String;

.field private pickedMediaFileURL:Ljava/lang/String;

.field private transient vastsDocument:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "VASTModel"

    sput-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->pickedMediaFileURL:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->pickedMediaFileType:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    .line 108
    return-void
.end method

.method private getListFromXPath(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getListFromXPath"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 555
    :try_start_0
    iget-object v2, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v2, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 559
    if-eqz v0, :cond_0

    .line 560
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 561
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 562
    invoke-static {v3}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    const/4 v0, 0x0

    .line 571
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 633
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "readObject: about to read"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 636
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 637
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vastString data is:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->stringToDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    .line 641
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "done reading"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method private replaceMacros(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 673
    if-eqz p1, :cond_1

    .line 674
    const-string v0, "[ERRORCODE]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "[ERRORCODE]"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 677
    :cond_0
    const-string v0, "%5BERRORCODE%5D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    const-string v0, "%5BERRORCODE%5D"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 681
    :cond_1
    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 621
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "writeObject: about to write"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 624
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    invoke-static {v0}, Lorg/nexage/sourcekit/util/XmlTools;->xmlDocumentToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 627
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "done writing"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-void
.end method


# virtual methods
.method public getAdParameterms()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 576
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getAdParameterms"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 583
    :try_start_0
    const-string v1, "//AdParameters"

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, v3, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 587
    if-eqz v0, :cond_1

    .line 588
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 589
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 590
    invoke-static {v1}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 588
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 599
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public getBanner()Lorg/nexage/sourcekit/vast/model/VASTCompanion;
    .locals 10

    .prologue
    const/16 v9, 0x140

    const/16 v8, 0x32

    const/4 v1, 0x0

    .line 342
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v2, "checkCompanion"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v3

    .line 347
    :try_start_0
    const-string v0, "/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/NonLinear"

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v0, v2, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 349
    if-eqz v0, :cond_4

    .line 350
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 351
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 352
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 353
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 354
    const-string v6, "height"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 355
    const-string v7, "width"

    invoke-interface {v5, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 356
    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 357
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 358
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 359
    sget-object v7, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    if-eqz v7, :cond_0

    sget-object v7, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v7}, Lcom/appodeal/ads/an;->n(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x2d8

    if-ne v5, v7, :cond_0

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_0

    .line 360
    new-instance v0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-direct {v0, v4}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;-><init>(Lorg/w3c/dom/Node;)V

    .line 438
    :goto_1
    return-object v0

    .line 361
    :cond_0
    sget-object v7, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    if-eqz v7, :cond_2

    sget-object v7, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v7}, Lcom/appodeal/ads/an;->n(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    if-ne v5, v9, :cond_2

    if-ne v6, v8, :cond_2

    .line 362
    new-instance v0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-direct {v0, v4}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    sget-object v2, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathExpressionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    const/16 v0, 0x2bf

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 391
    :cond_1
    :goto_2
    :try_start_2
    const-string v0, "/VASTS/VAST/Ad/InLine/Creatives/Creative/CompanionAds/Companion"

    iget-object v2, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v0, v2, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 394
    if-eqz v0, :cond_8

    .line 395
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v2

    if-nez v2, :cond_6

    .line 397
    const/16 v0, 0x25b

    :try_start_3
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 438
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 351
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 368
    :cond_3
    const/16 v0, 0x2bf

    :try_start_4
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 369
    :catch_1
    move-exception v0

    .line 370
    :try_start_5
    sget-object v2, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 375
    :cond_4
    const/16 v0, 0x2bf

    :try_start_6
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 376
    :catch_2
    move-exception v0

    .line 377
    :try_start_7
    sget-object v2, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 384
    :catch_3
    move-exception v0

    .line 385
    sget-object v2, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 398
    :catch_4
    move-exception v0

    .line 399
    :try_start_8
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    .line 429
    :catch_5
    move-exception v0

    .line 430
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    const/16 v0, 0x25b

    :try_start_9
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 436
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 402
    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    :try_start_a
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 403
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 404
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 405
    const-string v4, "height"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 406
    const-string v5, "width"

    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 407
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 408
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 409
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 410
    if-ne v3, v9, :cond_5

    if-ne v4, v8, :cond_5

    .line 411
    new-instance v0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-direct {v0, v2}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 416
    :cond_7
    const/16 v0, 0x25c

    :try_start_b
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_3

    .line 417
    :catch_6
    move-exception v0

    .line 418
    :try_start_c
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_3

    .line 423
    :cond_8
    const/16 v0, 0x25b

    :try_start_d
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_3

    .line 424
    :catch_7
    move-exception v0

    .line 425
    :try_start_e
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_3

    .line 433
    :catch_8
    move-exception v0

    .line 434
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public getCompanion(Landroid/util/Pair;)Lorg/nexage/sourcekit/vast/model/VASTCompanion;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/nexage/sourcekit/vast/model/VASTCompanion;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 273
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "checkCompanion"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 278
    :try_start_0
    const-string v1, "/VASTS/VAST/Ad/InLine/Creatives/Creative/CompanionAds/Companion"

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, v3, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 281
    if-eqz v0, :cond_5

    .line 282
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const/16 v0, 0x25b

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v2

    .line 338
    :goto_1
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_2
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    const/16 v0, 0x25b

    :try_start_3
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    move-object v0, v2

    .line 336
    goto :goto_1

    .line 289
    :cond_0
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 290
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 291
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 292
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 293
    const-string v6, "height"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 294
    const-string v7, "width"

    invoke-interface {v5, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 295
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 296
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 297
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0xfa

    if-lt v8, v9, :cond_1

    float-to-double v8, v7

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_1

    .line 300
    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lorg/nexage/sourcekit/vast/model/VASTCompanion;

    invoke-direct {v6, v4}, Lorg/nexage/sourcekit/vast/model/VASTCompanion;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 304
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 306
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 307
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 308
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 309
    sub-float v6, v1, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v0, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    :goto_5
    move v1, v0

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/model/VASTCompanion;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 316
    :cond_4
    const/16 v0, 0x25c

    :try_start_5
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 317
    :catch_2
    move-exception v0

    .line 318
    :try_start_6
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 323
    :cond_5
    const/16 v0, 0x25b

    :try_start_7
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :try_start_8
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 333
    :catch_4
    move-exception v0

    .line 334
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_5
.end method

.method public getDuration()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 246
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getDuration"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 253
    :try_start_0
    const-string v1, "//Duration"

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, v3, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 259
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 258
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 269
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public getErrorUrl()Ljava/util/List;
    .locals 2
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
    .line 538
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getErrorUrl"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v0, "//Error"

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getListFromXPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lorg/nexage/sourcekit/vast/model/Extensions;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 603
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getExtensions"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 607
    :try_start_0
    const-string v1, "/VASTS/VAST/Ad/Wrapper/Extensions|/VASTS/VAST/Ad/InLine/Extensions"

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, v3, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 609
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 610
    new-instance v1, Lorg/nexage/sourcekit/vast/model/Extensions;

    invoke-direct {v1, v0}, Lorg/nexage/sourcekit/vast/model/Extensions;-><init>(Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 617
    :goto_0
    return-object v0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 614
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 617
    goto :goto_0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 2
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
    .line 530
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getImpressions"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v0, "//Impression"

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getListFromXPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/nexage/sourcekit/vast/model/VASTMediaFile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 171
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getMediaFiles"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 178
    :try_start_0
    const-string v3, "//MediaFile"

    iget-object v4, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v3, v4, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 185
    if-eqz v0, :cond_9

    .line 186
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v4, v3, :cond_9

    .line 187
    new-instance v5, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    invoke-direct {v5}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;-><init>()V

    .line 188
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 189
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    .line 191
    const-string v3, "apiFramework"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 192
    if-nez v3, :cond_0

    move-object v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setApiFramework(Ljava/lang/String;)V

    .line 195
    const-string v3, "bitrate"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 196
    if-nez v8, :cond_1

    move-object v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setBitrate(Ljava/math/BigInteger;)V

    .line 199
    const-string v3, "delivery"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 200
    if-nez v3, :cond_2

    move-object v3, v2

    :goto_3
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setDelivery(Ljava/lang/String;)V

    .line 203
    const-string v3, "height"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 204
    if-nez v8, :cond_3

    move-object v3, v2

    :goto_4
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setHeight(Ljava/math/BigInteger;)V

    .line 207
    const-string v3, "id"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 208
    if-nez v3, :cond_4

    move-object v3, v2

    :goto_5
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setId(Ljava/lang/String;)V

    .line 211
    const-string v3, "maintainAspectRatio"

    .line 212
    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 213
    if-nez v3, :cond_5

    move-object v3, v2

    .line 214
    :goto_6
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setMaintainAspectRatio(Ljava/lang/Boolean;)V

    .line 218
    const-string v3, "scalable"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 219
    if-nez v3, :cond_6

    move-object v3, v2

    :goto_7
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setScalable(Ljava/lang/Boolean;)V

    .line 222
    const-string v3, "type"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 223
    if-nez v3, :cond_7

    move-object v3, v2

    :goto_8
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setType(Ljava/lang/String;)V

    .line 226
    const-string v3, "width"

    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 227
    if-nez v7, :cond_8

    move-object v3, v2

    :goto_9
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setWidth(Ljava/math/BigInteger;)V

    .line 230
    invoke-static {v6}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v5, v3}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->setValue(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 193
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 196
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    .line 197
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 242
    :goto_a
    return-object v0

    .line 201
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 204
    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    .line 205
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 209
    :cond_4
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 216
    :cond_5
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    .line 220
    :cond_6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    .line 224
    :cond_7
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 227
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    .line 228
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 242
    goto :goto_a
.end method

.method public getPickedMediaFileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->pickedMediaFileType:Ljava/lang/String;

    return-object v0
.end method

.method public getPickedMediaFileURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->pickedMediaFileURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipoffset()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 442
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getSkipoffset"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 449
    :try_start_0
    const-string v1, "//Linear"

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, v3, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 453
    if-eqz v0, :cond_2

    move v3, v2

    move v1, v2

    .line 454
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 455
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 456
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "skipoffset"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 457
    if-eqz v4, :cond_0

    .line 458
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 459
    if-eqz v4, :cond_0

    .line 460
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 461
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 462
    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 463
    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 464
    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 454
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 475
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getTrackingUrls()Ljava/util/HashMap;
    .locals 7
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
    .line 116
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getTrackingUrls"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 125
    :try_start_0
    const-string v1, "/VASTS/VAST/Ad/InLine/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"

    iget-object v3, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, v3, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 134
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 137
    const-string v5, "event"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 138
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 140
    :try_start_1
    invoke-static {v4}, Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;->valueOf(Ljava/lang/String;)Lorg/nexage/sourcekit/vast/model/TRACKING_EVENTS_TYPE;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 147
    :try_start_2
    invoke-static {v1}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not valid. Skipping it."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/nexage/sourcekit/util/VASTLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    const/4 v0, 0x0

    .line 167
    :goto_2
    return-object v0

    .line 153
    :cond_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 167
    goto :goto_2
.end method

.method public getVastsDocument()Lorg/w3c/dom/Document;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getVideoClicks()Lorg/nexage/sourcekit/vast/model/VideoClicks;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 479
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "getVideoClicks"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v1, Lorg/nexage/sourcekit/vast/model/VideoClicks;

    invoke-direct {v1}, Lorg/nexage/sourcekit/vast/model/VideoClicks;-><init>()V

    .line 483
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 486
    :try_start_0
    const-string v2, "//VideoClicks"

    iget-object v4, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->vastsDocument:Lorg/w3c/dom/Document;

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v2, v4, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 490
    if-eqz v0, :cond_4

    move v4, v3

    .line 491
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 492
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 494
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v2, v3

    .line 500
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 502
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 503
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    .line 505
    const-string v8, "ClickTracking"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 506
    invoke-static {v6}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 507
    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/model/VideoClicks;->getClickTracking()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 509
    :cond_1
    const-string v8, "ClickThrough"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 510
    invoke-static {v6}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-virtual {v1, v6}, Lorg/nexage/sourcekit/vast/model/VideoClicks;->setClickThrough(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 521
    :catch_0
    move-exception v0

    .line 522
    sget-object v1, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    const/4 v0, 0x0

    .line 526
    :goto_3
    return-object v0

    .line 513
    :cond_2
    :try_start_1
    const-string v8, "CustomClick"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 514
    invoke-static {v6}, Lorg/nexage/sourcekit/util/XmlTools;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 515
    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/model/VideoClicks;->getCustomClick()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 491
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 526
    goto :goto_3
.end method

.method public sendError(I)V
    .locals 5

    .prologue
    .line 657
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getErrorUrl()Ljava/util/List;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    invoke-direct {p0, v0, p1}, Lorg/nexage/sourcekit/vast/model/VASTModel;->replaceMacros(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 662
    sget-object v2, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fire error url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/nexage/sourcekit/util/VASTLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v0}, Lorg/nexage/sourcekit/util/HttpTools;->httpGetURL(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_0
    sget-object v0, Lorg/nexage/sourcekit/vast/model/VASTModel;->TAG:Ljava/lang/String;

    const-string v1, "Error url list is null"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_1
    return-void
.end method

.method public setPickedMediaFile(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)V
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->pickedMediaFileURL:Ljava/lang/String;

    .line 653
    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/nexage/sourcekit/vast/model/VASTModel;->pickedMediaFileType:Ljava/lang/String;

    .line 654
    return-void
.end method
