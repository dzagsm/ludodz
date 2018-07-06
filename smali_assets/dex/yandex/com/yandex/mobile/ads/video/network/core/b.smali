.class public Lcom/yandex/mobile/ads/video/network/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/b$1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/network/core/b$1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/video/network/core/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->b:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->c:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I

    .line 73
    iput p1, p0, Lcom/yandex/mobile/ads/video/network/core/b;->e:I

    .line 74
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/video/network/core/b;->e:I

    if-le v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    iget v1, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/yandex/mobile/ads/video/network/core/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->c:Ljava/util/List;

    sget-object v1, Lcom/yandex/mobile/ads/video/network/core/b;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 109
    if-gez v0, :cond_2

    .line 110
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/b;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    iget v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I

    .line 114
    invoke-direct {p0}, Lcom/yandex/mobile/ads/video/network/core/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)[B
    .locals 4

    .prologue
    .line 85
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    array-length v2, v0

    if-lt v2, p1, :cond_0

    .line 88
    iget v2, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/video/network/core/b;->d:I

    .line 89
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/network/core/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_1
    monitor-exit p0

    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
