.class public Lcom/yandex/mobile/ads/nativeads/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/d;

.field private final b:Lcom/yandex/mobile/ads/nativeads/f;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/f;Lcom/yandex/mobile/ads/d;)V
    .locals 0
    .param p1    # Lcom/yandex/mobile/ads/nativeads/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/nativeads/f;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/d;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/d;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/nativeads/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/nativeads/f;

    return-object v0
.end method
