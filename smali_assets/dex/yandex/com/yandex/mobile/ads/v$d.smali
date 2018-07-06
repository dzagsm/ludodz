.class Lcom/yandex/mobile/ads/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/ResultReceiver;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/yandex/mobile/ads/nativeads/a;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;Lcom/yandex/mobile/ads/d;Landroid/os/ResultReceiver;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/nativeads/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/mobile/ads/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/ResultReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/v$d;->c:Ljava/lang/ref/WeakReference;

    .line 194
    iput-object p2, p0, Lcom/yandex/mobile/ads/v$d;->e:Lcom/yandex/mobile/ads/nativeads/a;

    .line 195
    iput-object p4, p0, Lcom/yandex/mobile/ads/v$d;->b:Landroid/os/ResultReceiver;

    .line 196
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/d;->r()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/v$d;->a:I

    .line 197
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/d;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/v$d;->d:Z

    .line 198
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/v$d;->f:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/v$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/yandex/mobile/ads/v$d;->e:Lcom/yandex/mobile/ads/nativeads/a;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yandex/mobile/ads/v$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/v$d;->d:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/v$d;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/v$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/v$d;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/v$d;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/report/b;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V

    .line 211
    :cond_1
    return-void
.end method

.method a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x0

    move v3, v0

    move-object v2, p1

    move-object v0, v1

    .line 215
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/v$d;->a:I

    if-ge v3, v1, :cond_1

    .line 217
    :try_start_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/utils/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/yandex/mobile/ads/utils/i;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 237
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    .line 240
    :cond_1
    :goto_1
    return-object v2

    .line 222
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/v$d;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 224
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 226
    sget-object v1, Lcom/yandex/mobile/ads/as;->l:Lcom/yandex/mobile/ads/as;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 229
    invoke-virtual {p0, v4, v1}, Lcom/yandex/mobile/ads/v$d;->a(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 237
    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    .line 215
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    move-object v1, v2

    .line 238
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    sget v0, Lcom/yandex/mobile/ads/h$a;->a:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/ar;->a(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object v0
.end method

.method d(Ljava/lang/String;)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v1, "block_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->i:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method
