.class public Lcom/my/target/nativeads/NativeAppwallAd;
.super Lcom/my/target/core/facades/a;
.source "NativeAppwallAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    }
.end annotation


# static fields
.field private static final AUTOLOAD_IMAGES:Z = true


# instance fields
.field private adDialog:Lcom/my/target/core/ui/a;

.field private final adParams:Lcom/my/target/core/a;

.field private appwallBannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation
.end field

.field private appwallSection:Lcom/my/target/core/models/sections/b;

.field private final bannerClickListener:Lcom/my/target/nativeads/views/AppwallAdView$BannerClickListener;

.field private final bannerIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation
.end field

.field private clickListener:Landroid/view/View$OnClickListener;

.field private final dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private externalAppwallAdView:Lcom/my/target/nativeads/views/AppwallAdView;

.field private hideStatusBarInDialog:Z

.field private listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

.field private title:Ljava/lang/String;

.field private titleBackgroundColor:I

.field private titleSupplementaryColor:I

.field private titleTextColor:I

.field private final visibilityListener:Lcom/my/target/nativeads/views/AppwallAdView$BannerVisibilityListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/NativeAppwallAd;-><init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;)V

    .line 116
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/my/target/core/facades/a;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannerIdMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$1;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$1;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->visibilityListener:Lcom/my/target/nativeads/views/AppwallAdView$BannerVisibilityListener;

    .line 63
    const-string v0, "Apps"

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    .line 64
    const v0, -0xbaa59d

    iput v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    .line 65
    const v0, -0xc9bab3

    iput v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    .line 69
    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$2;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$2;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannerClickListener:Lcom/my/target/nativeads/views/AppwallAdView$BannerClickListener;

    .line 81
    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$3;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$3;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 96
    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$4;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$4;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->clickListener:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v0, Lcom/my/target/core/a;

    const-string v1, "appwall"

    invoke-direct {v0, p1, v1}, Lcom/my/target/core/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    .line 122
    if-eqz p3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    invoke-virtual {v0, p3}, Lcom/my/target/core/a;->a(Lcom/my/target/ads/CustomParams;)V

    .line 125
    :cond_0
    const-string v0, "NativeAppwallAd created. Version: 4.5.10"

    invoke-static {v0}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    invoke-virtual {p0, v0, p2}, Lcom/my/target/nativeads/NativeAppwallAd;->init(Lcom/my/target/core/a;Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/my/target/nativeads/NativeAppwallAd;Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->doBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    return-void
.end method

.method static synthetic access$100(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/nativeads/views/AppwallAdView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->externalAppwallAdView:Lcom/my/target/nativeads/views/AppwallAdView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/core/ui/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    return-object v0
.end method

.method static synthetic access$202(Lcom/my/target/nativeads/NativeAppwallAd;Lcom/my/target/core/ui/a;)Lcom/my/target/core/ui/a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    return-object p1
.end method

.method static synthetic access$300(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/my/target/nativeads/NativeAppwallAd;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannerIdMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->internalOnLoad()V

    return-void
.end method

.method private doAutoLoadImages()V
    .locals 11

    .prologue
    .line 210
    new-instance v1, Lcom/my/target/nativeads/NativeAppwallAd$5;

    invoke-direct {v1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$5;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 223
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getStatusIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    .line 224
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v5

    .line 225
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getGotoAppIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v6

    .line 226
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v7

    .line 227
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getLabelIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v8

    .line 228
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getBubbleIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v9

    .line 229
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getItemHighlightIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v10

    .line 230
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCrossNotifIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    .line 232
    if-eqz v4, :cond_1

    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    if-eqz v5, :cond_2

    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_2
    if-eqz v6, :cond_3

    .line 239
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_3
    if-eqz v7, :cond_4

    .line 242
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_4
    if-eqz v8, :cond_5

    .line 245
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    if-eqz v9, :cond_6

    .line 248
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_6
    if-eqz v10, :cond_7

    .line 251
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_7
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_8
    invoke-static {}, Lcom/my/target/core/net/b;->a()Lcom/my/target/core/net/b;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v3, v1}, Lcom/my/target/core/net/b;->a(Ljava/util/List;Landroid/content/Context;Lcom/my/target/core/net/b$a;)V

    .line 257
    return-void
.end method

.method private doBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 6

    .prologue
    .line 402
    if-nez p1, :cond_1

    .line 404
    const-string v1, "Something horrible happened"

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    if-nez v1, :cond_2

    .line 410
    const-string v1, "AdData is null, click will not be processed."

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/my/target/core/models/banners/c;

    move-object v1, v0

    .line 417
    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V

    .line 418
    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    iget-object v4, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallSection:Lcom/my/target/core/models/sections/b;

    iget-object v5, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/a;Lcom/my/target/core/models/sections/b;Lcom/my/target/core/models/banners/c;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_1
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    invoke-interface {v1, p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Lcom/my/target/nativeads/NativeAppwallAd;)V

    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getBannersFromSection(Lcom/my/target/core/models/sections/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/core/models/sections/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/b;

    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannerIdMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_0
    return-object v1
.end method

.method private internalOnLoad()V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    invoke-virtual {v1}, Lcom/my/target/core/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    invoke-virtual {v1}, Lcom/my/target/core/models/c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    invoke-virtual {v1}, Lcom/my/target/core/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    .line 193
    invoke-virtual {v1}, Lcom/my/target/core/a;->d()I

    move-result v1

    iget-object v4, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    .line 192
    invoke-static {v2, v3, v1, v0, v4}, Lcom/my/target/core/factories/b;->a(JILjava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcom/my/target/core/async/commands/b;->b()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onLoad(Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 200
    :cond_1
    return-void
.end method

.method private internalOnNoAd()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    const-string v1, "No ad"

    invoke-interface {v0, v1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/a;->dismiss()V

    .line 321
    :cond_0
    return-void
.end method

.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    return-object v0
.end method

.method public getCachePeriod()J
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    if-nez v0, :cond_0

    .line 461
    const-wide/16 v0, 0x0

    .line 463
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    invoke-virtual {v0}, Lcom/my/target/core/a;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBackgroundColor()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    return v0
.end method

.method public getTitleSupplementaryColor()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    return v0
.end method

.method public handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->doBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    .line 377
    return-void
.end method

.method public handleBannerShow(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 2

    .prologue
    .line 396
    check-cast p1, Lcom/my/target/core/models/banners/c;

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallSection:Lcom/my/target/core/models/sections/b;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Lcom/my/target/core/models/sections/f;Landroid/content/Context;)V

    .line 397
    return-void
.end method

.method public handleBannersShow(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallSection:Lcom/my/target/core/models/sections/b;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    .line 1244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/c;

    .line 1246
    invoke-static {v0, v1, v2}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Lcom/my/target/core/models/sections/f;Landroid/content/Context;)V

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method public hasNotifications()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 327
    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHideStatusBarInDialog()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    return v0
.end method

.method public load()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    invoke-virtual {v0}, Lcom/my/target/core/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/my/target/core/facades/a;->load()V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->onLoad(Lcom/my/target/core/models/c;)V

    goto :goto_0
.end method

.method protected onLoad(Lcom/my/target/core/models/c;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/my/target/core/models/c;->g()Z

    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    .line 151
    const-string v0, "appwall"

    invoke-virtual {p1, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/sections/b;

    .line 152
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getBannersFromSection(Lcom/my/target/core/models/sections/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const-string v0, "showcaseApps"

    invoke-virtual {p1, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/sections/b;

    .line 157
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getBannersFromSection(Lcom/my/target/core/models/sections/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string v0, "showcaseGames"

    invoke-virtual {p1, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/sections/b;

    .line 162
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getBannersFromSection(Lcom/my/target/core/models/sections/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_0
    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallSection:Lcom/my/target/core/models/sections/b;

    .line 170
    invoke-direct {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->doAutoLoadImages()V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->internalOnNoAd()V

    goto :goto_0
.end method

.method protected onLoadError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    invoke-interface {v0, p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 279
    :cond_0
    return-void
.end method

.method public prepareBannerClickLink(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 381
    check-cast p1, Lcom/my/target/core/models/banners/c;

    .line 382
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/core/models/c;->b(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adData:Lcom/my/target/core/models/c;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallSection:Lcom/my/target/core/models/sections/b;

    iget-object v4, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/a;Lcom/my/target/core/models/sections/b;Lcom/my/target/core/models/banners/c;Landroid/content/Context;)Z

    .line 384
    return-object v0
.end method

.method public registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->bannerClickListener:Lcom/my/target/nativeads/views/AppwallAdView$BannerClickListener;

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setBannerClickListener(Lcom/my/target/nativeads/views/AppwallAdView$BannerClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->visibilityListener:Lcom/my/target/nativeads/views/AppwallAdView$BannerVisibilityListener;

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setBannerVisibilityListener(Lcom/my/target/nativeads/views/AppwallAdView$BannerVisibilityListener;)V

    .line 338
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->externalAppwallAdView:Lcom/my/target/nativeads/views/AppwallAdView;

    .line 339
    return-void
.end method

.method public setCachePeriod(J)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adParams:Lcom/my/target/core/a;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/a;->a(J)V

    .line 470
    :cond_0
    return-void
.end method

.method public setHideStatusBarInDialog(Z)V
    .locals 0

    .prologue
    .line 479
    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    .line 480
    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->listener:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 362
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->title:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleBackgroundColor:I

    .line 436
    return-void
.end method

.method public setTitleSupplementaryColor(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleSupplementaryColor:I

    .line 446
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->titleTextColor:I

    .line 456
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "AppwallAd.show: No ad"

    invoke-static {v0}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    .line 296
    :goto_0
    return-void

    .line 289
    :cond_0
    sput-object p0, Lcom/my/target/ads/MyTargetActivity;->ad:Lcom/my/target/core/facades/g;

    .line 291
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    const-class v2, Lcom/my/target/ads/MyTargetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v1, "com.my.target.actions.appwall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showDialog()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "AppwallAd.showDialog: dialog already showing"

    invoke-static {v0}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->appwallBannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    const-string v0, "AppwallAd.showDialog: No ad"

    invoke-static {v0}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Lcom/my/target/core/ui/a;

    iget-boolean v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->hideStatusBarInDialog:Z

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/my/target/core/ui/a;-><init>(Lcom/my/target/core/facades/g;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    .line 313
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 314
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->adDialog:Lcom/my/target/core/ui/a;

    invoke-virtual {v0}, Lcom/my/target/core/ui/a;->show()V

    goto :goto_0
.end method

.method public unregisterAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->externalAppwallAdView:Lcom/my/target/nativeads/views/AppwallAdView;

    if-eq p1, v0, :cond_0

    .line 345
    const-string v0, "No such AppwallAdView registered"

    invoke-static {v0}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->externalAppwallAdView:Lcom/my/target/nativeads/views/AppwallAdView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->setBannerClickListener(Lcom/my/target/nativeads/views/AppwallAdView$BannerClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->externalAppwallAdView:Lcom/my/target/nativeads/views/AppwallAdView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->setBannerVisibilityListener(Lcom/my/target/nativeads/views/AppwallAdView$BannerVisibilityListener;)V

    .line 351
    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->externalAppwallAdView:Lcom/my/target/nativeads/views/AppwallAdView;

    goto :goto_0
.end method
