.class public final Lcom/yandex/mobile/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/v$a;,
        Lcom/yandex/mobile/ads/v$d;,
        Lcom/yandex/mobile/ads/v$c;,
        Lcom/yandex/mobile/ads/v$b;,
        Lcom/yandex/mobile/ads/v$e;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/v$c;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/v$c;-><init>(B)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/v;->a(Ljava/util/Collection;Lcom/yandex/mobile/ads/v$e;)V

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/a;Lcom/yandex/mobile/ads/d;Landroid/os/ResultReceiver;Landroid/content/Context;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/mobile/ads/nativeads/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/v$d;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/yandex/mobile/ads/v$d;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;Lcom/yandex/mobile/ads/d;Landroid/os/ResultReceiver;)V

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/v$e;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/v$e;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/v;->a(Ljava/util/Collection;Lcom/yandex/mobile/ads/v$e;)V

    .line 62
    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/yandex/mobile/ads/v$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/v$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a([Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/v$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/v$a;-><init>(Ljava/util/Collection;Lcom/yandex/mobile/ads/v$e;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/v$a;->start()V

    .line 72
    :cond_0
    return-void
.end method
