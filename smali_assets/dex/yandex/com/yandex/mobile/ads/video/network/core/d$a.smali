.class Lcom/yandex/mobile/ads/video/network/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/video/network/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/network/core/l;

.field private final b:Lcom/yandex/mobile/ads/video/network/core/o;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/network/core/l;Lcom/yandex/mobile/ads/video/network/core/o;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->a:Lcom/yandex/mobile/ads/video/network/core/l;

    .line 77
    iput-object p2, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->b:Lcom/yandex/mobile/ads/video/network/core/o;

    .line 78
    iput-object p3, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->c:Ljava/lang/Runnable;

    .line 79
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->a:Lcom/yandex/mobile/ads/video/network/core/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->a:Lcom/yandex/mobile/ads/video/network/core/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->d()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->b:Lcom/yandex/mobile/ads/video/network/core/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->a:Lcom/yandex/mobile/ads/video/network/core/l;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->b:Lcom/yandex/mobile/ads/video/network/core/o;

    iget-object v1, v1, Lcom/yandex/mobile/ads/video/network/core/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/l;->a(Ljava/lang/Object;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->b:Lcom/yandex/mobile/ads/video/network/core/o;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/video/network/core/o;->c:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->a:Lcom/yandex/mobile/ads/video/network/core/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->c()V

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->a:Lcom/yandex/mobile/ads/video/network/core/l;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->b:Lcom/yandex/mobile/ads/video/network/core/o;

    iget-object v1, v1, Lcom/yandex/mobile/ads/video/network/core/o;->b:Lcom/yandex/mobile/ads/video/network/core/m;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/network/core/l;->b(Lcom/yandex/mobile/ads/video/network/core/m;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/d$a;->a:Lcom/yandex/mobile/ads/video/network/core/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/l;->d()V

    goto :goto_2
.end method
