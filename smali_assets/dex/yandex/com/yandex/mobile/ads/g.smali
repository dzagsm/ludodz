.class Lcom/yandex/mobile/ads/g;
.super Lcom/yandex/mobile/ads/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/ak",
        "<",
        "Lcom/yandex/mobile/ads/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/ac;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yandex/mobile/ads/AdRequestError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/yandex/mobile/ads/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    sput-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->h:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->f:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->d:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/16 v1, 0x8

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->e:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/16 v1, 0xa

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->k:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/4 v1, 0x4

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->k:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/16 v1, 0x9

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->g:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    const/4 v1, 0x7

    sget-object v2, Lcom/yandex/mobile/ads/AdRequestError;->j:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/ac;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ak;-><init>(Lcom/yandex/mobile/ads/ac;)V

    .line 73
    new-instance v0, Lcom/yandex/mobile/ads/x$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/x$a;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/g;->f:Lcom/yandex/mobile/ads/x$a;

    .line 74
    return-void
.end method

.method public static b(I)Lcom/yandex/mobile/ads/AdRequestError;
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/yandex/mobile/ads/g;->e:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/mobile/ads/AdRequestError;->r:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/AdRequestError;

    return-object v0
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/ac;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ac;->t()Landroid/content/Context;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ac;->F()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ac;->k()Lcom/yandex/mobile/ads/w;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ac;->r()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ac;->s()Ljava/lang/String;

    move-result-object v6

    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    aput-object v6, v7, v9

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/g;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {p0, v4, v1}, Lcom/yandex/mobile/ads/g;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/w;)Lcom/yandex/mobile/ads/report/b;

    move-result-object v1

    invoke-static {v3}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V

    .line 94
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ac;->I()Lcom/yandex/mobile/ads/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/d;->x()Lcom/yandex/mobile/ads/request/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v6}, Lcom/yandex/mobile/ads/request/a;->a(Lcom/yandex/mobile/ads/ac;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    const/4 v7, 0x1

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 98
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/g;->a(Ljava/net/HttpURLConnection;)I

    move-result v7

    .line 99
    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/g;->c(I)V

    .line 101
    invoke-virtual {p0, v4, v7}, Lcom/yandex/mobile/ads/g;->a(Ljava/lang/String;I)Lcom/yandex/mobile/ads/report/b;

    move-result-object v4

    invoke-static {v3}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V

    .line 102
    invoke-static {v7}, Lcom/yandex/mobile/ads/g;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 105
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ac;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/mobile/ads/g;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    invoke-static {v3}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    .line 122
    :cond_0
    :goto_0
    return-object v2

    .line 110
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0, v3}, Lcom/yandex/mobile/ads/g;->a(Lcom/yandex/mobile/ads/ac;Ljava/io/InputStream;)Lcom/yandex/mobile/ads/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 118
    invoke-static {v3}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 118
    :goto_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 114
    :goto_2
    const/4 v4, 0x2

    :try_start_4
    iput v4, p0, Lcom/yandex/mobile/ads/g;->c:I

    .line 115
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v3}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v2}, Lcom/yandex/mobile/ads/x;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method a(Lcom/yandex/mobile/ads/ac;Ljava/io/InputStream;)Lcom/yandex/mobile/ads/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/ac;",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/yandex/mobile/ads/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/ac;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/ac;->L()Lcom/yandex/mobile/ads/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/e;->a(Ljava/io/InputStream;)Lcom/yandex/mobile/ads/f;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;I)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string v1, "block_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 149
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->b:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method

.method a(Ljava/lang/String;Lcom/yandex/mobile/ads/w;)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v1, "block_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "ad_type"

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->a:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/yandex/mobile/ads/x$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/x$a;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/g;->f:Lcom/yandex/mobile/ads/x$a;

    .line 199
    return-void
.end method

.method protected bridge synthetic a(Lcom/yandex/mobile/ads/ae;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/yandex/mobile/ads/f;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/g;->a(Lcom/yandex/mobile/ads/f;)V

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/ac;

    .line 159
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yandex/mobile/ads/g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 161
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/g;->g()V

    .line 163
    invoke-static {p1}, Lcom/yandex/mobile/ads/x;->b(Lcom/yandex/mobile/ads/ag;)V

    .line 190
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/g;->f:Lcom/yandex/mobile/ads/x$a;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/x$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    if-nez p1, :cond_1

    .line 169
    iget v1, p0, Lcom/yandex/mobile/ads/g;->c:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/g;->b(I)Lcom/yandex/mobile/ads/AdRequestError;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ac;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/g;->f:Lcom/yandex/mobile/ads/x$a;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/x$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/f;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ac;->a(Ljava/lang/String;)V

    .line 183
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/g;->f:Lcom/yandex/mobile/ads/x$a;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/x$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/f;->a()V

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/g;->g()V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/g;->f:Lcom/yandex/mobile/ads/x$a;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/x$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    iget v1, p0, Lcom/yandex/mobile/ads/g;->c:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/g;->b(I)Lcom/yandex/mobile/ads/AdRequestError;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ac;->a(Lcom/yandex/mobile/ads/AdRequestError;)V

    goto :goto_1
.end method

.method synthetic b()Lcom/yandex/mobile/ads/ae;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/g;->a()Lcom/yandex/mobile/ads/f;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Lcom/yandex/mobile/ads/ac;Ljava/io/InputStream;)Lcom/yandex/mobile/ads/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/g;->a(Lcom/yandex/mobile/ads/ac;Ljava/io/InputStream;)Lcom/yandex/mobile/ads/f;

    move-result-object v0

    return-object v0
.end method
