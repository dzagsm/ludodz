.class Lcom/yandex/mobile/ads/nativeads/n$c$1;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/n$c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/n$c;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/n$c;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/n$c$1;->a:Lcom/yandex/mobile/ads/nativeads/n$c;

    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c$1;->a:Lcom/yandex/mobile/ads/nativeads/n$c;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/n$c;->a(Lcom/yandex/mobile/ads/nativeads/n$c;Landroid/view/MotionEvent;)V

    .line 153
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
