.class Lcom/appodeal/ads/utils/o$b;
.super Lcom/appodeal/ads/utils/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/appodeal/ads/utils/o;


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/utils/o;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/appodeal/ads/utils/o$b;->c:Lcom/appodeal/ads/utils/o;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/utils/o$a;-><init>(Lcom/appodeal/ads/utils/o;Ljavax/net/ssl/SSLSocket;)V

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/utils/o;Ljavax/net/ssl/SSLSocket;Lcom/appodeal/ads/utils/o$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/utils/o$b;-><init>(Lcom/appodeal/ads/utils/o;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 83
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v2, :cond_0

    const-string v0, "SSLv3"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appodeal/ads/utils/o$b;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 87
    const-string v1, "SSLv3"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Removed SSLv3 from enabled protocols"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object p1, v0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/appodeal/ads/utils/o$a;->setEnabledProtocols([Ljava/lang/String;)V

    .line 96
    return-void

    .line 90
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSL stuck with protocol available for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
