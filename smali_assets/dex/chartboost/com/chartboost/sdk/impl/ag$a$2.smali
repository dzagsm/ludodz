.class Lcom/chartboost/sdk/impl/ag$a$2;
.super Lcom/chartboost/sdk/impl/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ag$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/w",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ag$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ag$a;Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/chartboost/sdk/impl/w;-><init>(Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ab;)Lcom/chartboost/sdk/impl/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ab;",
            ")",
            "Lcom/chartboost/sdk/impl/y",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ab;->a()[B

    move-result-object v1

    .line 147
    array-length v0, v1

    if-lez v0, :cond_2

    .line 149
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/b;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/b;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const-string v0, ""

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ag$a;->a(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/ag$a;->a(Lcom/chartboost/sdk/impl/ag$a;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    const-string v0, "CBWebImageCache:ImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: checksum did not match while downloading from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/ag$a;->b(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ag$a;->a:Lcom/chartboost/sdk/impl/ag;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag;->a(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ag$a;->a:Lcom/chartboost/sdk/impl/ag;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ag;->a(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->h()Ljava/io/File;

    move-result-object v2

    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/ag$a;->a(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ".png"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;[B)V

    .line 167
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ag$a;->a:Lcom/chartboost/sdk/impl/ag;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ag$a;->a(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ag;->b(Lcom/chartboost/sdk/impl/ag;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/k$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-static {}, Lcom/chartboost/sdk/impl/y;->b()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    :goto_0
    return-object v0

    .line 169
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bitmap response data is empty, unable to download the bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-class v1, Lcom/chartboost/sdk/impl/ag$a;

    const-string v2, "parseServerResponse"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bitmap response data is empty, unable to download the bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ag$a$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a$2;->a:Lcom/chartboost/sdk/impl/ag$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ag$a;->a()V

    .line 181
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-static {}, Lcom/chartboost/sdk/impl/ad;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 188
    :cond_1
    return-object v1
.end method
