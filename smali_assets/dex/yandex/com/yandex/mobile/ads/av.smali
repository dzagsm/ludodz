.class final Lcom/yandex/mobile/ads/av;
.super Lcom/yandex/mobile/ads/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/ak",
        "<",
        "Lcom/yandex/mobile/ads/ae",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/nativeads/d;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/ac;Ljava/util/Set;Lcom/yandex/mobile/ads/nativeads/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/ac;",
            "Ljava/util/Set",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ak;-><init>(Lcom/yandex/mobile/ads/ac;)V

    .line 38
    iput-object p2, p0, Lcom/yandex/mobile/ads/av;->e:Ljava/util/Set;

    .line 39
    iput-object p3, p0, Lcom/yandex/mobile/ads/av;->f:Lcom/yandex/mobile/ads/nativeads/d;

    .line 40
    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/ae",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/yandex/mobile/ads/av;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/av;->f:Lcom/yandex/mobile/ads/nativeads/d;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/d;->a()V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/av;->g()V

    .line 112
    return-void
.end method

.method b()Lcom/yandex/mobile/ads/ae;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/ae",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/av;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/ac;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v4, p0, Lcom/yandex/mobile/ads/av;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v8, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/nativeads/b;

    .line 51
    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/c;

    move-object v5, v0

    .line 52
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/av;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/ar;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/ac;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 57
    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/av;->a(Ljava/net/HttpURLConnection;)I

    move-result v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/av;->c(I)V

    .line 60
    invoke-static {v3}, Lcom/yandex/mobile/ads/av;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/c;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-float v11, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-float v12, v12

    sub-float v11, v12, v11

    mul-int/2addr v3, v10

    shl-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v10, 0x49800000    # 1048576.0f

    add-float/2addr v3, v10

    cmpg-float v10, v11, v3

    if-gez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Not enough free memory to create bitmap. FreeMemory = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", RequiredMemory = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 61
    invoke-static {v7}, Lcom/yandex/mobile/ads/x;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v6

    .line 63
    invoke-virtual {p0, v2, v6}, Lcom/yandex/mobile/ads/av;->b(Lcom/yandex/mobile/ads/ac;Ljava/io/InputStream;)Lcom/yandex/mobile/ads/ae;

    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/ae;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/ae;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/nativeads/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v3, v6

    move-object v4, v7

    .line 76
    invoke-static {v3}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v4}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    move-object v6, v3

    move-object v7, v4

    .line 78
    goto/16 :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 69
    :catch_0
    move-exception v3

    move-object v5, v3

    move-object v3, v8

    .line 70
    :try_start_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/b;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    const/4 v2, 0x2

    iput v2, p0, Lcom/yandex/mobile/ads/av;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v6}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v7}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    .line 79
    :cond_4
    const/4 v2, 0x0

    return-object v2

    .line 74
    :cond_5
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {v6}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v7}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    move-object v8, v3

    .line 78
    goto/16 :goto_0

    .line 76
    :catchall_0
    move-exception v2

    invoke-static {v6}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v7}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    throw v2
.end method

.method b(Lcom/yandex/mobile/ads/ac;Ljava/io/InputStream;)Lcom/yandex/mobile/ads/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/ac;",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/yandex/mobile/ads/ae",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/yandex/mobile/ads/ae;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/ae;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
