.class public Lcom/avocarrot/vastparser/model/VastElement;
.super Ljava/lang/Object;
.source "VastElement.java"


# instance fields
.field protected xPath:Ljavax/xml/xpath/XPath;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method constructor <init>(Ljavax/xml/xpath/XPath;)V
    .locals 0
    .param p1, "xPath"    # Ljavax/xml/xpath/XPath;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/avocarrot/vastparser/VastValidationException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/avocarrot/vastparser/model/VastElement;->xPath:Ljavax/xml/xpath/XPath;

    .line 16
    return-void
.end method
