.class public Lcom/avocarrot/vastparser/model/MediaFile;
.super Lcom/avocarrot/vastparser/model/VastElement;
.source "MediaFile.java"


# static fields
.field public static DELIVERY_PROGRESSIVE:Ljava/lang/String;

.field public static TYPE_MP4:Ljava/lang/String;


# instance fields
.field apiFramework:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field bitrate:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field codec:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field delivery:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field height:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field maintainAspectRatio:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field scalable:Z

.field type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field width:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "video/mp4"

    sput-object v0, Lcom/avocarrot/vastparser/model/MediaFile;->TYPE_MP4:Ljava/lang/String;

    .line 18
    const-string v0, "progressive"

    sput-object v0, Lcom/avocarrot/vastparser/model/MediaFile;->DELIVERY_PROGRESSIVE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1, "xPath"    # Ljavax/xml/xpath/XPath;
    .param p2, "root"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/avocarrot/vastparser/model/VastElement;-><init>(Ljavax/xml/xpath/XPath;)V

    .line 28
    const-string v0, "delivery"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->delivery:Ljava/lang/String;

    .line 29
    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->type:Ljava/lang/String;

    .line 30
    const-string v0, "width"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->width:Ljava/lang/String;

    .line 31
    const-string v0, "height"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->height:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/avocarrot/vastparser/model/XmlUtils;->getValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->url:Ljava/lang/String;

    .line 35
    const-string v0, "codec"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->codec:Ljava/lang/String;

    .line 36
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->id:Ljava/lang/String;

    .line 37
    const-string v0, "bitrate"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->bitrate:Ljava/lang/String;

    .line 38
    const-string v0, "scalable"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->scalable:Z

    .line 39
    const-string v0, "maintainAspectRatio"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->maintainAspectRatio:Ljava/lang/String;

    .line 40
    const-string v0, "apiFramework"

    invoke-static {p2, v0}, Lcom/avocarrot/vastparser/model/XmlUtils;->getAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->apiFramework:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getDelivery()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getScalable()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->scalable:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avocarrot/vastparser/model/MediaFile;->url:Ljava/lang/String;

    return-object v0
.end method
