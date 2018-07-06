.class public final Lcom/flurry/sdk/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ft$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/ft$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/flurry/sdk/ft$a;->a:Lcom/flurry/sdk/ft$a;

    sput-object v0, Lcom/flurry/sdk/ft;->b:Lcom/flurry/sdk/ft$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/fr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object v1

    .line 81
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ft$a;->a:Lcom/flurry/sdk/ft$a;

    invoke-static {v0}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$a;)V

    .line 86
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 88
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 89
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 91
    new-instance v3, Lcom/flurry/sdk/fr$a;

    invoke-direct {v3}, Lcom/flurry/sdk/fr$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/fr$a;Ljava/util/List;)Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 1191
    iget-boolean v3, v0, Lcom/flurry/sdk/fr;->c:Z

    .line 94
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 95
    new-instance v0, Lcom/flurry/sdk/fr$a;

    invoke-direct {v0}, Lcom/flurry/sdk/fr$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/fr$a;->a()Lcom/flurry/sdk/fr$a;

    move-result-object v0

    .line 1368
    iget-object v0, v0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v1, v0

    .line 110
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1572
    :goto_2
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/ft;->b:Lcom/flurry/sdk/ft$a;

    .line 99
    sget-object v4, Lcom/flurry/sdk/ft$a;->d:Lcom/flurry/sdk/ft$a;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ft$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    const/4 v1, 0x3

    const-string v3, "VASTXmlParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing VAST XML: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    new-instance v0, Lcom/flurry/sdk/fr$a;

    invoke-direct {v0}, Lcom/flurry/sdk/fr$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/fr$a;->a()Lcom/flurry/sdk/fr$a;

    move-result-object v0

    .line 2368
    iget-object v0, v0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x3

    :try_start_3
    const-string v3, "VASTXmlParser"

    const-string v4, "Not a VAST Ad"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 104
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 98
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/fr$a;Ljava/util/List;)Lcom/flurry/sdk/fr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/fr$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/fz;",
            ">;)",
            "Lcom/flurry/sdk/fr;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 118
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "VAST"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/flurry/sdk/ft$a;->b:Lcom/flurry/sdk/ft$a;

    invoke-static {v0}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$a;)V

    .line 126
    invoke-static {p0}, Lcom/flurry/sdk/ft;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    .line 2545
    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    .line 2547
    const/4 v0, 0x1

    .line 127
    :goto_0
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/fr$a;->a(I)Lcom/flurry/sdk/fr$a;

    .line 135
    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 137
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 141
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "Ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Lcom/flurry/sdk/fz$a;

    invoke-direct {v0}, Lcom/flurry/sdk/fz$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/fz;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2549
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ft$a;->d:Lcom/flurry/sdk/ft$a;

    invoke-static {v0}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$a;)V

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 145
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/fr$a;->a(Ljava/util/List;)Lcom/flurry/sdk/fr$a;

    .line 150
    invoke-static {p2}, Lcom/flurry/sdk/ft;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fr$a;->a(Z)Lcom/flurry/sdk/fr$a;

    .line 152
    invoke-static {p2}, Lcom/flurry/sdk/ft;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 153
    sget-object v0, Lcom/flurry/sdk/ft$a;->a:Lcom/flurry/sdk/ft$a;

    invoke-static {v0}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$a;)V

    .line 3368
    :goto_2
    iget-object v0, p1, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    .line 158
    return-object v0

    .line 155
    :cond_5
    sget-object v0, Lcom/flurry/sdk/ft$a;->c:Lcom/flurry/sdk/ft$a;

    invoke-static {v0}, Lcom/flurry/sdk/ft;->a(Lcom/flurry/sdk/ft$a;)V

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/fz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 163
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "Ad"

    invoke-interface {p0, v6, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fz$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/fz$a;

    .line 166
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "sequence"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fz$a;->a(I)Lcom/flurry/sdk/fz$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 175
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 178
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 179
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 191
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify Ad Sequence"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :sswitch_0
    const-string v2, "InLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 181
    :pswitch_0
    new-instance v0, Lcom/flurry/sdk/gb$a;

    invoke-direct {v0}, Lcom/flurry/sdk/gb$a;-><init>()V

    new-instance v1, Lcom/flurry/sdk/ga$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ga$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/gb$a;Lcom/flurry/sdk/ga$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/gb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fz$a;->a(Lcom/flurry/sdk/gb;)Lcom/flurry/sdk/fz$a;

    goto :goto_0

    .line 185
    :pswitch_1
    new-instance v1, Lcom/flurry/sdk/gb$a;

    invoke-direct {v1}, Lcom/flurry/sdk/gb$a;-><init>()V

    new-instance v2, Lcom/flurry/sdk/ga$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ga$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/gb$a;Lcom/flurry/sdk/ga$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/gb;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fz$a;->a(Lcom/flurry/sdk/gb;)Lcom/flurry/sdk/fz$a;

    goto :goto_0

    .line 4056
    :cond_2
    iget-object v0, p1, Lcom/flurry/sdk/fz$a;->a:Lcom/flurry/sdk/fz;

    .line 195
    return-object v0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x7d3bfd27 -> :sswitch_0
        -0x3dade38d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/gb$a;Lcom/flurry/sdk/ga$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/gb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/gb$a;",
            "Lcom/flurry/sdk/ga$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/gb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 202
    sget-object v0, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gb$a;->a(Lcom/flurry/sdk/fu;)Lcom/flurry/sdk/gb$a;

    .line 203
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v3, "InLine"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 205
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 208
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 209
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 229
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 209
    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "AdTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 211
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gb$a;->d(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    goto :goto_0

    .line 214
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v3, "version"

    .line 215
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ga$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ga$a;

    .line 216
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ga$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/ga$a;

    .line 5043
    iget-object v0, p2, Lcom/flurry/sdk/ga$a;->a:Lcom/flurry/sdk/ga;

    .line 217
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gb$a;->a(Lcom/flurry/sdk/ga;)Lcom/flurry/sdk/gb$a;

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gb$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/gb$a;

    goto :goto_0

    .line 223
    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/ft;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/ft;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/gb$a;->b(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 234
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/gb$a;->c(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 5117
    iget-object v0, p1, Lcom/flurry/sdk/gb$a;->a:Lcom/flurry/sdk/gb;

    .line 235
    return-object v0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        0x401e1e8 -> :sswitch_4
        0x1deadbd5 -> :sswitch_2
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/gb$a;Lcom/flurry/sdk/ga$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/gb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/gb$a;",
            "Lcom/flurry/sdk/ga$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/gb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 243
    sget-object v0, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gb$a;->a(Lcom/flurry/sdk/fu;)Lcom/flurry/sdk/gb$a;

    .line 244
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v3, "Wrapper"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 246
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 249
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 250
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 270
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 250
    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 252
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gb$a;->d(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    goto :goto_0

    .line 255
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v3, "version"

    .line 256
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ga$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ga$a;

    .line 257
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ga$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/ga$a;

    .line 6043
    iget-object v0, p2, Lcom/flurry/sdk/ga$a;->a:Lcom/flurry/sdk/ga;

    .line 258
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gb$a;->a(Lcom/flurry/sdk/ga;)Lcom/flurry/sdk/gb$a;

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/ft;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/ft;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/flurry/sdk/ft;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/gb$a;->a(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 275
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/gb$a;->b(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 276
    invoke-virtual {p1, p5}, Lcom/flurry/sdk/gb$a;->c(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 6117
    iget-object v0, p1, Lcom/flurry/sdk/gb$a;->a:Lcom/flurry/sdk/gb;

    .line 277
    return-object v0

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_4
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/gc$a;)Lcom/flurry/sdk/gc;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 299
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v6, "Creative"

    invoke-interface {p0, v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gc$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/gc$a;

    .line 301
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v6, "sequence"

    .line 302
    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gc$a;->a(I)Lcom/flurry/sdk/gc$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_b

    .line 312
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 315
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v6, "Linear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 317
    sget v0, Lcom/flurry/sdk/fv;->b:I

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gc$a;->b(I)Lcom/flurry/sdk/gc$a;

    .line 318
    new-instance v6, Lcom/flurry/sdk/gd$a;

    invoke-direct {v6}, Lcom/flurry/sdk/gd$a;-><init>()V

    .line 6328
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v7, "Linear"

    invoke-interface {p0, v4, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6329
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v7, "skipoffset"

    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6330
    if-eqz v0, :cond_1

    .line 6331
    invoke-static {v0}, Lcom/flurry/sdk/fs;->a(Ljava/lang/String;)I

    move-result v0

    .line 6332
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/gd$a;->b(I)Lcom/flurry/sdk/gd$a;

    .line 6334
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 6335
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 6338
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6339
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 6360
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v6, "Could not identify Creative sequence"

    invoke-static {v5, v0, v6}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6339
    :sswitch_0
    const-string v7, "Duration"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v7, "MediaFiles"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    .line 6341
    :pswitch_0
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/fs;->a(Ljava/lang/String;)I

    move-result v0

    .line 6342
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/gd$a;->a(I)Lcom/flurry/sdk/gd$a;

    goto :goto_1

    .line 6345
    :pswitch_1
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 6397
    sget-object v7, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v8, "TrackingEvents"

    invoke-interface {p0, v4, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6398
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 6399
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 6402
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6403
    const-string v8, "Tracking"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6404
    new-instance v7, Lcom/flurry/sdk/gf$a;

    invoke-direct {v7}, Lcom/flurry/sdk/gf$a;-><init>()V

    .line 6417
    sget-object v8, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v9, "Tracking"

    invoke-interface {p0, v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6418
    sget-object v8, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v9, "event"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6419
    invoke-static {v8}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;)Lcom/flurry/sdk/fx;

    move-result-object v8

    .line 7035
    iget-object v9, v7, Lcom/flurry/sdk/gf$a;->a:Lcom/flurry/sdk/gf;

    .line 8005
    iput-object v8, v9, Lcom/flurry/sdk/gf;->a:Lcom/flurry/sdk/fx;

    .line 6420
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    .line 8040
    iget-object v9, v7, Lcom/flurry/sdk/gf$a;->a:Lcom/flurry/sdk/gf;

    .line 9005
    iput-object v8, v9, Lcom/flurry/sdk/gf;->b:Ljava/lang/String;

    .line 9045
    iget-object v7, v7, Lcom/flurry/sdk/gf$a;->a:Lcom/flurry/sdk/gf;

    .line 10024
    iget-object v8, v7, Lcom/flurry/sdk/gf;->b:Ljava/lang/String;

    .line 6405
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11017
    iget-object v8, v7, Lcom/flurry/sdk/gf;->a:Lcom/flurry/sdk/fx;

    .line 11024
    iget-object v7, v7, Lcom/flurry/sdk/gf;->b:Ljava/lang/String;

    .line 6406
    invoke-virtual {v0, v8, v7}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 6409
    :cond_4
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 6345
    :cond_5
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/gd$a;->a(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/gd$a;

    goto/16 :goto_1

    .line 6349
    :pswitch_2
    new-instance v7, Lcom/flurry/sdk/kd;

    invoke-direct {v7}, Lcom/flurry/sdk/kd;-><init>()V

    .line 11370
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v8, "VideoClicks"

    invoke-interface {p0, v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11371
    :cond_6
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 11372
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 11375
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11376
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_7
    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 11387
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 11376
    :sswitch_4
    const-string v8, "ClickThrough"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :sswitch_5
    const-string v8, "ClickTracking"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_5

    :sswitch_6
    const-string v8, "CustomClick"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_5

    .line 11378
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/fy;

    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11381
    :pswitch_4
    sget-object v0, Lcom/flurry/sdk/fy;->c:Lcom/flurry/sdk/fy;

    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11384
    :pswitch_5
    sget-object v0, Lcom/flurry/sdk/fy;->d:Lcom/flurry/sdk/fy;

    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 6349
    :cond_8
    invoke-virtual {v6, v7}, Lcom/flurry/sdk/gd$a;->b(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/gd$a;

    goto/16 :goto_1

    .line 6353
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6354
    invoke-static {v0}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;)Lcom/flurry/sdk/ge;

    move-result-object v0

    .line 6355
    if-eqz v0, :cond_1

    .line 6356
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/gd$a;->a(Lcom/flurry/sdk/ge;)Lcom/flurry/sdk/gd$a;

    goto/16 :goto_1

    .line 12131
    :cond_9
    iget-object v0, v6, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    .line 318
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gc$a;->a(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gc$a;

    goto/16 :goto_0

    .line 320
    :cond_a
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 13071
    :cond_b
    iget-object v0, p1, Lcom/flurry/sdk/gc$a;->a:Lcom/flurry/sdk/gc;

    .line 323
    return-object v0

    .line 6339
    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_2
        -0x72e14e4c -> :sswitch_0
        -0x16f37aed -> :sswitch_3
        0x247392d0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 11376
    :sswitch_data_1
    .sparse-switch
        -0x24d417c3 -> :sswitch_4
        -0x8178f89 -> :sswitch_6
        0x7d9f703f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ge$a;)Lcom/flurry/sdk/ge;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 443
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v2, "MediaFile"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13099
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 14005
    iput-object v0, v1, Lcom/flurry/sdk/ge;->a:Ljava/lang/String;

    .line 445
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14144
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 15005
    iput-object v0, v1, Lcom/flurry/sdk/ge;->j:Ljava/lang/String;

    .line 446
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "apiFramework"

    .line 447
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15104
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 16005
    iput-object v0, v1, Lcom/flurry/sdk/ge;->b:Ljava/lang/String;

    .line 448
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "delivery"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/flurry/sdk/fw;->a(Ljava/lang/String;)Lcom/flurry/sdk/fw;

    move-result-object v0

    .line 16119
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 17005
    iput-object v0, v1, Lcom/flurry/sdk/ge;->e:Lcom/flurry/sdk/fw;

    .line 451
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "height"

    .line 452
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17124
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 18005
    iput v0, v1, Lcom/flurry/sdk/ge;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18129
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 19005
    iput v0, v1, Lcom/flurry/sdk/ge;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :goto_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "bitrate"

    .line 467
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19114
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 20005
    iput v0, v1, Lcom/flurry/sdk/ge;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 473
    :goto_2
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "scalable"

    .line 474
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20139
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 21005
    iput-boolean v0, v1, Lcom/flurry/sdk/ge;->i:Z

    .line 477
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "maintainAspectRatio"

    .line 478
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 21134
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 22005
    iput-boolean v0, v1, Lcom/flurry/sdk/ge;->h:Z

    .line 481
    invoke-static {p0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 22109
    iget-object v1, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 23005
    iput-object v0, v1, Lcom/flurry/sdk/ge;->c:Ljava/lang/String;

    .line 23149
    iget-object v0, p1, Lcom/flurry/sdk/ge$a;->a:Lcom/flurry/sdk/ge;

    .line 482
    return-object v0

    .line 456
    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile height"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :catch_1
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile width"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 471
    :catch_2
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile bitRate"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 490
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 493
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/gc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/gc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 282
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "Creatives"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 287
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "Creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Lcom/flurry/sdk/gc$a;

    invoke-direct {v0}, Lcom/flurry/sdk/gc$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/gc$a;)Lcom/flurry/sdk/gc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 294
    :cond_2
    return-object p1
.end method

.method private static a(Lcom/flurry/sdk/ft$a;)V
    .locals 4

    .prologue
    .line 576
    const/4 v0, 0x3

    const-string v1, "VASTXmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting VAST parse state as: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ft$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 577
    sput-object p0, Lcom/flurry/sdk/ft;->b:Lcom/flurry/sdk/ft$a;

    .line 578
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 497
    if-nez p0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/fz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 529
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 541
    :goto_0
    return v0

    .line 534
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 24030
    iget-object v0, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 536
    if-eqz v0, :cond_3

    sget-object v3, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu;

    .line 25029
    iget-object v0, v0, Lcom/flurry/sdk/gb;->a:Lcom/flurry/sdk/fu;

    .line 536
    invoke-virtual {v3, v0}, Lcom/flurry/sdk/fu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v0, v1

    .line 537
    goto :goto_0

    .line 541
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ge;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ge;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 426
    sget-object v0, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v1, "MediaFiles"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 428
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 431
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, "MediaFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    new-instance v0, Lcom/flurry/sdk/ge$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ge$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ft;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ge$a;)Lcom/flurry/sdk/ge;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ft;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 438
    :cond_2
    return-object p1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 512
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 515
    :cond_0
    const/4 v0, 0x1

    .line 516
    :goto_0
    if-eqz v0, :cond_1

    .line 517
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 522
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 520
    goto :goto_0

    .line 526
    :cond_1
    return-void

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 553
    const/high16 v0, -0x80000000

    .line 554
    sget-object v1, Lcom/flurry/sdk/ft;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 559
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 568
    :cond_0
    :goto_0
    return v0

    .line 563
    :catch_0
    move-exception v2

    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not detect VAST version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
