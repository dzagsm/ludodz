.class public Lcom/startapp/android/publish/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/BannerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/banner/Banner$5;,
        Lcom/startapp/android/publish/banner/Banner$SavedState;,
        Lcom/startapp/android/publish/banner/Banner$BType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner"


# instance fields
.field private bFirstTime:Z

.field private bVisible:Z

.field private banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

.field private bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

.field private initBannerCalled:Z

.field private innerBanner3dId:I

.field private innerBannerstandardId:I

.field private options:Lcom/startapp/android/publish/banner/BannerOptions;

.field private type:Lcom/startapp/android/publish/banner/Banner$BType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v0}, Lcom/startapp/android/publish/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const v0, 0x9876543

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    .line 43
    iget v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBannerstandardId:I

    .line 50
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    .line 52
    iput-object v3, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    .line 53
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/Banner;->bVisible:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->initBannerCalled:Z

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/banner/Banner;->init(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "Banner.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const v0, 0x9876543

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    .line 43
    iget v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBannerstandardId:I

    .line 50
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    .line 52
    iput-object v3, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    .line 53
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/Banner;->bVisible:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->initBannerCalled:Z

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/banner/Banner;->init(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "Banner.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/banner/BannerListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/android/publish/banner/BannerListener;

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/banner/BannerListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/banner/BannerListener;

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/banner/BannerListener;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p4, "listener"    # Lcom/startapp/android/publish/banner/BannerListener;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const v0, 0x9876543

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    .line 43
    iget v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBannerstandardId:I

    .line 50
    iput-boolean v3, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    .line 52
    iput-object v4, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    .line 53
    iput-boolean v3, p0, Lcom/startapp/android/publish/banner/Banner;->bVisible:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->initBannerCalled:Z

    .line 75
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/startapp/android/publish/banner/Banner;->init(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 76
    invoke-virtual {p0, p4}, Lcom/startapp/android/publish/banner/Banner;->setBannerListener(Lcom/startapp/android/publish/banner/BannerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "Banner.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz p4, :cond_0

    .line 80
    invoke-interface {p4, v4}, Lcom/startapp/android/publish/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/banner/Banner;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/Banner;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/Banner;->initBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/banner/Banner;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/Banner;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/Banner;->init_step2()V

    return-void
.end method

.method private init(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/16 v2, 0xa9

    .line 107
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5, p1, p2}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    .line 110
    new-instance v0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5, p1, p2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .line 113
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    :goto_0
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/banner/Banner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/banner/Banner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    iget v1, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->setId(I)V

    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    iget v1, p0, Lcom/startapp/android/publish/banner/Banner;->innerBannerstandardId:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setId(I)V

    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setTag(Ljava/lang/Object;)V

    .line 130
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/Banner;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/banner/Banner$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/banner/Banner$1;-><init>(Lcom/startapp/android/publish/banner/Banner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    :goto_1
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/Banner;->setMinimumWidth(I)V

    .line 143
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/Banner;->setMinimumHeight(I)V

    .line 144
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/Banner;->setBackgroundColor(I)V

    .line 146
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    const-string v1, "StartApp Banner"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/banner/Banner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private initBanner()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 159
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->initBannerCalled:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/Banner;->initBannerCalled:Z

    .line 163
    new-instance v5, Lcom/startapp/android/publish/banner/Banner$2;

    invoke-direct {v5, p0}, Lcom/startapp/android/publish/banner/Banner$2;-><init>(Lcom/startapp/android/publish/banner/Banner;)V

    .line 177
    new-instance v2, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 179
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getSessionRequestReason()Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/model/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;ZLcom/startapp/android/publish/f/o;)V

    goto :goto_0
.end method

.method private init_step2()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 189
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getBannerOptionsCopy()Lcom/startapp/android/publish/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->options:Lcom/startapp/android/publish/banner/BannerOptions;

    .line 191
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->options:Lcom/startapp/android/publish/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/BannerOptions;->j()I

    move-result v0

    .line 194
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 196
    sget-object v2, Lcom/startapp/android/publish/banner/Banner$BType;->REGULAR:Lcom/startapp/android/publish/banner/Banner$BType;

    iput-object v2, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    .line 197
    if-ge v1, v0, :cond_0

    .line 198
    sget-object v2, Lcom/startapp/android/publish/banner/Banner$BType;->THREED:Lcom/startapp/android/publish/banner/Banner$BType;

    iput-object v2, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    .line 201
    :cond_0
    const-string v2, "Banner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BannerProbability ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    sget-object v0, Lcom/startapp/android/publish/banner/Banner$5;->$SwitchMap$com$startapp$android$publish$banner$Banner$BType:[I

    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/Banner$BType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    .line 226
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bVisible:Z

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->showBanner()V

    .line 230
    :cond_2
    return-void

    .line 206
    :pswitch_0
    const-string v0, "Banner"

    const-string v1, "BannerDisplaying REGULAR"

    invoke-static {v0, v5, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->hideBanner()V

    .line 209
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loadBanner()V

    goto :goto_0

    .line 215
    :pswitch_1
    const-string v0, "Banner"

    const-string v1, "BannerDisplaying 3D"

    invoke-static {v0, v5, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->hideBanner()V

    .line 217
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->loadBanner()V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->showBanner()V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public hideBanner()V
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/Banner;->setVisibility(I)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bVisible:Z

    .line 332
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 248
    instance-of v0, p1, Lcom/startapp/android/publish/banner/Banner$SavedState;

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 262
    .end local p1    # "state":Landroid/os/Parcelable;
    :goto_0
    return-void

    .line 252
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    check-cast p1, Lcom/startapp/android/publish/banner/Banner$SavedState;

    .line 253
    .end local p1    # "state":Landroid/os/Parcelable;
    iget-object v0, p1, Lcom/startapp/android/publish/banner/Banner$SavedState;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    iput-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    .line 254
    iget-boolean v0, p1, Lcom/startapp/android/publish/banner/Banner$SavedState;->bFirstTime:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    .line 255
    iget v0, p1, Lcom/startapp/android/publish/banner/Banner$SavedState;->banner3dId:I

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    .line 256
    iget v0, p1, Lcom/startapp/android/publish/banner/Banner$SavedState;->bannerstandardId:I

    iput v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBannerstandardId:I

    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    iget v1, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->setId(I)V

    .line 259
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    iget v1, p0, Lcom/startapp/android/publish/banner/Banner;->innerBannerstandardId:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setId(I)V

    .line 261
    invoke-virtual {p1}, Lcom/startapp/android/publish/banner/Banner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/startapp/android/publish/banner/Banner$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/banner/Banner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 238
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bFirstTime:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/banner/Banner$SavedState;->bFirstTime:Z

    .line 239
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    iput-object v0, v1, Lcom/startapp/android/publish/banner/Banner$SavedState;->type:Lcom/startapp/android/publish/banner/Banner$BType;

    .line 240
    iget v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBanner3dId:I

    iput v0, v1, Lcom/startapp/android/publish/banner/Banner$SavedState;->banner3dId:I

    .line 241
    iget v0, p0, Lcom/startapp/android/publish/banner/Banner;->innerBannerstandardId:I

    iput v0, v1, Lcom/startapp/android/publish/banner/Banner$SavedState;->bannerstandardId:I

    .line 243
    return-object v1
.end method

.method public setBannerListener(Lcom/startapp/android/publish/banner/BannerListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/startapp/android/publish/banner/BannerListener;

    .prologue
    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz p1, :cond_0

    .line 338
    new-instance v0, Lcom/startapp/android/publish/banner/Banner$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/banner/Banner$3;-><init>(Lcom/startapp/android/publish/banner/Banner;Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 363
    :cond_2
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 367
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    if-eqz v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 383
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/banner/Banner$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/banner/Banner$4;-><init>(Lcom/startapp/android/publish/banner/Banner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    :cond_2
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->banner3D:Lcom/startapp/android/publish/banner/banner3d/Banner3D;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/banner/banner3d/Banner3D;->setTag(Ljava/lang/Object;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setTag(Ljava/lang/Object;)V

    .line 402
    :cond_1
    return-void
.end method

.method public showBanner()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/Banner;->setVisibility(I)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/Banner;->bVisible:Z

    .line 326
    return-void
.end method
