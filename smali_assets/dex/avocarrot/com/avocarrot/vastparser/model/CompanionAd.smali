.class public Lcom/avocarrot/vastparser/model/CompanionAd;
.super Lcom/avocarrot/vastparser/model/VastElement;
.source "CompanionAd.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final CLICK_THROUGH:Ljava/lang/String; = "CompanionClickThrough"

.field static final CLICK_TRACKING:Ljava/lang/String; = "CompanionClickTracking"

.field static final CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avocarrot/vastparser/model/CompanionAd;",
            ">;"
        }
    .end annotation
.end field

.field static final HEIGHT:Ljava/lang/String; = "height"

.field static final STATIC_RESOURCE:Ljava/lang/String; = "StaticResource"

.field static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field clickThrough:Ljava/lang/String;

.field clickTracking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field creativeType:Ljava/lang/String;

.field height:I

.field staticResource:Ljava/lang/String;

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

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/avocarrot/vastparser/model/CompanionAd$1;

    invoke-direct {v0}, Lcom/avocarrot/vastparser/model/CompanionAd$1;-><init>()V

    sput-object v0, Lcom/avocarrot/vastparser/model/CompanionAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/avocarrot/vastparser/model/VastElement;-><init>(Landroid/os/Parcel;)V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->staticResource:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->creativeType:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickThrough:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->width:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->height:I

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->trackingEvents:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickTracking:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickTracking:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V
    .locals 2
    .param p1, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/avocarrot/vastparser/model/VastElement;-><init>(Ljavax/xml/xpath/XPath;)V

    .line 41
    const-string v1, "StaticResource"

    invoke-static {p1, p2, v1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNode(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 42
    .local v0, "staticResourceNode":Lorg/w3c/dom/Node;
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->staticResource:Ljava/lang/String;

    .line 44
    const-string v1, "creativeType"

    invoke-static {v0, v1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->creativeType:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getTrackers(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->trackingEvents:Ljava/util/Map;

    .line 49
    const-string v1, "CompanionClickTracking"

    invoke-static {p1, p2, v1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValueList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickTracking:Ljava/util/List;

    .line 50
    const-string v1, "width"

    invoke-static {p1, p2, v1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValueInt(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->width:I

    .line 51
    const-string v1, "height"

    invoke-static {p1, p2, v1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValueInt(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->height:I

    .line 52
    const-string v1, "CompanionClickThrough"

    invoke-static {p1, p2, v1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickThrough:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static getCompanionAdsList(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/NodeList;)Ljava/util/List;
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
            "Lcom/avocarrot/vastparser/model/CompanionAd;",
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
    .line 81
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 87
    :cond_0
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v0, "companionAds":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/vastparser/model/CompanionAd;>;"
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 84
    .local v2, "l":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    new-instance v3, Lcom/avocarrot/vastparser/model/CompanionAd;

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/avocarrot/vastparser/model/CompanionAd;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getClickThrough()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTracking()Ljava/util/List;
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
    .line 77
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickTracking:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->staticResource:Ljava/lang/String;

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
    .line 57
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->trackingEvents:Ljava/util/Map;

    return-object v0
.end method

.method public isImageResource()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->creativeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->creativeType:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->staticResource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->creativeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickThrough:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->trackingEvents:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 112
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/CompanionAd;->clickTracking:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 113
    return-void
.end method
