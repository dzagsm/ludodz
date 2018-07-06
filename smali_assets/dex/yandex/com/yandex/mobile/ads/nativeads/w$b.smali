.class public Lcom/yandex/mobile/ads/nativeads/w$b;
.super Lcom/yandex/mobile/ads/nativeads/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/nativeads/Rating;",
        ">",
        "Lcom/yandex/mobile/ads/nativeads/w",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/w;-><init>(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/ref/WeakReference;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/Rating;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/Rating;->setRating(Ljava/lang/Float;)V

    .line 77
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/nativeads/w;->a(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
