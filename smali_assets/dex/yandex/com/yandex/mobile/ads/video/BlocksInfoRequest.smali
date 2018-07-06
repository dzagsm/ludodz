.class public final Lcom/yandex/mobile/ads/video/BlocksInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/video/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->c:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->b(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->c(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;->d(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)Lcom/yandex/mobile/ads/video/RequestListener;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->d:Lcom/yandex/mobile/ads/video/RequestListener;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;B)V
    .locals 0
    .param p1, "x0"    # Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;-><init>(Lcom/yandex/mobile/ads/video/BlocksInfoRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestListener()Lcom/yandex/mobile/ads/video/RequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/BlocksInfoRequest;->d:Lcom/yandex/mobile/ads/video/RequestListener;

    return-object v0
.end method
