.class public Lcom/yandex/mobile/ads/nativeads/w$c;
.super Lcom/yandex/mobile/ads/nativeads/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/w",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/w;-><init>(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/w$c;->a(Landroid/widget/TextView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/TextView;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/nativeads/w;->a(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
