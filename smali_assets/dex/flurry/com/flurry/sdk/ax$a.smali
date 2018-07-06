.class public final Lcom/flurry/sdk/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lg",
        "<",
        "Lcom/flurry/sdk/ax;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ax$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/ax;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/flurry/sdk/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    new-instance v2, Lcom/flurry/sdk/ax$a$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/ax$a$1;-><init>(Lcom/flurry/sdk/ax$a;Ljava/io/OutputStream;)V

    .line 145
    invoke-static {p2}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    invoke-static {p2}, Lcom/flurry/sdk/ax;->b(Lcom/flurry/sdk/ax;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 147
    invoke-static {p2}, Lcom/flurry/sdk/ax;->c(Lcom/flurry/sdk/ax;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    invoke-static {p2}, Lcom/flurry/sdk/ax;->d(Lcom/flurry/sdk/ax;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 149
    invoke-static {p2}, Lcom/flurry/sdk/ax;->d(Lcom/flurry/sdk/ax;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    check-cast p2, Lcom/flurry/sdk/ax;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ax$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/ax;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;)Lcom/flurry/sdk/ax;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    if-nez p1, :cond_1

    .line 160
    const/4 v0, 0x0

    .line 181
    :cond_0
    return-object v0

    .line 163
    :cond_1
    new-instance v2, Lcom/flurry/sdk/ax$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/ax$a$2;-><init>(Lcom/flurry/sdk/ax$a;Ljava/io/InputStream;)V

    .line 170
    new-instance v0, Lcom/flurry/sdk/ax;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ax;-><init>(B)V

    .line 172
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;Z)Z

    .line 174
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;J)J

    .line 175
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 177
    :goto_0
    if-ge v1, v3, :cond_0

    .line 178
    invoke-static {v0}, Lcom/flurry/sdk/ax;->d(Lcom/flurry/sdk/ax;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0
.end method
