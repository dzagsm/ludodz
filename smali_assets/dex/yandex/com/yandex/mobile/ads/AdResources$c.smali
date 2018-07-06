.class final Lcom/yandex/mobile/ads/AdResources$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/AdResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method static a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 790
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 791
    return-object v0
.end method

.method static a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    .line 647
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 649
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 653
    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 655
    return-object v1
.end method

.method static a(Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 775
    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 776
    int-to-float v1, p2

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 778
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method static a(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 709
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/d;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/d;->j()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 712
    :goto_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 714
    return-object v0

    .line 709
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 659
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 660
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 661
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 662
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 663
    return-object v2
.end method
