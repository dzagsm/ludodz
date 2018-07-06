.class Lcom/yandex/mobile/ads/nativeads/n$c$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/n$c;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/n$c;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/n$c$3;->a:Lcom/yandex/mobile/ads/nativeads/n$c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c$3;->a:Lcom/yandex/mobile/ads/nativeads/n$c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n$c;->a(Lcom/yandex/mobile/ads/nativeads/n$c;)V

    .line 219
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c$3;->a:Lcom/yandex/mobile/ads/nativeads/n$c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n$c;->a(Lcom/yandex/mobile/ads/nativeads/n$c;)V

    .line 207
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c$3;->a:Lcom/yandex/mobile/ads/nativeads/n$c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n$c;->b(Lcom/yandex/mobile/ads/nativeads/n$c;)V

    .line 213
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
