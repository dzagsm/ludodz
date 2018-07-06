.class public Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/InAppBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InAppBrowserBuilder"
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private final assets:Lcom/amazon/device/ads/Assets;

.field private context:Landroid/content/Context;

.field private isInterstitial:Z

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private showOpenExternalBrowserButton:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 410
    const-class v0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lcom/amazon/device/ads/Assets;->getInstance()Lcom/amazon/device/ads/Assets;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;-><init>(Lcom/amazon/device/ads/Assets;Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    .line 420
    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/Assets;Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->assets:Lcom/amazon/device/ads/Assets;

    .line 424
    sget-object v0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 425
    return-void
.end method


# virtual methods
.method public isInterstitial(Z)Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;
    .locals 0

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->isInterstitial:Z

    .line 444
    return-object p0
.end method

.method public show()V
    .locals 5

    .prologue
    .line 448
    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Url must not be null or white space"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->assets:Lcom/amazon/device/ads/Assets;

    invoke-virtual {v0}, Lcom/amazon/device/ads/Assets;->ensureAssetsCreated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Could not load application assets, failed to open URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :goto_0
    return-void

    .line 458
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/amazon/device/ads/AdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string v1, "adapter"

    const-class v2, Lcom/amazon/device/ads/InAppBrowser;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string v1, "extra_url"

    iget-object v2, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v1, "extra_open_btn"

    iget-boolean v2, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->showOpenExternalBrowserButton:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    const-string v1, "is_interstitial"

    iget-boolean v2, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->isInterstitial:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public withContext(Landroid/content/Context;)Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->context:Landroid/content/Context;

    .line 429
    return-object p0
.end method

.method public withExternalBrowserButton()Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->showOpenExternalBrowserButton:Z

    .line 439
    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$InAppBrowserBuilder;->url:Ljava/lang/String;

    .line 434
    return-object p0
.end method
