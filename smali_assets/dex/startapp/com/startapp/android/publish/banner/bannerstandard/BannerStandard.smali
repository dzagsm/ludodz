.class public Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/android/publish/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdEventListener;
.implements Lcom/startapp/android/publish/BannerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;
    }
.end annotation


# static fields
.field private static final ID_WEBVIEW:I = 0x9876541

.field private static final TAG:Ljava/lang/String; = "BannerHtml"

.field private static final TIMEOUT_SMART_REDIRECT:I = 0x1388


# instance fields
.field private adHtml:Lcom/startapp/android/publish/a/b;

.field private adInformationContatiner:Landroid/widget/RelativeLayout;

.field private adInformationLayout:Lcom/startapp/android/publish/adinformation/a;

.field private adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

.field private callbackSent:Z

.field private defaultLoad:Z

.field private initBannerCalled:Z

.field private listener:Lcom/startapp/android/publish/banner/BannerListener;

.field private loaded:Z

.field private options:Lcom/startapp/android/publish/banner/BannerOptions;

.field private prevAdId:Ljava/lang/String;

.field private sentImpression:Z

.field private size:Lcom/startapp/android/publish/banner/a;

.field private sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

.field private visible:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 58
    iput-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 59
    iput-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->visible:Z

    .line 60
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 61
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 70
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 72
    iput-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adinformation/a;

    .line 73
    iput-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 58
    iput-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 59
    iput-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->visible:Z

    .line 60
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 61
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 70
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 72
    iput-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adinformation/a;

    .line 73
    iput-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/android/publish/banner/BannerListener;

    .prologue
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/banner/BannerListener;

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 90
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/banner/BannerListener;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p4, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/banner/BannerBase;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 58
    iput-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 59
    iput-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->visible:Z

    .line 60
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 61
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 70
    iput-boolean v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 72
    iput-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adinformation/a;

    .line 73
    iput-object v3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 105
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 106
    iput-object p3, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    .line 107
    iput-object p4, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 108
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->makeImpression()V

    return-void
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;
    .param p1, "x1"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setHardwareAcceleration(Lcom/startapp/android/publish/model/AdPreferences;)V

    return-void
.end method

.method static synthetic access$300(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->initBanner()V

    return-void
.end method

.method static synthetic access$500(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/banner/BannerListener;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/banner/BannerListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/a/b;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    return-object v0
.end method

.method static synthetic access$700(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addAdInformationLayout()V
    .locals 6

    .prologue
    .line 133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adinformation/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 137
    new-instance v0, Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/adinformation/a$b;->a:Lcom/startapp/android/publish/adinformation/a$b;

    sget-object v4, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    iget-object v5, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v5}, Lcom/startapp/android/publish/a/b;->getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/startapp/android/publish/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adinformation/a$b;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adinformation/a;

    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adinformation/a;

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private determineSizeByScreen(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2
    .param p1, "result"    # Landroid/graphics/Point;
    .param p2, "window"    # Landroid/view/View;

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 382
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 383
    return-void
.end method

.method private getAvailableSize()Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 314
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_8

    .line 326
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 327
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 328
    check-cast v0, Landroid/app/Activity;

    .line 329
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 334
    check-cast v0, Landroid/view/View;

    .line 335
    instance-of v3, v0, Lcom/startapp/android/publish/banner/Banner;

    if-eqz v3, :cond_3

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 338
    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_7

    .line 339
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    .line 340
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 342
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_6

    .line 343
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 345
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 347
    :cond_7
    if-nez v0, :cond_9

    .line 348
    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_8
    :goto_1
    const-string v0, "BannerHtml"

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============ exit Application Size ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ========="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    return-object v2

    .line 350
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 351
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v3, v0}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 357
    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_1

    .line 362
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 363
    const/16 v3, 0x12c

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 364
    const/16 v3, 0x32

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 365
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 366
    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/b;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 369
    :catch_1
    move-exception v1

    .line 370
    sget-object v3, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v4, "BannerStandard.getAvailableSize - system service failed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v0, v3, v4, v1, v5}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private init()V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/16 v3, 0x32

    const/4 v2, -0x2

    const/16 v1, 0xa9

    .line 169
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/android/publish/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/banner/BannerOptions;

    .line 172
    new-instance v0, Lcom/startapp/android/publish/a/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/a/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    .line 173
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 179
    :cond_1
    new-instance v0, Lcom/startapp/android/publish/banner/a;

    const/16 v1, 0x12c

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/banner/a;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/banner/a;

    .line 180
    new-instance v0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 187
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const v1, 0x9876541

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 188
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 191
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$2;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$3;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 208
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getBannerOptionsCopy()Lcom/startapp/android/publish/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/banner/BannerOptions;

    .line 210
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$4;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "BannerStandard.init - webview failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "BannerHtml"

    const/4 v1, 0x6

    const-string v2, "webVIew exception"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->hideBanner()V

    .line 223
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 227
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 228
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setBackgroundColor(I)V

    .line 230
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const-string v1, "StartApp Standard Banner"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private initBanner()V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x3

    .line 254
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string v0, "BannerHtml"

    const-string v1, "Initializing BannerHtml"

    invoke-static {v0, v8, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 260
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/banner/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/banner/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/banner/a;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v1

    .line 264
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 265
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 266
    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/android/publish/JsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$6;

    invoke-direct {v5, p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$6;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V

    new-instance v6, Lcom/startapp/android/publish/i/v;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v7}, Lcom/startapp/android/publish/a/b;->isInAppBrowserEnabled()Z

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/startapp/android/publish/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;Z)V

    const-string v4, "startappwall"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$MyWebViewClient;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 273
    iget-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loaded:Z

    if-nez v2, :cond_3

    .line 274
    iget-boolean v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    if-eqz v2, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loadBanner()V

    .line 282
    :cond_2
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 286
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 289
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 278
    :cond_3
    const-string v2, "BannerHtml"

    const-string v3, "BannerHTML already Loaded"

    invoke-static {v2, v8, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private loadHtml()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/a/b;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method private makeImpression()V
    .locals 4

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sentImpression:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/a/b;->getTrackingUrls()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/i/v;

    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/i/v;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 468
    :cond_0
    return-void
.end method

.method private onFailedToReceiveBanner()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/banner/BannerListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 454
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 456
    :cond_0
    return-void
.end method

.method private onPause()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/i/b;->b(Landroid/webkit/WebView;)V

    .line 572
    :cond_0
    return-void
.end method

.method private onResume()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/i/b;->c(Landroid/webkit/WebView;)V

    .line 566
    :cond_0
    return-void
.end method

.method private setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;
    .param p2, "height"    # I

    .prologue
    .line 392
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 393
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 395
    :cond_0
    return-void
.end method

.method private setPointWidthIfNotSet(Landroid/graphics/Point;I)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;
    .param p2, "width"    # I

    .prologue
    .line 386
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    .line 387
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 389
    :cond_0
    return-void
.end method

.method private setSize(II)Z
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    .line 474
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lt v2, p1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v0, p2, :cond_1

    .line 475
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/banner/a;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/banner/a;->a(II)V

    .line 477
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/banner/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v1

    .line 478
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/banner/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/banner/a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v2

    .line 481
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 482
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 484
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 492
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    const/4 v0, 0x1

    .line 508
    :goto_1
    return v0

    .line 488
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 489
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 498
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 500
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 501
    if-nez v0, :cond_2

    .line 502
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 507
    :goto_2
    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 508
    goto :goto_1

    .line 504
    :cond_2
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 505
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method


# virtual methods
.method protected getOffset()I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/b;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected getRefreshRate()I
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method public hideBanner()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->visible:Z

    .line 156
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 157
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 576
    invoke-super {p0}, Lcom/startapp/android/publish/banner/BannerBase;->onAttachedToWindow()V

    .line 577
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onResume()V

    .line 578
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 582
    invoke-super {p0}, Lcom/startapp/android/publish/banner/BannerBase;->onDetachedFromWindow()V

    .line 583
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onPause()V

    .line 584
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    .line 515
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 8
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 399
    const-string v0, "BannerHtml"

    const-string v1, " Html Ad Recievied OK"

    invoke-static {v0, v6, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 402
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->removeView(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/b;->getHtml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/b;->getHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/b;->getHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    const-string v2, "@adId@"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 407
    :cond_0
    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loadHtml()V

    .line 412
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/b;->getHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@width@"

    const-string v2, "@width@"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/a/b;->getHtml()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@height@"

    const-string v3, "@height@"

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setSize(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 418
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->addAdInformationLayout()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->addDisplayEventOnLoad()V

    .line 434
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/banner/BannerListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez v0, :cond_1

    .line 435
    iput-boolean v5, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 436
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    .line 443
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->loaded:Z

    if-eqz v0, :cond_3

    .line 444
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 447
    :cond_2
    const-string v0, "BannerHtml"

    const-string v1, "Done Loading HTML Banner"

    invoke-static {v0, v6, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_3
    return-void

    .line 421
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v0, "BannerHtml"

    const-string v1, "Error Casting width & height from HTML"

    invoke-static {v0, v7, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    goto :goto_0

    .line 428
    :cond_5
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->addAdInformationLayout()V

    goto :goto_0

    .line 439
    :cond_6
    const-string v0, "BannerHtml"

    const-string v1, "No Banner recieved"

    invoke-static {v0, v7, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 588
    invoke-super {p0, p1}, Lcom/startapp/android/publish/banner/BannerBase;->onWindowFocusChanged(Z)V

    .line 589
    if-eqz p1, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onResume()V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->onPause()V

    goto :goto_0
.end method

.method protected reload()V
    .locals 3

    .prologue
    .line 299
    const-string v0, "BannerHtml"

    const/4 v1, 0x3

    const-string v2, "Loading from network"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    sget-object v2, Lcom/startapp/android/publish/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/Ad$AdState;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/a/b;->setState(Lcom/startapp/android/publish/Ad$AdState;)V

    .line 309
    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/startapp/android/publish/a/b;->setSize(II)V

    .line 310
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/a/b;

    iget-object v1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-virtual {v0, v1, v2, p0}, Lcom/startapp/android/publish/a/b;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    .line 311
    return-void
.end method

.method public setBannerListener(Lcom/startapp/android/publish/banner/BannerListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/android/publish/banner/BannerListener;

    .prologue
    .line 598
    iput-object p1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/banner/BannerListener;

    .line 599
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/startapp/android/publish/banner/BannerBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$5;-><init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    :cond_0
    return-void
.end method

.method public showBanner()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->visible:Z

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 162
    return-void
.end method
