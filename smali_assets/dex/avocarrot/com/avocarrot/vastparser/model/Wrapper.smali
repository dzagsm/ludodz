.class public Lcom/avocarrot/vastparser/model/Wrapper;
.super Lcom/avocarrot/vastparser/model/VastElement;
.source "Wrapper.java"


# static fields
.field static final COMPANION_ADS:Ljava/lang/String; = "Creatives/Creative/CompanionAds/*"

.field static final ERROR:Ljava/lang/String; = "Error"

.field static final IMPRESSION:Ljava/lang/String; = "Impression"

.field static final LINEAR:Ljava/lang/String; = "Creatives/Creative/Linear"

.field static final WRAPPER_AD_URI:Ljava/lang/String; = "VASTAdTagURI"


# instance fields
.field companionAds:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
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

.field error:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field impression:Ljava/util/List;
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

.field linear:Lcom/avocarrot/vastparser/model/Linear;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field vastAdURI:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V
    .locals 3
    .param p1, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/avocarrot/vastparser/model/VastElement;-><init>(Ljavax/xml/xpath/XPath;)V

    .line 35
    const-string v0, "VASTAdTagURI"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->vastAdURI:Ljava/lang/String;

    .line 36
    const-string v0, "Impression"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeValueList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->impression:Ljava/util/List;

    .line 39
    const-string v0, "Error"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->error:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/avocarrot/vastparser/model/Linear;

    const-string v1, "Creatives/Creative/Linear"

    invoke-static {p1, p2, v1}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNode(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/avocarrot/vastparser/model/Linear;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;Z)V

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->linear:Lcom/avocarrot/vastparser/model/Linear;

    .line 41
    const-string v0, "Creatives/Creative/CompanionAds/*"

    invoke-static {p1, p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getNodeList(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/avocarrot/vastparser/model/CompanionAd;->getCompanionAdsList(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->companionAds:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public getCompanionAds()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
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
    .line 58
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->companionAds:Ljava/util/List;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getImpression()Ljava/util/List;
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
    .line 50
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->impression:Ljava/util/List;

    return-object v0
.end method

.method public getLinear()Lcom/avocarrot/vastparser/model/Linear;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->linear:Lcom/avocarrot/vastparser/model/Linear;

    return-object v0
.end method

.method public getVastAdURI()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/Wrapper;->vastAdURI:Ljava/lang/String;

    return-object v0
.end method
