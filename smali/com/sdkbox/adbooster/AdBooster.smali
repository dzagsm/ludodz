.class public Lcom/sdkbox/adbooster/AdBooster;
.super Ljava/lang/Object;
.source "AdBooster.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private _adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

.field private _context:Landroid/content/Context;

.field private _imageCache:Lcom/sdkbox/adbooster/ImageCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "sdkbox - adbooster"

    sput-object v0, Lcom/sdkbox/adbooster/AdBooster;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    .line 14
    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_context:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    .line 36
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBooster;->_context:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/sdkbox/adbooster/ImageCache;

    iget-object v1, p0, Lcom/sdkbox/adbooster/AdBooster;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sdkbox/adbooster/ImageCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    .line 39
    new-instance v0, Lcom/sdkbox/adbooster/AdBooster$1;

    invoke-direct {v0, p0}, Lcom/sdkbox/adbooster/AdBooster$1;-><init>(Lcom/sdkbox/adbooster/AdBooster;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/sdkbox/adbooster/AdBooster;)Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/adbooster/AdBooster;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/sdkbox/adbooster/AdBooster;Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;
    .locals 0
    .param p0, "x0"    # Lcom/sdkbox/adbooster/AdBooster;
    .param p1, "x1"    # Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBooster;->_adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sdkbox/adbooster/AdBooster;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/adbooster/AdBooster;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sdkbox/adbooster/AdBooster;)Lcom/sdkbox/adbooster/ImageCache;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/adbooster/AdBooster;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sdkbox/adbooster/AdBooster;)V
    .locals 0
    .param p0, "x0"    # Lcom/sdkbox/adbooster/AdBooster;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sdkbox/adbooster/AdBooster;->show()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static isEnable()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/sdkbox/adbooster/AdBooster;->nativeIsEnable()Z

    move-result v0

    return v0
.end method

.method public static isReadyForPlugin(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-static {p0}, Lcom/sdkbox/adbooster/AdBooster;->nativeIsReadyForPlugin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static native nativeIsEnable()Z
.end method

.method private static native nativeIsReadyForPlugin(Ljava/lang/String;)Z
.end method

.method private static native nativeSetEnable(Z)V
.end method

.method private static native nativeShowInterstital()V
.end method

.method public static setEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 21
    invoke-static {p0}, Lcom/sdkbox/adbooster/AdBooster;->nativeSetEnable(Z)V

    .line 22
    return-void
.end method

.method private show()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 107
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    invoke-virtual {v0}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/sdkbox/adbooster/AdBooster;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkbox/adbooster/AdBooster;->_adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_adview:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->setVisibility(I)V

    goto :goto_0
.end method

.method public static showInterstital()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lcom/sdkbox/adbooster/AdBooster;->nativeShowInterstital()V

    .line 31
    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sdkbox/adbooster/ImageCache;->cache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public getCachedSize()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    invoke-virtual {v0}, Lcom/sdkbox/adbooster/ImageCache;->getCachedSizeInKb()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/sdkbox/adbooster/AdBooster$3;

    invoke-direct {v0, p0}, Lcom/sdkbox/adbooster/AdBooster$3;-><init>(Lcom/sdkbox/adbooster/AdBooster;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0}, Lcom/sdkbox/adbooster/AdBooster;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method public setMaxCacheSize(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBooster;->_imageCache:Lcom/sdkbox/adbooster/ImageCache;

    invoke-virtual {v0, p1}, Lcom/sdkbox/adbooster/ImageCache;->setMaxCacheSize(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;

    .prologue
    .line 49
    new-instance v0, Lcom/sdkbox/adbooster/AdBooster$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sdkbox/adbooster/AdBooster$2;-><init>(Lcom/sdkbox/adbooster/AdBooster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
