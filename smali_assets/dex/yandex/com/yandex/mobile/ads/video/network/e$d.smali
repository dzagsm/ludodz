.class public Lcom/yandex/mobile/ads/video/network/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/network/core/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/video/network/core/o$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/RequestListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/e$d;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    .line 225
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/network/core/m;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/e$d;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    if-eqz v0, :cond_0

    .line 229
    instance-of v0, p1, Lcom/yandex/mobile/ads/video/network/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/video/network/a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdError;->createNoAdError(Lcom/yandex/mobile/ads/video/network/a;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v0

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/e$d;->a:Lcom/yandex/mobile/ads/video/RequestListener;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/video/RequestListener;->onFailure(Lcom/yandex/mobile/ads/video/VideoAdError;)V

    .line 232
    :cond_0
    return-void

    .line 229
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/video/network/b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/video/network/b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/video/VideoAdError;->createInternalError(Lcom/yandex/mobile/ads/video/network/b;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/yandex/mobile/ads/video/network/core/m;->a:Lcom/yandex/mobile/ads/video/network/core/j;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/m;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdError;->createConnectionError(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/yandex/mobile/ads/video/network/core/j;->a:I

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_4

    iget v0, v1, Lcom/yandex/mobile/ads/video/network/core/j;->a:I

    const/16 v2, 0x257

    if-ge v0, v2, :cond_4

    const-string v0, "Server temporarily unavailable. Please, try again later."

    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdError;->createRetriableError(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Network Error. "

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/video/network/core/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Data: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/yandex/mobile/ads/video/network/core/j;->b:[B

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/video/VideoAdError;->createInternalError(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/VideoAdError;

    move-result-object v0

    goto :goto_0
.end method
