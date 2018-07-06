.class public interface abstract Lcom/yandex/mobile/ads/nativeads/NativeContentAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeGenericAd;


# virtual methods
.method public abstract bindContentAd(Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;)V
    .param p1    # Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation
.end method
