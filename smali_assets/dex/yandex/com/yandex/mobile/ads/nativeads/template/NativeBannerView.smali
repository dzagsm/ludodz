.class public final Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
.super Lcom/yandex/mobile/ads/nativeads/NativeAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView",
        "<",
        "Lcom/yandex/mobile/ads/nativeads/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/yandex/mobile/ads/nativeads/template/d;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/yandex/mobile/ads/nativeads/template/c;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/FrameLayout;

.field private final n:I

.field private final o:I

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:I

    .line 102
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:I

    .line 103
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    .line 117
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:I

    .line 102
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:I

    .line 103
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    .line 129
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:I

    .line 102
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:I

    .line 103
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    .line 144
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k()V

    .line 145
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/a;
    .locals 2

    .prologue
    .line 459
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$1;->a:[I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    .line 474
    :goto_0
    return-object v0

    .line 461
    :pswitch_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/a$a;-><init>(F)V

    goto :goto_0

    .line 464
    :pswitch_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/a$b;-><init>(F)V

    goto :goto_0

    .line 467
    :pswitch_2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 726
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    return-void
.end method

.method private k()V
    .locals 11

    .prologue
    const/16 v5, 0x11

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x2

    .line 175
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 177
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/d;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/d;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/nativeads/template/d;->setMaxLines(I)V

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/nativeads/template/d;->setGravity(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v7, v7, v7, v3}, Lcom/yandex/mobile/ads/nativeads/template/d;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Lcom/yandex/mobile/ads/nativeads/template/d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x800005

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    .line 181
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x101007d

    invoke-direct {v0, v4, v5, v6}, Lcom/yandex/mobile/ads/nativeads/template/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/template/c;->setNumStars(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/template/c;->setStepSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/template/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Lcom/yandex/mobile/ads/nativeads/template/c;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x101032b

    invoke-direct {v0, v5, v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setMaxLines(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setMinimumHeight(I)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setMinHeight(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Lcom/yandex/mobile/ads/nativeads/template/c;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    .line 182
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    .line 184
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l()V

    .line 192
    return-void

    .line 181
    :cond_0
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v5, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 448
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    aput-object v2, v0, v8

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:I

    iget v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/j;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 449
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v7, [I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v7

    aput-object v2, v0, v8

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Lcom/yandex/mobile/ads/nativeads/template/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/c;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 451
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Lcom/yandex/mobile/ads/nativeads/template/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/d;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Lcom/yandex/mobile/ads/nativeads/template/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/d;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Lcom/yandex/mobile/ads/nativeads/template/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/yandex/mobile/ads/nativeads/template/d;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->invalidate()V

    .line 454
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->requestLayout()V

    .line 455
    return-void

    .line 448
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public applyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;)V
    .locals 1
    .param p1, "templateAppearance"    # Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 156
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l()V

    .line 158
    :cond_0
    return-void
.end method

.method b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method c()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    return-object v0
.end method

.method d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method f()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method g()Landroid/view/View;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Lcom/yandex/mobile/ads/nativeads/template/c;

    return-object v0
.end method

.method h()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Lcom/yandex/mobile/ads/nativeads/template/d;

    return-object v0
.end method

.method i()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v9, 0x0

    .line 747
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 748
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v2

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v3

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v4

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v5

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v5

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v6, v0}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a()I

    move-result v8

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b()I

    move-result v6

    invoke-direct {v0, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v6, v0}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;

    move-result-object v3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b()I

    move-result v3

    invoke-direct {v0, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(I)V

    .line 749
    :goto_2
    int-to-float v0, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 751
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;->onMeasure(II)V

    .line 752
    return-void

    .line 748
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0, v9}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(I)V

    goto :goto_2
.end method

.method public setAd(Lcom/yandex/mobile/ads/nativeads/NativeGenericAd;)V
    .locals 2
    .param p1, "nativeAd"    # Lcom/yandex/mobile/ads/nativeads/NativeGenericAd;

    .prologue
    .line 167
    :try_start_0
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/i;

    .end local p1    # "nativeAd":Lcom/yandex/mobile/ads/nativeads/NativeGenericAd;
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/nativeads/i;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    .line 168
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method
