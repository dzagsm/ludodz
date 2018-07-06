.class public final Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/VideoAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

.field private final b:Lcom/yandex/mobile/ads/video/RequestListener;
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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;Lcom/yandex/mobile/ads/video/RequestListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "blocksInfo"    # Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;
    .param p4, "targetRef"    # Ljava/lang/String;
    .param p5, "pageRef"    # Ljava/lang/String;
    .param p6, "blockId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    .local p3, "requestListener":Lcom/yandex/mobile/ads/video/RequestListener;, "Lcom/yandex/mobile/ads/video/RequestListener<Ljava/util/List<Lcom/yandex/mobile/ads/video/models/ad/VideoAd;>;>;"
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;-><init>(Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;Lcom/yandex/mobile/ads/video/RequestListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->n:Landroid/content/Context;

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;Lcom/yandex/mobile/ads/video/RequestListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "blocksInfo"    # Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;
    .param p3, "targetRef"    # Ljava/lang/String;
    .param p4, "pageRef"    # Ljava/lang/String;
    .param p5, "blockId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/video/models/ad/VideoAd;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "requestListener":Lcom/yandex/mobile/ads/video/RequestListener;, "Lcom/yandex/mobile/ads/video/RequestListener<Ljava/util/List<Lcom/yandex/mobile/ads/video/models/ad/VideoAd;>;>;"
    const/4 v0, -0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->f:I

    .line 77
    iput v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->g:I

    .line 82
    iput v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->l:I

    .line 105
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->a:Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    .line 106
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->b:Lcom/yandex/mobile/ads/video/RequestListener;

    .line 107
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->c:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->d:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->e:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->a:Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    const-string v1, "BlocksInfo"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/video/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->e:Ljava/lang/String;

    const-string v1, "BlockId"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/video/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->c:Ljava/lang/String;

    const-string v1, "TargetRef"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/video/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->d:Ljava/lang/String;

    const-string v1, "PageRef"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/video/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Lcom/yandex/mobile/ads/video/RequestListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->b:Lcom/yandex/mobile/ads/video/RequestListener;

    return-object v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->a:Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->f:I

    return v0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->g:I

    return v0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->l:I

    return v0
.end method

.method static synthetic n(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/video/VideoAdRequest;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/yandex/mobile/ads/video/VideoAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/video/VideoAdRequest;-><init>(Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;B)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    .locals 0
    .param p1, "contentId"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->h:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public setContentName(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    .locals 0
    .param p1, "contentName"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->i:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public setExtendedParams(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    .locals 0
    .param p1, "extendedParams"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->m:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public setMaxBitrate(I)Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    .locals 0
    .param p1, "maxBitrate"    # I

    .prologue
    .line 193
    iput p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->l:I

    .line 194
    return-object p0
.end method

.method public setPlayerSize(II)Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 147
    iput p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->f:I

    .line 148
    iput p2, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->g:I

    .line 149
    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    .locals 0
    .param p1, "publisherId"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->j:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public setPublisherName(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;
    .locals 0
    .param p1, "publisherName"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/VideoAdRequest$Builder;->k:Ljava/lang/String;

    .line 185
    return-object p0
.end method
