.class final Lcom/flurry/sdk/aq$a;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/aq$a;->a:Z

    .line 249
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aq$a;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/aq$a;)Z
    .locals 1

    .prologue
    .line 244
    .line 1252
    iget-boolean v0, p0, Lcom/flurry/sdk/aq$a;->a:Z

    .line 244
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/aq$a;->a:Z

    .line 301
    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/aq$a;->a:Z

    .line 281
    throw v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/aq$a;->a:Z

    .line 261
    throw v0
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/aq$a;->a:Z

    .line 291
    throw v0
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/aq$a;->a:Z

    .line 271
    throw v0
.end method
