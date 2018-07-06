.class public Lcom/yandex/mobile/ads/nativeads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/j;
.implements Lcom/yandex/mobile/ads/nativeads/NativeGenericAd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/d;

.field private final c:Lcom/yandex/mobile/ads/i;

.field private d:Lcom/yandex/mobile/ads/nativeads/a;

.field private e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/h;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/h;->b:Lcom/yandex/mobile/ads/d;

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/i;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/i;-><init>(Lcom/yandex/mobile/ads/j;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->c:Lcom/yandex/mobile/ads/i;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->d:Lcom/yandex/mobile/ads/nativeads/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/h;->b:Lcom/yandex/mobile/ads/d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/h;->c:Lcom/yandex/mobile/ads/i;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/i;->a()Lcom/yandex/mobile/ads/s;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/h;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/a;Lcom/yandex/mobile/ads/d;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onAdClosed()V

    .line 54
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onAdLeftApplication()V

    .line 61
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onAdOpened()V

    .line 68
    :cond_0
    return-void
.end method

.method public setAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0
    .param p1, "adEventListener"    # Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 38
    return-void
.end method

.method public shouldOpenLinksInApp(Z)V
    .locals 1
    .param p1, "shouldOpenLinksInApp"    # Z

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->b:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/d;->a(Z)V

    .line 43
    return-void
.end method
