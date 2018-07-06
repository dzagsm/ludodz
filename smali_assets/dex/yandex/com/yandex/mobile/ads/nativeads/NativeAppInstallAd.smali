.class public interface abstract Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeGenericAd;


# virtual methods
.method public abstract bindAppInstallAd(Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;)V
    .param p1    # Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation
.end method
