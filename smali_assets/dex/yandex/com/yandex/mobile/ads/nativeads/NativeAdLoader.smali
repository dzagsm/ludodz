.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;
    }
.end annotation


# instance fields
.field a:Lcom/yandex/mobile/ads/ba$a;

.field private b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

.field private final c:Lcom/yandex/mobile/ads/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "blockId"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$1;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/ba$a;

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/ba;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/ba$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/ba;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/ba$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->c:Lcom/yandex/mobile/ads/ba;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;)Lcom/yandex/mobile/ads/ba;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->c:Lcom/yandex/mobile/ads/ba;

    return-object v0
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->c:Lcom/yandex/mobile/ads/ba;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ba;->a()V

    .line 83
    return-void
.end method

.method public loadAd(Lcom/yandex/mobile/ads/AdRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/yandex/mobile/ads/AdRequest;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->c:Lcom/yandex/mobile/ads/ba;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ba;->b(Lcom/yandex/mobile/ads/AdRequest;)V

    .line 76
    return-void
.end method

.method public setOnLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader$OnLoadListener;

    .line 67
    return-void
.end method
