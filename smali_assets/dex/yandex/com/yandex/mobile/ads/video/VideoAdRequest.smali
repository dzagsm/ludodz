.class public final Lcom/yandex/mobile/ads/video/VideoAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->a(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->f:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->b(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Lcom/yandex/mobile/ads/video/RequestListener;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    .line 51
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->c(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->b:Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    .line 52
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->d(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->c:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->e(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->d:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->f(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->e:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->g(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->g:I

    .line 56
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->h(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->h:I

    .line 57
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->i(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->i:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->j(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->j:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->k(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->k:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->l(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->l:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->m(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->m:I

    .line 62
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->n(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->n:Ljava/lang/String;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;B)V
    .locals 0
    .param p1, "x0"    # Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;-><init>(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    if-ltz p0, :cond_0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBlockId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocksInfo()Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->b:Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getExtParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitrate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->m:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerHeightPix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->h:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerWidthPix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->g:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdRequest;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestListener()Lcom/yandex/mobile/ads/video/RequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    return-object v0
.end method

.method public getTargetRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest;->j:Ljava/lang/String;

    return-object v0
.end method
