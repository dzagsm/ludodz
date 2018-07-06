.class abstract Lcom/yandex/mobile/ads/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/ak;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/am;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/Object;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yandex/mobile/ads/bg;

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/bg;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/bg;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b(Lcom/yandex/mobile/ads/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/ak;->f()I

    move-result v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/ak;->cancel(Z)Z

    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/bg;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method declared-synchronized a(Lcom/yandex/mobile/ads/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/bg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/bg;->c:I

    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/ak;->e(I)V

    .line 25
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/ak;->a(Lcom/yandex/mobile/ads/am;)V

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/x;->a(Lcom/yandex/mobile/ads/ak;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/bg;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/WeakHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/WeakHashMap",
            "<TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/ak;

    .line 34
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/bg;->b(Lcom/yandex/mobile/ads/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected abstract b(I)V
.end method

.method protected abstract c(I)V
.end method

.method public declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/bg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
