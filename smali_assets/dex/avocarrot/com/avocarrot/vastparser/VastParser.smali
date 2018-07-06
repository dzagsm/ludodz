.class public Lcom/avocarrot/vastparser/VastParser;
.super Ljava/lang/Object;
.source "VastParser.java"


# instance fields
.field allowedHops:I

.field currentHop:I

.field fetcher:Lcom/avocarrot/vastparser/Fetcher;

.field parsedAd:Lcom/avocarrot/vastparser/Vast;

.field final xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "allowedHops"    # I

    .prologue
    .line 29
    new-instance v0, Lcom/avocarrot/vastparser/HttpFetcher;

    const-string v1, "general"

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->vastLoadTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avocarrot/vastparser/HttpFetcher;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v0, p1}, Lcom/avocarrot/vastparser/VastParser;-><init>(Lcom/avocarrot/vastparser/Fetcher;I)V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/avocarrot/vastparser/Fetcher;I)V
    .locals 1
    .param p1, "fetcher"    # Lcom/avocarrot/vastparser/Fetcher;
    .param p2, "allowedHops"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/VastParser;->xpath:Ljavax/xml/xpath/XPath;

    .line 34
    iput-object p1, p0, Lcom/avocarrot/vastparser/VastParser;->fetcher:Lcom/avocarrot/vastparser/Fetcher;

    .line 35
    iput p2, p0, Lcom/avocarrot/vastparser/VastParser;->allowedHops:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/avocarrot/vastparser/VastParser;->currentHop:I

    .line 37
    new-instance v0, Lcom/avocarrot/vastparser/Vast;

    invoke-direct {v0}, Lcom/avocarrot/vastparser/Vast;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    .line 38
    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/avocarrot/vastparser/Vast;
    .locals 4
    .param p1, "xml"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/androidsdk/TrackException;
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/avocarrot/vastparser/VastParser;->parseInternal(Ljava/lang/String;)Lcom/avocarrot/vastparser/Vast;
    :try_end_0
    .catch Lcom/avocarrot/vastparser/VastValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v1

    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Lcom/avocarrot/vastparser/VastValidationException;
    new-instance v1, Lcom/avocarrot/androidsdk/TrackException;

    iget-object v2, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/avocarrot/vastparser/VastValidationException;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v0, v2, v3}, Lcom/avocarrot/androidsdk/TrackException;-><init>(Ljava/lang/Exception;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1

    .line 45
    .end local v0    # "e":Lcom/avocarrot/vastparser/VastValidationException;
    :catch_1
    move-exception v0

    .line 46
    .local v0, "e":Lorg/xml/sax/SAXException;
    new-instance v1, Lcom/avocarrot/androidsdk/TrackException;

    iget-object v2, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->XML_PARSING_ERROR:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v0, v2, v3}, Lcom/avocarrot/androidsdk/TrackException;-><init>(Ljava/lang/Exception;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1

    .line 47
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :catch_2
    move-exception v0

    .line 48
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    new-instance v1, Lcom/avocarrot/androidsdk/TrackException;

    iget-object v2, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->XML_PARSING_ERROR:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v0, v2, v3}, Lcom/avocarrot/androidsdk/TrackException;-><init>(Ljava/lang/Exception;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1

    .line 49
    .end local v0    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_3
    move-exception v0

    .line 50
    .local v0, "e":Ljavax/xml/xpath/XPathExpressionException;
    new-instance v1, Lcom/avocarrot/androidsdk/TrackException;

    iget-object v2, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->XML_PARSING_ERROR:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v0, v2, v3}, Lcom/avocarrot/androidsdk/TrackException;-><init>(Ljava/lang/Exception;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1

    .line 51
    .end local v0    # "e":Ljavax/xml/xpath/XPathExpressionException;
    :catch_4
    move-exception v0

    .line 52
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/avocarrot/androidsdk/TrackException;

    iget-object v2, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_TIMEOUT:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v0, v2, v3}, Lcom/avocarrot/androidsdk/TrackException;-><init>(Ljava/lang/Exception;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1

    .line 53
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Lcom/avocarrot/androidsdk/TrackException;

    iget-object v2, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_VALIDATION:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v0, v2, v3}, Lcom/avocarrot/androidsdk/TrackException;-><init>(Ljava/lang/Exception;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1
.end method

.method parse(Lorg/w3c/dom/Document;)Lcom/avocarrot/vastparser/Vast;
    .locals 4
    .param p1, "vastDoc"    # Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/avocarrot/vastparser/model/VastAd;

    iget-object v1, p0, Lcom/avocarrot/vastparser/VastParser;->xpath:Ljavax/xml/xpath/XPath;

    invoke-direct {v0, v1, p1}, Lcom/avocarrot/vastparser/model/VastAd;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Document;)V

    .line 70
    .local v0, "vast":Lcom/avocarrot/vastparser/model/VastAd;
    iget-object v1, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    invoke-virtual {v1, v0}, Lcom/avocarrot/vastparser/Vast;->appendVastAd(Lcom/avocarrot/vastparser/model/VastAd;)V

    .line 72
    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/VastAd;->getWrapper()Lcom/avocarrot/vastparser/model/Wrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget v1, p0, Lcom/avocarrot/vastparser/VastParser;->currentHop:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/avocarrot/vastparser/VastParser;->currentHop:I

    .line 74
    iget-object v1, p0, Lcom/avocarrot/vastparser/VastParser;->fetcher:Lcom/avocarrot/vastparser/Fetcher;

    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/VastAd;->getWrapper()Lcom/avocarrot/vastparser/model/Wrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avocarrot/vastparser/model/Wrapper;->getVastAdURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/avocarrot/vastparser/Fetcher;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avocarrot/vastparser/VastParser;->parseInternal(Ljava/lang/String;)Lcom/avocarrot/vastparser/Vast;

    move-result-object v1

    .line 76
    :goto_0
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/VastAd;->getInLine()Lcom/avocarrot/vastparser/model/InLine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/avocarrot/vastparser/VastParser;->parsedAd:Lcom/avocarrot/vastparser/Vast;

    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Lcom/avocarrot/vastparser/VastValidationException;

    const-string v2, "Not found neither Wrapper nor InLine"

    sget-object v3, Lcom/avocarrot/vastparser/ErrorCodes;->NO_ADS:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v1, v2, v3}, Lcom/avocarrot/vastparser/VastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v1
.end method

.method parseInternal(Ljava/lang/String;)Lcom/avocarrot/vastparser/Vast;
    .locals 5
    .param p1, "xml"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 59
    iget v2, p0, Lcom/avocarrot/vastparser/VastParser;->currentHop:I

    iget v3, p0, Lcom/avocarrot/vastparser/VastParser;->allowedHops:I

    if-le v2, v3, :cond_0

    new-instance v2, Lcom/avocarrot/vastparser/VastValidationException;

    const-string v3, "Max Redirection happened"

    sget-object v4, Lcom/avocarrot/vastparser/ErrorCodes;->VAST_WRAPPER_LIMIT:Lcom/avocarrot/vastparser/ErrorCodes;

    invoke-direct {v2, v3, v4}, Lcom/avocarrot/vastparser/VastValidationException;-><init>(Ljava/lang/String;Lcom/avocarrot/vastparser/ErrorCodes;)V

    throw v2

    .line 60
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 61
    .local v0, "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 62
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 63
    .local v1, "vastDoc":Lorg/w3c/dom/Document;
    invoke-interface {v1}, Lorg/w3c/dom/Document;->normalize()V

    .line 64
    invoke-virtual {p0, v1}, Lcom/avocarrot/vastparser/VastParser;->parse(Lorg/w3c/dom/Document;)Lcom/avocarrot/vastparser/Vast;

    move-result-object v2

    return-object v2
.end method
