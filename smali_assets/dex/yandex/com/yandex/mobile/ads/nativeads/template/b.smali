.class public Lcom/yandex/mobile/ads/nativeads/template/b;
.super Lcom/yandex/mobile/ads/nativeads/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/m",
        "<",
        "Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 0
    .param p1    # Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/m;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/b;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/nativeads/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "age"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "body"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "sponsored"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "title"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "warning"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "call_to_action"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c()Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "icon"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "rating"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "domain"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "favicon"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "image"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0
.end method
