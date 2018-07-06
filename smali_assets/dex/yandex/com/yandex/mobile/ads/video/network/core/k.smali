.class public Lcom/yandex/mobile/ads/video/network/core/k;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/network/core/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/network/core/b;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/k;->a:Lcom/yandex/mobile/ads/video/network/core/b;

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->a:Lcom/yandex/mobile/ads/video/network/core/b;

    const/16 v1, 0x100

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    .line 47
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->a:Lcom/yandex/mobile/ads/video/network/core/b;

    iget v1, p0, Lcom/yandex/mobile/ads/video/network/core/k;->count:I

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/b;->a(I)[B

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    iget v2, p0, Lcom/yandex/mobile/ads/video/network/core/k;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/k;->a:Lcom/yandex/mobile/ads/video/network/core/b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/video/network/core/b;->a([B)V

    .line 72
    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->a:Lcom/yandex/mobile/ads/video/network/core/b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/b;->a([B)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    .line 53
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 54
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/k;->a:Lcom/yandex/mobile/ads/video/network/core/b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/k;->buf:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/b;->a([B)V

    .line 59
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .param p1, "oneByte"    # I

    .prologue
    .line 83
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/video/network/core/k;->a(I)V

    .line 84
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/video/network/core/k;->a(I)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
