.class public abstract Lcom/yandex/mobile/ads/video/network/requests/c;
.super Lcom/yandex/mobile/ads/video/network/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/video/network/core/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/video/network/core/o$b",
            "<TT;>;",
            "Lcom/yandex/mobile/ads/video/network/core/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p3, p4, p5}, Lcom/yandex/mobile/ads/video/network/core/r;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/network/core/o$b;Lcom/yandex/mobile/ads/video/network/core/o$a;)V

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/requests/c;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/requests/c;->b:Ljava/lang/ref/WeakReference;

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/requests/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/requests/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/video/network/requests/c;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/report/b;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V

    .line 35
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/requests/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/requests/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lcom/yandex/mobile/ads/video/network/requests/c;->a(Ljava/lang/Object;I)Lcom/yandex/mobile/ads/report/b;

    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;I)Lcom/yandex/mobile/ads/report/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I)",
            "Lcom/yandex/mobile/ads/report/b;"
        }
    .end annotation
.end method

.method protected a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p1, Lcom/yandex/mobile/ads/video/network/core/m;->a:Lcom/yandex/mobile/ads/video/network/core/j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yandex/mobile/ads/video/network/core/m;->a:Lcom/yandex/mobile/ads/video/network/core/j;

    iget v0, v0, Lcom/yandex/mobile/ads/video/network/core/j;->a:I

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/video/network/requests/c;->b(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/video/network/core/r;->a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/m;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Lcom/yandex/mobile/ads/video/network/core/j;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/j;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget v0, p1, Lcom/yandex/mobile/ads/video/network/core/j;->a:I

    .line 40
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/video/network/requests/c;->b(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/video/network/core/r;->a(Lcom/yandex/mobile/ads/video/network/core/j;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/report/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/yandex/mobile/ads/report/b;"
        }
    .end annotation
.end method
