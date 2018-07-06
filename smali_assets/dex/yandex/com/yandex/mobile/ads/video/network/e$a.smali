.class Lcom/yandex/mobile/ads/video/network/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/network/core/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/video/network/core/o$b",
        "<",
        "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/RequestListener;
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
.method private constructor <init>(Lcom/yandex/mobile/ads/video/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<",
            "Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/e$a;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/video/RequestListener;B)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/video/network/e$a;-><init>(Lcom/yandex/mobile/ads/video/RequestListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/e$a;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/e$a;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/RequestListener;->onSuccess(Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/video/network/e$a;->a(Lcom/yandex/mobile/ads/video/models/blocksinfo/BlocksInfo;)V

    return-void
.end method
