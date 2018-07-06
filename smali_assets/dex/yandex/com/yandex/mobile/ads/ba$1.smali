.class Lcom/yandex/mobile/ads/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/k;

.field final synthetic b:Lcom/yandex/mobile/ads/ba;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/ba;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yandex/mobile/ads/ba$1;->b:Lcom/yandex/mobile/ads/ba;

    iput-object p2, p0, Lcom/yandex/mobile/ads/ba$1;->a:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/ba$1;->b:Lcom/yandex/mobile/ads/ba;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ba$1;->a:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/ba;->a(Lcom/yandex/mobile/ads/ba;Lcom/yandex/mobile/ads/nativeads/k;)V

    .line 93
    return-void
.end method
