.class public Lcom/yandex/mobile/ads/nativeads/r;
.super Lcom/yandex/mobile/ads/nativeads/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/m",
        "<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;)V
    .locals 0
    .param p1    # Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;
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
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;",
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

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "body"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->b()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "call_to_action"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->c()Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "icon"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "price"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "rating"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->f()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "sponsored"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->g()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "title"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->h()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "warning"

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/w$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAppInstallAdView;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/w$c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method
