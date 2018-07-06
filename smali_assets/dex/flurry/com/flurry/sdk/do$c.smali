.class public final Lcom/flurry/sdk/do$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lg",
        "<",
        "Lcom/flurry/sdk/do;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    .line 1191
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/do;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV3 deserialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1192
    if-nez p1, :cond_0

    .line 1193
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1196
    :cond_0
    new-instance v1, Lcom/flurry/sdk/do$c$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/do$c$2;-><init>(Lcom/flurry/sdk/do$c;Ljava/io/InputStream;)V

    .line 1203
    new-instance v0, Lcom/flurry/sdk/do;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/do;-><init>(B)V

    .line 1205
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 2022
    iput-wide v2, v0, Lcom/flurry/sdk/kw;->n:J

    .line 1206
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 2030
    iput-boolean v2, v0, Lcom/flurry/sdk/kw;->o:Z

    .line 1207
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 2038
    iput v2, v0, Lcom/flurry/sdk/kw;->p:I

    .line 1208
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2046
    iput-object v2, v0, Lcom/flurry/sdk/kw;->q:Ljava/lang/String;

    .line 1209
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2062
    iput-object v2, v0, Lcom/flurry/sdk/kw;->r:Ljava/lang/String;

    .line 1211
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/do;->a(Lcom/flurry/sdk/do;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/do;->b(Lcom/flurry/sdk/do;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/do;->a(Lcom/flurry/sdk/do;Z)Z

    .line 1214
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/do;->a(Lcom/flurry/sdk/do;I)I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    check-cast p2, Lcom/flurry/sdk/do;

    .line 2163
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/do;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV3 serialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2164
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 2168
    :cond_1
    new-instance v0, Lcom/flurry/sdk/do$c$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/do$c$1;-><init>(Lcom/flurry/sdk/do$c;Ljava/io/OutputStream;)V

    .line 3018
    iget-wide v2, p2, Lcom/flurry/sdk/kw;->n:J

    .line 2175
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 3026
    iget-boolean v1, p2, Lcom/flurry/sdk/kw;->o:Z

    .line 2176
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3034
    iget v1, p2, Lcom/flurry/sdk/kw;->p:I

    .line 2177
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3042
    iget-object v1, p2, Lcom/flurry/sdk/kw;->q:Ljava/lang/String;

    .line 2178
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3058
    iget-object v1, p2, Lcom/flurry/sdk/kw;->r:Ljava/lang/String;

    .line 2179
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2181
    invoke-static {p2}, Lcom/flurry/sdk/do;->a(Lcom/flurry/sdk/do;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2182
    invoke-static {p2}, Lcom/flurry/sdk/do;->b(Lcom/flurry/sdk/do;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2183
    invoke-static {p2}, Lcom/flurry/sdk/do;->c(Lcom/flurry/sdk/do;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2184
    invoke-static {p2}, Lcom/flurry/sdk/do;->d(Lcom/flurry/sdk/do;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2186
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
