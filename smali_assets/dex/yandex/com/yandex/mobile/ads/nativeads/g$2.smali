.class Lcom/yandex/mobile/ads/nativeads/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/g;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/g;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g$2;->a:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/bi;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g$2;->a:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/g;->d(Lcom/yandex/mobile/ads/nativeads/g;)Lcom/yandex/mobile/ads/PhoneStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g$2;->a:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/g;->c(Lcom/yandex/mobile/ads/nativeads/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g$2;->a:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/g;)Lcom/yandex/mobile/ads/nativeads/l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/nativeads/l;->a(IZ)Lcom/yandex/mobile/ads/bi;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
