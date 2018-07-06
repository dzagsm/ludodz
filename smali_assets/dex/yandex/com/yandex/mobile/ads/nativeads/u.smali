.class public Lcom/yandex/mobile/ads/nativeads/u;
.super Lcom/yandex/mobile/ads/nativeads/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/m",
        "<",
        "Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;)V
    .locals 0
    .param p1    # Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/m;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/u;->a(Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/nativeads/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v1, "age"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "body"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->b()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "domain"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "favicon"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "image"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "sponsored"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->f()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "title"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->g()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "warning"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeContentAdView;->h()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method
