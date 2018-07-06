.class final Lcom/yandex/mobile/ads/AdResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/AdResources$e;,
        Lcom/yandex/mobile/ads/AdResources$CrossView;,
        Lcom/yandex/mobile/ads/AdResources$c;,
        Lcom/yandex/mobile/ads/AdResources$d;,
        Lcom/yandex/mobile/ads/AdResources$b;,
        Lcom/yandex/mobile/ads/AdResources$a;,
        Lcom/yandex/mobile/ads/AdResources$f;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 963
    new-instance v0, Lcom/yandex/mobile/ads/AdResources$CrossView;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/AdResources$CrossView;->setId(I)V

    .line 964
    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    return-void
.end method
