.class public Lcom/startapp/android/publish/StartAppAd;
.super Lcom/startapp/android/publish/Ad;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/StartAppAd$3;,
        Lcom/startapp/android/publish/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartAppAd"

.field private static final serialVersionUID:J = 0x1L

.field private static testMode:Z


# instance fields
.field private ad:Lcom/startapp/android/publish/f;

.field private adKey:Lcom/startapp/android/publish/b/c;

.field private adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

.field private adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

.field private callback:Lcom/startapp/android/publish/AdDisplayListener;

.field private callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

.field private videoListener:Lcom/startapp/android/publish/video/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/StartAppAd;->testMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, v1}, Lcom/startapp/android/publish/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 43
    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    .line 49
    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    .line 63
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    .line 65
    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    .line 67
    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 69
    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->videoListener:Lcom/startapp/android/publish/video/VideoListener;

    .line 72
    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->callback:Lcom/startapp/android/publish/AdDisplayListener;

    .line 78
    new-instance v0, Lcom/startapp/android/publish/StartAppAd$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/StartAppAd$1;-><init>(Lcom/startapp/android/publish/StartAppAd;)V

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 132
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/StartAppAd;)Lcom/startapp/android/publish/AdDisplayListener;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/StartAppAd;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->callback:Lcom/startapp/android/publish/AdDisplayListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/StartAppAd;)Lcom/startapp/android/publish/video/VideoListener;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/StartAppAd;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->videoListener:Lcom/startapp/android/publish/video/VideoListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/f;)Lcom/startapp/android/publish/f;
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/StartAppAd;
    .param p1, "x1"    # Lcom/startapp/android/publish/f;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    return-object p1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "devId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-static {p0, p1, p2}, Lcom/startapp/android/publish/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 690
    new-instance v0, Lcom/startapp/android/publish/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/StartAppAd;->onBackPressed()V

    .line 691
    return-void
.end method

.method private registerBroadcastReceiver(Ljava/lang/String;)V
    .locals 3
    .param p1, "filter"    # Ljava/lang/String;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 337
    return-void
.end method

.method private setAdMode(Lcom/startapp/android/publish/StartAppAd$AdMode;)V
    .locals 0
    .param p1, "adMode"    # Lcom/startapp/android/publish/StartAppAd$AdMode;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    .line 351
    return-void
.end method

.method private setAdPrefs(Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 0
    .param p1, "adPrefs"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    .line 355
    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 682
    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/StartAppAd;->showAd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 685
    :goto_0
    return v0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "StartAppAd.showAd(one line integration) - unexpected Error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p0, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showPreparedVideoFallbackAd(Ljava/lang/String;)Z
    .locals 6
    .param p1, "adTag"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->isVideoFallback()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 306
    :goto_0
    return v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    .line 283
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    if-nez v1, :cond_3

    .line 284
    new-instance v1, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    .line 289
    :goto_2
    sget-object v3, Lcom/startapp/android/publish/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/model/AdPreferences;->setType(Lcom/startapp/android/publish/Ad$AdType;)V

    .line 292
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v3

    .line 293
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/b/c;

    invoke-direct {v5, v3, v0, v1}, Lcom/startapp/android/publish/b/c;-><init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    invoke-virtual {v4, v5}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    invoke-interface {v0}, Lcom/startapp/android/publish/f;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    invoke-virtual {p0, p1, v3}, Lcom/startapp/android/publish/StartAppAd;->shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/model/AdPreferences$Placement;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->shouldDisplayAd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/f;->setVideoCancelCallBack(Z)V

    .line 299
    invoke-static {}, Lcom/startapp/android/publish/e;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    invoke-static {}, Lcom/startapp/android/publish/i/u;->a()Lcom/startapp/android/publish/i/u;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    const-string v3, "display Video fallback"

    invoke-virtual {v1, v2, v3}, Lcom/startapp/android/publish/i/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    :cond_1
    invoke-interface {v0, p1}, Lcom/startapp/android/publish/f;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    goto :goto_1

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 306
    goto :goto_0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 571
    new-instance v0, Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/android/publish/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;)V

    .line 572
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 582
    new-instance v0, Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/startapp/android/publish/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 584
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/splash/SplashConfig;

    .prologue
    .line 576
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/android/publish/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 578
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 588
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/splash/SplashHideListener;)V

    .line 589
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/splash/SplashHideListener;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p4, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p5, "splashHideListener"    # Lcom/startapp/android/publish/splash/SplashHideListener;

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 609
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/startapp/android/publish/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    .line 611
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;Z)V

    .line 613
    const-class v0, Lcom/startapp/android/publish/OverlayActivity;

    const-class v1, Lcom/startapp/android/publish/AppWallActivity;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 614
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    const-string v0, "SplashConfig"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 616
    const-string v0, "AdPreference"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 617
    const-string v0, "SodaPreference"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 618
    const-string v0, "testMode"

    sget-boolean v2, Lcom/startapp/android/publish/StartAppAd;->testMode:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    const-string v0, "fullscreen"

    invoke-static {p0}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    const-string v0, "placement"

    sget-object v2, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->getIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    const v0, 0x44008000    # 514.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 624
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 626
    new-instance v0, Lcom/startapp/android/publish/StartAppAd$2;

    invoke-direct {v0, p0, p5}, Lcom/startapp/android/publish/StartAppAd$2;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/splash/SplashHideListener;)V

    .line 639
    invoke-static {p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.splashHidden"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 640
    :catch_0
    move-exception v0

    .line 641
    if-eqz p5, :cond_0

    .line 642
    invoke-interface {p5}, Lcom/startapp/android/publish/splash/SplashHideListener;->splashHidden()V

    .line 643
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "StartAppAd.showSplash - unexpected Error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p0, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/splash/SplashHideListener;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p4, "splashHideListener"    # Lcom/startapp/android/publish/splash/SplashHideListener;

    .prologue
    const/4 v4, 0x0

    .line 596
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/startapp/android/publish/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/splash/SplashHideListener;)V

    .line 597
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 542
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 544
    return-void
.end method

.method protected getAdHtml()Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    const/4 v1, 0x0

    .line 325
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/startapp/android/publish/a/c;

    if-eqz v2, :cond_0

    .line 327
    check-cast v0, Lcom/startapp/android/publish/a/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getHtml()Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected getLauncherName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    invoke-interface {v0}, Lcom/startapp/android/publish/f;->getLauncherName()Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Lcom/startapp/android/publish/Ad;->getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/Ad;->getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v0

    .line 319
    :cond_0
    return-object v0
.end method

.method public getState()Lcom/startapp/android/publish/Ad$AdState;
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-interface {v0}, Lcom/startapp/android/publish/f;->getState()Lcom/startapp/android/publish/Ad$AdState;

    move-result-object v0

    .line 675
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/Ad$AdState;

    goto :goto_0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 548
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v1

    .line 549
    const/4 v0, 0x0

    .line 550
    if-eqz v1, :cond_0

    .line 551
    invoke-interface {v1}, Lcom/startapp/android/publish/f;->isReady()Z

    move-result v0

    .line 553
    :cond_0
    return v0
.end method

.method public load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/android/publish/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/StartAppAd;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    .line 364
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 365
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/AdEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 374
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 375
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;)V
    .locals 2
    .param p1, "adMode"    # Lcom/startapp/android/publish/StartAppAd$AdMode;

    .prologue
    .line 384
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 385
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/android/publish/StartAppAd$AdMode;
    .param p2, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 394
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 395
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/android/publish/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 390
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/android/publish/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 402
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 5
    .param p1, "adMode"    # Lcom/startapp/android/publish/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p4, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/StartAppAd;->setAdMode(Lcom/startapp/android/publish/StartAppAd$AdMode;)V

    .line 408
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/StartAppAd;->setAdPrefs(Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 409
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/StartAppAd;->setSodaPreferences(Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 411
    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/startapp/android/publish/StartAppAd;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "StartAppAd.loadAd - unexpected Error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-eqz p4, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_0
.end method

.method public loadAd(Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 2
    .param p1, "adPrefrences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 369
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/StartAppAd$AdMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 370
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 1
    .param p1, "adPrefrences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 379
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/StartAppAd$AdMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 380
    return-void
.end method

.method protected loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 0
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 154
    return-void
.end method

.method public loadSplash(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/StartAppAd;->loadSplash(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    return-object v0
.end method

.method public loadSplash(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;
    .locals 6
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 566
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    .line 567
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 475
    const-string v0, "exit_ad"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/StartAppAd;->showAd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const-string v0, "StartAppAd"

    const/4 v1, 0x3

    const-string v2, "Could not display StartAppAd onBackPressed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/g;->i()V

    .line 479
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 511
    const-string v0, "AdMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 512
    sget-object v1, Lcom/startapp/android/publish/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    .line 513
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 514
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    .line 523
    :cond_0
    :goto_0
    const-string v0, "AdPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_1

    .line 525
    check-cast v0, Lcom/startapp/android/publish/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    .line 528
    :cond_1
    const-string v0, "SodaPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_2

    .line 530
    check-cast v0, Lcom/startapp/android/publish/model/SodaPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    .line 534
    return-void

    .line 515
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 516
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    goto :goto_0

    .line 517
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 518
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    goto :goto_0

    .line 519
    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 520
    sget-object v0, Lcom/startapp/android/publish/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->loadAd()V

    .line 459
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 483
    const/4 v0, 0x0

    .line 484
    sget-object v1, Lcom/startapp/android/publish/StartAppAd$3;->a:[I

    iget-object v2, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    invoke-virtual {v2}, Lcom/startapp/android/publish/StartAppAd$AdMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 499
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    if-eqz v1, :cond_0

    .line 500
    const-string v1, "AdPrefs"

    iget-object v2, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    if-eqz v1, :cond_1

    .line 504
    const-string v1, "SodaPrefs"

    iget-object v2, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 506
    :cond_1
    const-string v1, "AdMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    return-void

    .line 486
    :pswitch_0
    const/4 v0, 0x1

    .line 487
    goto :goto_0

    .line 489
    :pswitch_1
    const/4 v0, 0x2

    .line 490
    goto :goto_0

    .line 492
    :pswitch_2
    const/4 v0, 0x3

    .line 493
    goto :goto_0

    .line 495
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSodaPreferences(Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 0
    .param p1, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 359
    return-void
.end method

.method public setVideoListener(Lcom/startapp/android/publish/video/VideoListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/android/publish/video/VideoListener;

    .prologue
    .line 451
    iput-object p1, p0, Lcom/startapp/android/publish/StartAppAd;->videoListener:Lcom/startapp/android/publish/video/VideoListener;

    .line 452
    return-void
.end method

.method protected shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/model/AdPreferences$Placement;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;
    .locals 1
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "adPlacement"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .prologue
    .line 310
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAdRules()Lcom/startapp/android/publish/model/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/startapp/android/publish/model/adrules/AdRules;->shouldDisplayAd(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    move-result-object v0

    return-object v0
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/android/publish/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;Lcom/startapp/android/publish/AdDisplayListener;)Z
    .locals 7
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/startapp/android/publish/AdDisplayListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 181
    .line 184
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    .line 186
    new-instance v0, Lcom/startapp/android/publish/b;

    invoke-direct {v0, p2}, Lcom/startapp/android/publish/b;-><init>(Lcom/startapp/android/publish/AdDisplayListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->callback:Lcom/startapp/android/publish/AdDisplayListener;

    .line 189
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->loadAd()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/StartAppAd;->shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/model/AdPreferences$Placement;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->shouldDisplayAd()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 198
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v1

    iget-object v5, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v1, v5}, Lcom/startapp/android/publish/b/a;->a(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    .line 199
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    if-eqz v1, :cond_9

    .line 200
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    invoke-interface {v1, p1}, Lcom/startapp/android/publish/f;->a(Ljava/lang/String;)Z

    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;

    invoke-direct {v6, v0, p1}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;-><init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/model/adrules/SessionManager;->addAdDisplayEvent(Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;)V

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    iget-object v5, p0, Lcom/startapp/android/publish/StartAppAd;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    iget-object v6, p0, Lcom/startapp/android/publish/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-virtual {p0, v0, v5, v6, v4}, Lcom/startapp/android/publish/StartAppAd;->loadAd(Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    move v0, v1

    :goto_1
    move v1, v0

    move-object v0, v3

    .line 230
    :goto_2
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 232
    :cond_2
    const-string v3, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 233
    const-string v3, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 234
    const-string v3, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 235
    const-string v3, "com.startapp.android.OnClickCallback"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 236
    const-string v3, "com.startapp.android.OnVideoCompleted"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 238
    :cond_3
    if-nez v1, :cond_6

    .line 239
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    if-nez v3, :cond_4

    .line 240
    sget-object v3, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v3}, Lcom/startapp/android/publish/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    .line 242
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    sget-object v5, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    if-eq v3, v5, :cond_5

    .line 243
    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    sget-object v5, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    if-eq v3, v5, :cond_10

    .line 245
    if-eqz v2, :cond_e

    .line 246
    iget-object v3, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    :goto_3
    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/f;)[Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v5}, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, p1, v5}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_5
    :goto_4
    iput-object v4, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    .line 257
    if-nez v2, :cond_6

    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->callback:Lcom/startapp/android/publish/AdDisplayListener;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->callback:Lcom/startapp/android/publish/AdDisplayListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/Ad;)V

    .line 265
    :cond_6
    return v1

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    instance-of v0, v0, Lcom/startapp/android/publish/Ad;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    check-cast v0, Lcom/startapp/android/publish/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/Ad;->getNotDisplayedReason()Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    sget-object v0, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    .line 214
    invoke-static {}, Lcom/startapp/android/publish/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    invoke-static {}, Lcom/startapp/android/publish/i/u;->a()Lcom/startapp/android/publish/i/u;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/startapp/android/publish/i/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->adMode:Lcom/startapp/android/publish/StartAppAd$AdMode;

    sget-object v1, Lcom/startapp/android/publish/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/StartAppAd$AdMode;

    if-eq v0, v1, :cond_b

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/StartAppAd;->showPreparedVideoFallbackAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 222
    :goto_5
    if-nez v0, :cond_11

    .line 223
    sget-object v1, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    move v1, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 221
    goto :goto_5

    .line 227
    :cond_c
    sget-object v0, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    move-object v0, v4

    move v1, v2

    goto/16 :goto_2

    .line 246
    :cond_d
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v5}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    goto :goto_3

    .line 248
    :cond_e
    iget-object v3, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd;->ad:Lcom/startapp/android/publish/f;

    :goto_6
    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/f;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, p1, v5}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v0, v5}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v0

    goto :goto_6

    .line 250
    :cond_10
    if-eqz v0, :cond_5

    .line 251
    iget-object v3, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/android/publish/StartAppAd;->adKey:Lcom/startapp/android/publish/b/c;

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/f;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getSimpleReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, p1, v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move v1, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_2
.end method

.method public showAd()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/android/publish/AdDisplayListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/startapp/android/publish/AdDisplayListener;

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1
    .param p1, "adTag"    # Ljava/lang/String;

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/android/publish/AdDisplayListener;)Z
    .locals 5
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/startapp/android/publish/AdDisplayListener;

    .prologue
    .line 438
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/android/publish/AdDisplayListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 445
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    iget-object v1, p0, Lcom/startapp/android/publish/StartAppAd;->context:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "StartAppAd.showAd - unexpected Error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;)V

    .line 442
    if-eqz p2, :cond_0

    .line 443
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/startapp/android/publish/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/Ad;)V

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
