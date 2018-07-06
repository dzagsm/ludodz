.class final Lcom/yandex/mobile/ads/nativeads/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/b;

.field private final b:Lcom/yandex/mobile/ads/nativeads/e;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/nativeads/e;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->c:Ljava/lang/ref/WeakReference;

    .line 116
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->a:Lcom/yandex/mobile/ads/nativeads/b;

    .line 117
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->b:Lcom/yandex/mobile/ads/nativeads/e;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/nativeads/e;B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/nativeads/n$b;-><init>(Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/nativeads/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/n;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->a:Lcom/yandex/mobile/ads/nativeads/b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/b;->e()Lcom/yandex/mobile/ads/nativeads/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->a:Lcom/yandex/mobile/ads/nativeads/b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/b;->e()Lcom/yandex/mobile/ads/nativeads/e;

    move-result-object v1

    .line 125
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->a:Lcom/yandex/mobile/ads/nativeads/b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/bb;->c()V

    .line 128
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n;->b(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/nativeads/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/h;->a(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/n$b;->b:Lcom/yandex/mobile/ads/nativeads/e;

    goto :goto_0
.end method
