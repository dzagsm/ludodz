.class public Lcom/yandex/mobile/ads/video/network/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/network/core/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/network/core/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/d$1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/video/network/core/d$1;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d;->a:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;",
            "Lcom/yandex/mobile/ads/video/network/core/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 61
    invoke-static {p2}, Lcom/yandex/mobile/ads/video/network/core/o;->a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/o;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/d;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/mobile/ads/video/network/core/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/yandex/mobile/ads/video/network/core/d$a;-><init>(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/o;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/video/network/core/d;->a(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/o;Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/network/core/l",
            "<*>;",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->v()V

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/d$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/video/network/core/d$a;-><init>(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
