.class Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/AdRequestError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/nativeads/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/k;->b()Lcom/yandex/mobile/ads/nativeads/f;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/f$a;->a:Lcom/yandex/mobile/ads/nativeads/f$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/f;->b()Lcom/yandex/mobile/ads/nativeads/f$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/s;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-static {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/ba;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/nativeads/s;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/k;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;->onContentAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeContentAd;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/f$a;->b:Lcom/yandex/mobile/ads/nativeads/f$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/f;->b()Lcom/yandex/mobile/ads/nativeads/f$a;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/p;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-static {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/ba;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/nativeads/p;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/k;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;->onAppInstallAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAd;)V

    goto :goto_0
.end method
