.class public final Lcom/flurry/sdk/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/BufferedInputStream;

.field final synthetic b:Lcom/flurry/sdk/aq;

.field private final c:Lcom/flurry/sdk/ai$c;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljava/util/zip/GZIPInputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ai$c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    iput-object p1, p0, Lcom/flurry/sdk/aq$b;->b:Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    if-nez p2, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Snapshot cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/aq$b;->c:Lcom/flurry/sdk/ai$c;

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/aq$b;->c:Lcom/flurry/sdk/ai$c;

    .line 1710
    iget-object v0, v0, Lcom/flurry/sdk/ai$c;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 323
    iput-object v0, p0, Lcom/flurry/sdk/aq$b;->d:Ljava/io/InputStream;

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/aq$b;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Snapshot inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    if-eqz p3, :cond_3

    .line 330
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/aq$b;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/aq$b;->e:Ljava/util/zip/GZIPInputStream;

    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/aq$b;->e:Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Gzip inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/aq$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/aq$b;->a:Ljava/io/BufferedInputStream;

    .line 343
    :goto_0
    return-void

    .line 338
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/aq$b;->e:Ljava/util/zip/GZIPInputStream;

    .line 341
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/aq$b;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/aq$b;->a:Ljava/io/BufferedInputStream;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ai$c;ZB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/aq$b;-><init>(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ai$c;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/flurry/sdk/aq$b;->f:Z

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 358
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/aq$b;->f:Z

    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/aq$b;->a:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/aq$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    .line 362
    iget-object v0, p0, Lcom/flurry/sdk/aq$b;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    .line 363
    iget-object v0, p0, Lcom/flurry/sdk/aq$b;->c:Lcom/flurry/sdk/ai$c;

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 347
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 349
    invoke-virtual {p0}, Lcom/flurry/sdk/aq$b;->close()V

    .line 350
    return-void
.end method
