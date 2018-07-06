.class public final Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/BlocksInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/video/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/video/RequestListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "partnerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p3, "requestListener":Lcom/yandex/mobile/ads/video/RequestListener;, "Lcom/yandex/mobile/ads/video/RequestListener<Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;>;"
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/RequestListener;)V

    .line 109
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->c:Landroid/content/Context;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/RequestListener;)V
    .locals 2
    .param p1, "partnerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p2, "requestListener":Lcom/yandex/mobile/ads/video/RequestListener;, "Lcom/yandex/mobile/ads/video/RequestListener<Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "0"

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->d:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->b:Lcom/yandex/mobile/ads/video/RequestListener;

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->a:Ljava/lang/String;

    const-string v1, "PageId"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/video/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Lcom/yandex/mobile/ads/video/RequestListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->b:Lcom/yandex/mobile/ads/video/RequestListener;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/video/BlocksInfoRequest;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;-><init>(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;B)V

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;
    .locals 2
    .param p1, "categoryId"    # Ljava/lang/String;

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->d:Ljava/lang/String;

    .line 131
    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "categoryId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
