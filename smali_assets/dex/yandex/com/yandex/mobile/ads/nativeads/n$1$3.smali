.class Lcom/yandex/mobile/ads/nativeads/n$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/n$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/nativeads/n$a",
        "<",
        "Ljava/lang/Float;",
        "Lcom/yandex/mobile/ads/nativeads/Rating;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;Lcom/yandex/mobile/ads/nativeads/Rating;)V
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/nativeads/Rating;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/nativeads/Rating;->setRating(Ljava/lang/Float;)V

    .line 61
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lcom/yandex/mobile/ads/nativeads/Rating;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/n$1$3;->a(Ljava/lang/Float;Lcom/yandex/mobile/ads/nativeads/Rating;)V

    return-void
.end method
