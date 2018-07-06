.class abstract Lcom/yandex/mobile/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/ae;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/z;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yandex/mobile/ads/ac;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yandex/mobile/ads/am;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/z;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/ac;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/ak;->a:Ljava/lang/ref/WeakReference;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    .line 34
    return-void
.end method

.method static d(I)Z
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/net/HttpURLConnection;)I
    .locals 4

    .prologue
    .line 51
    const/4 v0, -0x1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_0
.end method

.method abstract a(Lcom/yandex/mobile/ads/ae;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method a(Lcom/yandex/mobile/ads/am;)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/ak;->d:Ljava/lang/ref/WeakReference;

    .line 125
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/z;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yandex/mobile/ads/ak;->e:Lcom/yandex/mobile/ads/z;

    .line 99
    return-void
.end method

.method abstract b()Lcom/yandex/mobile/ads/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract b(Lcom/yandex/mobile/ads/ac;Ljava/io/InputStream;)Lcom/yandex/mobile/ads/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/ac;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected varargs c()Lcom/yandex/mobile/ads/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ak;->b()Lcom/yandex/mobile/ads/ae;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    .line 90
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 91
    return-void

    .line 77
    :cond_0
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_1

    .line 78
    const/4 v0, 0x6

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x193

    if-ne v0, p1, :cond_2

    .line 80
    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    goto :goto_0

    .line 81
    :cond_2
    const/16 v0, 0x194

    if-ne v0, p1, :cond_3

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    goto :goto_0

    .line 83
    :cond_3
    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_4

    const/16 v0, 0x258

    if-ge p1, v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 84
    const/16 v0, 0x9

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, -0x1

    if-ne v0, p1, :cond_6

    .line 86
    const/4 v0, 0x7

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    goto :goto_0

    .line 88
    :cond_6
    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 108
    .local p0, "this":Lcom/yandex/mobile/ads/ak;, "Lcom/yandex/mobile/ads/ak<TT;>;"
    iget-object v0, p0, Lcom/yandex/mobile/ads/ak;->e:Lcom/yandex/mobile/ads/z;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/z;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/ak;->c:I

    .line 48
    return-void
.end method

.method e(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/yandex/mobile/ads/ak;->b:I

    .line 117
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/ak;->e:Lcom/yandex/mobile/ads/z;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/z;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput v2, p0, Lcom/yandex/mobile/ads/ak;->c:I

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/ak;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/ag;

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Lcom/yandex/mobile/ads/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iput v2, p0, Lcom/yandex/mobile/ads/ak;->c:I

    move v0, v1

    .line 68
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/yandex/mobile/ads/ak;->b:I

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/ak;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/ak;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/am;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget v1, p0, Lcom/yandex/mobile/ads/ak;->b:I

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/am;->d(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/ak;->e:Lcom/yandex/mobile/ads/z;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/z;->isCancelled()Z

    move-result v0

    return v0
.end method
