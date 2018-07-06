.class public Lcom/avocarrot/vastparser/model/VastAd;
.super Lcom/avocarrot/vastparser/model/VastElement;
.source "VastAd.java"


# static fields
.field static final ERROR:Ljava/lang/String; = "/VAST/Error"

.field static final INLINE:Ljava/lang/String; = "/VAST/Ad/InLine"

.field static final WRAPPER:Ljava/lang/String; = "/VAST/Ad/Wrapper"


# instance fields
.field private error:Ljava/lang/String;

.field private inLine:Lcom/avocarrot/vastparser/model/InLine;

.field private wrapper:Lcom/avocarrot/vastparser/model/Wrapper;


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Document;)V
    .locals 5
    .param p1, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p2, "vastDoc"    # Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/avocarrot/vastparser/model/VastElement;-><init>(Ljavax/xml/xpath/XPath;)V

    .line 31
    const-string v2, "/VAST/Ad/Wrapper"

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {p1, v2, p2, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 32
    .local v1, "wrapperNode":Lorg/w3c/dom/Node;
    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Lcom/avocarrot/vastparser/model/Wrapper;

    invoke-direct {v2, p1, v1}, Lcom/avocarrot/vastparser/model/Wrapper;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V

    iput-object v2, p0, Lcom/avocarrot/vastparser/model/VastAd;->wrapper:Lcom/avocarrot/vastparser/model/Wrapper;

    .line 34
    :cond_0
    const-string v2, "/VAST/Ad/InLine"

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {p1, v2, p2, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 35
    .local v0, "inlineNode":Lorg/w3c/dom/Node;
    if-eqz v0, :cond_1

    .line 36
    new-instance v2, Lcom/avocarrot/vastparser/model/InLine;

    invoke-direct {v2, p1, v0}, Lcom/avocarrot/vastparser/model/InLine;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V

    iput-object v2, p0, Lcom/avocarrot/vastparser/model/VastAd;->inLine:Lcom/avocarrot/vastparser/model/InLine;

    .line 39
    :cond_1
    const-string v2, "/VAST/Error"

    invoke-static {p1, p2, v2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getOptionalNodeValue(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avocarrot/vastparser/model/VastAd;->error:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/avocarrot/vastparser/model/VastAd;->wrapper:Lcom/avocarrot/vastparser/model/Wrapper;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/avocarrot/vastparser/model/VastAd;->inLine:Lcom/avocarrot/vastparser/model/InLine;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/avocarrot/vastparser/model/VastAd;->error:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    new-instance v2, Lcom/avocarrot/vastparser/VastValidationException;

    const-string v3, "VastAd requires to have Wrapper Or InLine"

    sget-object v4, Lcom/avocarrot/vastparser/ErrorCodes;->NO_ADS:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v2, v3, v4}, Lcom/avocarrot/vastparser/VastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v2

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/VastAd;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getInLine()Lcom/avocarrot/vastparser/model/InLine;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/VastAd;->inLine:Lcom/avocarrot/vastparser/model/InLine;

    return-object v0
.end method

.method public getWrapper()Lcom/avocarrot/vastparser/model/Wrapper;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/VastAd;->wrapper:Lcom/avocarrot/vastparser/model/Wrapper;

    return-object v0
.end method
