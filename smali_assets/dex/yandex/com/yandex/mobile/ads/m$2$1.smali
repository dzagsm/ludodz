.class Lcom/yandex/mobile/ads/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/m$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/m$2;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/m$2;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yandex/mobile/ads/m$2$1;->a:Lcom/yandex/mobile/ads/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yandex/mobile/ads/m$2$1;->a:Lcom/yandex/mobile/ads/m$2;

    iget-object v0, v0, Lcom/yandex/mobile/ads/m$2;->a:Lcom/yandex/mobile/ads/m;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/m;->dismiss()V

    .line 294
    return-void
.end method
