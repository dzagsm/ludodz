.class final Lcom/yandex/mobile/ads/nativeads/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/GestureDetector;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/n$c$3;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/n$c$3;-><init>(Lcom/yandex/mobile/ads/nativeads/n$c;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->c:Landroid/os/Handler;

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->a:Ljava/lang/ref/WeakReference;

    .line 147
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/n$c$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/n$c$1;-><init>(Lcom/yandex/mobile/ads/nativeads/n$c;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->b:Landroid/view/GestureDetector;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/n$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->d:Z

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 182
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->d:Z

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/n$c;)V
    .locals 3

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/n$c;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/n$c;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n$c$2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/nativeads/n$c$2;-><init>(Lcom/yandex/mobile/ads/nativeads/n$c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/n$c;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/n$c;->a()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 160
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/Rating;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$c;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
