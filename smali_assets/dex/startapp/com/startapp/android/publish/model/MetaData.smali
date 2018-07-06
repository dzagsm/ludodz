.class public Lcom/startapp/android/publish/model/MetaData;
.super Lcom/startapp/android/publish/model/BaseResponse;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;
    }
.end annotation


# static fields
.field public static final DEFAULT_AD_CLICK_URL:Ljava/lang/String;

.field public static final DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

.field public static final DEFAULT_APP_PRESENCE:Z = true

.field public static final DEFAULT_BG_BOTTOM:I = -0xdededf

.field public static final DEFAULT_BG_TOP:I = -0xdededf

.field public static final DEFAULT_DISABLE_INAPP_STORE:Z = false

.field public static final DEFAULT_DISABLE_RETURN_AD:Z = false

.field public static final DEFAULT_DISABLE_SPLASH_AD:Z = false

.field public static final DEFAULT_DISABLE_TWO_CLICKS:Z = false

.field public static final DEFAULT_FULLSCREEN_OVERLAY_PROBABILITY:I = 0x0

.field public static final DEFAULT_HOME_PROBABILITY_3D:I = 0x50

.field public static final DEFAULT_HTML_3D_PROBABILITY_3D:I = 0x32

.field public static final DEFAULT_INAPPBROWSER:Z = true

.field public static final DEFAULT_LAST_KNOWN_LOCATION_THRESHOLD:J = 0x1eL

.field public static final DEFAULT_LOCATION_SOURCE:Ljava/lang/String; = "API"

.field public static final DEFAULT_MAX_ADS:I = 0xa

.field public static final DEFAULT_METADATA_HOST:Ljava/lang/String;

.field public static final DEFAULT_POWERED_BY_BG:Ljava/lang/Integer;

.field public static final DEFAULT_POWERED_BY_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_PROBABILITY_3D:I = 0x50

.field public static final DEFAULT_PROFILE_ID:Ljava/lang/String;

.field public static final DEFAULT_RETURN_AD_MIN_BACKGROUND_TIME:J = 0x12cL

.field public static final DEFAULT_SESSION_MAX_BACKGROUND_TIME:I = 0x708

.field public static final DEFAULT_SMART_REDIRECT_TIMEOUT:I = 0x5

.field public static final DEFAULT_TITLE_BG:I = -0xe1e1e2

.field public static final DEFAULT_TITLE_CONTENT:Ljava/lang/String; = "Recommended for you"

.field public static final DEFAULT_TITLE_LINE_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_TITLE_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_TITLE_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TITLE_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_WF_SCAN_ENABLED:Z = true

.field public static final KEY_METADATA:Ljava/lang/String; = "metaData"

.field public static final TEXT_DECORATION_BOLD:Ljava/lang/String; = "BOLD"

.field public static final TEXT_DECORATION_ITALIC:Ljava/lang/String; = "ITALIC"

.field public static final TEXT_DECORATION_UNDERLINE:Ljava/lang/String; = "UNDERLINE"

.field private static transient instance:Lcom/startapp/android/publish/model/MetaData; = null

.field private static transient lock:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L

.field private static transient task:Lcom/startapp/android/publish/f/h;


# instance fields
.field private ACM:Lcom/startapp/android/publish/model/ACMConfig;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private AdInformation:Lcom/startapp/android/publish/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private BannerOptions:Lcom/startapp/android/publish/banner/BannerOptions;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private SplashConfig:Lcom/startapp/android/publish/splash/SplashConfig;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private adClickURL:Ljava/lang/String;

.field private adPlatformHostGeneric:Ljava/lang/String;

.field private adRules:Lcom/startapp/android/publish/model/adrules/AdRules;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private analytics:Lcom/startapp/android/publish/d/a;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private appPresence:Z

.field private backgroundGradientBottom:Ljava/lang/Integer;

.field private backgroundGradientTop:Ljava/lang/Integer;

.field private disableInAppStore:Z

.field private disableReturnAd:Z

.field private disableSplashAd:Z

.field private disableTwoClicks:Z

.field private fullpageOfferWallProbability:Ljava/lang/Integer;

.field private fullpageOverlayProbability:Ljava/lang/Integer;

.field private homeProbability3D:Ljava/lang/Integer;

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;
    .end annotation
.end field

.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private transient loading:Z

.field private location:Lcom/startapp/android/publish/model/LocationConfig;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private maxAds:Ljava/lang/Integer;

.field private metaDataHostGeneric:Ljava/lang/String;

.field private transient metaDataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/f/o;",
            ">;"
        }
    .end annotation
.end field

.field private poweredByBackgroundColor:Ljava/lang/Integer;

.field private poweredByTextColor:Ljava/lang/Integer;

.field private probability3D:Ljava/lang/Integer;

.field private profileId:Ljava/lang/String;

.field private transient ready:Z

.field private returnAdMinBackgroundTime:J

.field private sessionMaxBackgroundTime:I

.field private smartRedirectTimeout:I

.field private templates:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/android/publish/model/MetaDataStyle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/model/MetaDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field private titleBackgroundColor:Ljava/lang/Integer;

.field private titleContent:Ljava/lang/String;

.field private titleLineColor:Ljava/lang/Integer;

.field private titleTextColor:Ljava/lang/Integer;

.field private titleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextSize:Ljava/lang/Integer;

.field private video:Lcom/startapp/android/publish/model/VideoConfig;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private wfScanEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->lock:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BOLD"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_TEXT_DECORATION:Ljava/util/Set;

    .line 57
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_LINE_COLOR:Ljava/lang/Integer;

    .line 59
    const v0, -0xe1e1e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_POWERED_BY_BG:Ljava/lang/Integer;

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_POWERED_BY_TEXT_COLOR:Ljava/lang/Integer;

    .line 63
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_AD_CLICK_URL:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_PROFILE_ID:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/startapp/android/publish/model/MetaData;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->instance:Lcom/startapp/android/publish/model/MetaData;

    return-void

    .line 63
    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x43t
        0x6ct
        0x69t
        0x63t
        0x6bt
    .end array-data

    .line 65
    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6et
        0x69t
        0x74t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x34t
        0x2ft
    .end array-data

    .line 67
    nop

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x34t
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x50

    const v1, -0xdededf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-direct {p0}, Lcom/startapp/android/publish/model/BaseResponse;-><init>()V

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->probability3D:Ljava/lang/Integer;

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->homeProbability3D:Ljava/lang/Integer;

    .line 100
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    .line 104
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->maxAds:Ljava/lang/Integer;

    .line 107
    const v0, -0xe1e1e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleBackgroundColor:Ljava/lang/Integer;

    .line 108
    const-string v0, "Recommended for you"

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleContent:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleTextSize:Ljava/lang/Integer;

    .line 110
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleTextColor:Ljava/lang/Integer;

    .line 111
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleTextDecoration:Ljava/util/Set;

    .line 113
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_TITLE_LINE_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleLineColor:Ljava/lang/Integer;

    .line 120
    const v0, -0xd5d6c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemGradientTop:Ljava/lang/Integer;

    .line 121
    const v0, -0x858477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 122
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 123
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 124
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 126
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 127
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 128
    sget-object v0, Lcom/startapp/android/publish/model/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 134
    new-instance v0, Lcom/startapp/android/publish/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/android/publish/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->BannerOptions:Lcom/startapp/android/publish/banner/BannerOptions;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->templates:Ljava/util/HashMap;

    .line 141
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_POWERED_BY_BG:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 142
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_POWERED_BY_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->poweredByTextColor:Ljava/lang/Integer;

    .line 145
    new-instance v0, Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/splash/SplashConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->SplashConfig:Lcom/startapp/android/publish/splash/SplashConfig;

    .line 149
    invoke-static {}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->a()Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->AdInformation:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    .line 153
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_AD_CLICK_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adClickURL:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    .line 158
    const/16 v0, 0x708

    iput v0, p0, Lcom/startapp/android/publish/model/MetaData;->sessionMaxBackgroundTime:I

    .line 159
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->DEFAULT_PROFILE_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->profileId:Ljava/lang/String;

    .line 162
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/startapp/android/publish/model/MetaData;->returnAdMinBackgroundTime:J

    .line 164
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/MetaData;->disableReturnAd:Z

    .line 166
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/MetaData;->disableSplashAd:Z

    .line 168
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/model/MetaData;->smartRedirectTimeout:I

    .line 171
    iput-boolean v3, p0, Lcom/startapp/android/publish/model/MetaData;->inAppBrowser:Z

    .line 180
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/MetaData;->disableTwoClicks:Z

    .line 182
    iput-boolean v3, p0, Lcom/startapp/android/publish/model/MetaData;->appPresence:Z

    .line 184
    new-instance v0, Lcom/startapp/android/publish/model/adrules/AdRules;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/adrules/AdRules;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adRules:Lcom/startapp/android/publish/model/adrules/AdRules;

    .line 187
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/MetaData;->disableInAppStore:Z

    .line 189
    new-instance v0, Lcom/startapp/android/publish/d/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/d/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->analytics:Lcom/startapp/android/publish/d/a;

    .line 192
    new-instance v0, Lcom/startapp/android/publish/model/VideoConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/VideoConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->video:Lcom/startapp/android/publish/model/VideoConfig;

    .line 195
    new-instance v0, Lcom/startapp/android/publish/model/LocationConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/LocationConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->location:Lcom/startapp/android/publish/model/LocationConfig;

    .line 198
    new-instance v0, Lcom/startapp/android/publish/model/ACMConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/ACMConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->ACM:Lcom/startapp/android/publish/model/ACMConfig;

    .line 201
    iput-boolean v3, p0, Lcom/startapp/android/publish/model/MetaData;->wfScanEnabled:Z

    .line 203
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/MetaData;->loading:Z

    .line 204
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/MetaData;->ready:Z

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    .line 209
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/MetaData;->getAdInformationConfig()Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->h()V

    .line 210
    return-void
.end method

.method public static failedLoading()V
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 273
    sget-object v1, Lcom/startapp/android/publish/model/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 278
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/startapp/android/publish/model/MetaData;->loading:Z

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/f/o;

    .line 283
    invoke-interface {v0}, Lcom/startapp/android/publish/f/o;->onFailedLoadingMeta()V

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 286
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/startapp/android/publish/model/MetaData;
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->instance:Lcom/startapp/android/publish/model/MetaData;

    return-object v0
.end method

.method public static getLock()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 214
    const-string v0, "StartappMetadata"

    const-class v1, Lcom/startapp/android/publish/model/MetaData;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/MetaData;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-direct {v0}, Lcom/startapp/android/publish/model/MetaData;->initTransientFields()V

    .line 217
    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->instance:Lcom/startapp/android/publish/model/MetaData;

    .line 221
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAdInformationConfig()Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->h()V

    .line 222
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->applyAdPlatformProtocolToHosts()V

    .line 223
    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/model/MetaData;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->instance:Lcom/startapp/android/publish/model/MetaData;

    goto :goto_0
.end method

.method private initTransientFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->loading:Z

    .line 573
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->ready:Z

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    .line 576
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->AdInformation:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->l()V

    .line 577
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adRules:Lcom/startapp/android/publish/model/adrules/AdRules;

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRules;->initTransientFields()V

    .line 579
    return-void
.end method

.method public static update(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaData;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "metaData"    # Lcom/startapp/android/publish/model/MetaData;

    .prologue
    .line 226
    sget-object v1, Lcom/startapp/android/publish/model/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    iput-object v0, p1, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    .line 230
    sput-object p1, Lcom/startapp/android/publish/model/MetaData;->instance:Lcom/startapp/android/publish/model/MetaData;

    .line 232
    invoke-static {}, Lcom/startapp/android/publish/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x3

    const-string v2, "MetaData received:"

    invoke-static {v0, v2}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 235
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    new-instance v2, Lcom/startapp/android/publish/e/b;

    invoke-direct {v2, v0}, Lcom/startapp/android/publish/e/b;-><init>(Ljava/io/OutputStream;)V

    .line 237
    invoke-virtual {v2, p1}, Lcom/startapp/android/publish/e/b;->a(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v2}, Lcom/startapp/android/publish/e/b;->close()V

    .line 239
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 242
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/android/publish/model/MetaData;->AdInformation:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    invoke-static {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adinformation/AdInformationConfig;)V

    .line 244
    const-string v0, "StartappMetadata"

    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    const/4 v0, 0x3

    const-string v2, "MetaData saved:"

    invoke-static {v0, v2}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->applyAdPlatformProtocolToHosts()V

    .line 250
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAdInformationConfig()Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->h()V

    .line 252
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/startapp/android/publish/model/MetaData;->loading:Z

    .line 253
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/startapp/android/publish/model/MetaData;->ready:Z

    .line 255
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/f/o;

    .line 259
    invoke-interface {v0}, Lcom/startapp/android/publish/f/o;->onFinishLoadingMeta()V

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :cond_1
    :try_start_1
    const-string v0, "totalSessions"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 264
    const-string v2, "totalSessions"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/startapp/android/publish/i/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->task:Lcom/startapp/android/publish/f/h;

    .line 267
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    return-void
.end method


# virtual methods
.method public addMetaDataListener(Lcom/startapp/android/publish/f/o;)V
    .locals 2
    .param p1, "metaDataListener"    # Lcom/startapp/android/publish/f/o;

    .prologue
    .line 320
    sget-object v1, Lcom/startapp/android/publish/model/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    monitor-exit v1

    .line 323
    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public applyAdPlatformProtocolToHosts()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    const-string v1, "%AdPlatformProtocol%"

    const-string v2, "1.4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    const-string v1, "%AdPlatformProtocol%"

    const-string v2, "1.4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->ACM:Lcom/startapp/android/publish/model/ACMConfig;

    return-object v0
.end method

.method public getAdClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAdInformationConfig()Lcom/startapp/android/publish/adinformation/AdInformationConfig;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->AdInformation:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public getAdPlatformHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lcom/startapp/android/publish/e;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/startapp/android/publish/e;->OVERRIDE_HOST:Ljava/lang/String;

    .line 473
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdRules()Lcom/startapp/android/publish/model/adrules/AdRules;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->adRules:Lcom/startapp/android/publish/model/adrules/AdRules;

    return-object v0
.end method

.method public getAnalyticsConfig()Lcom/startapp/android/publish/d/a;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->analytics:Lcom/startapp/android/publish/d/a;

    return-object v0
.end method

.method public getBackgroundGradientBottom()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBackgroundGradientTop()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->backgroundGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBannerOptions()Lcom/startapp/android/publish/banner/BannerOptions;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->BannerOptions:Lcom/startapp/android/publish/banner/BannerOptions;

    return-object v0
.end method

.method public getBannerOptionsCopy()Lcom/startapp/android/publish/banner/BannerOptions;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Lcom/startapp/android/publish/banner/BannerOptions;

    iget-object v1, p0, Lcom/startapp/android/publish/model/MetaData;->BannerOptions:Lcom/startapp/android/publish/banner/BannerOptions;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/banner/BannerOptions;-><init>(Lcom/startapp/android/publish/banner/BannerOptions;)V

    return-object v0
.end method

.method public getEulaURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->AdInformation:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullpageOfferwallProbability()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFullscreenOverlayProbability()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHomeProbability3D()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->homeProbability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInAppBrowserPreLoad()Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    return-object v0
.end method

.method public getItemDescriptionTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemDescriptionTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemDescriptionTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientBottom()I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemGradientTop()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemTitleTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemTitleTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocationConfig()Lcom/startapp/android/publish/model/LocationConfig;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->location:Lcom/startapp/android/publish/model/LocationConfig;

    return-object v0
.end method

.method public getMaxAds()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->maxAds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMetaDataHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/startapp/android/publish/e;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/startapp/android/publish/e;->OVERRIDE_HOST:Ljava/lang/String;

    .line 465
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPoweredByBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPoweredByTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->poweredByTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrivacyIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->AdInformation:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbability3D()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->probability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnAdMinBackgroundTime()J
    .locals 4

    .prologue
    .line 482
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/startapp/android/publish/model/MetaData;->returnAdMinBackgroundTime:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionMaxBackgroundTime()J
    .locals 4

    .prologue
    .line 478
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/model/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmartRedirectTimeout()J
    .locals 4

    .prologue
    .line 498
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/model/MetaData;->smartRedirectTimeout:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSplashConfig()Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->SplashConfig:Lcom/startapp/android/publish/splash/SplashConfig;

    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)Lcom/startapp/android/publish/model/MetaDataStyle;
    .locals 1
    .param p1, "templateName"    # Ljava/lang/String;

    .prologue
    .line 362
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->templates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/MetaDataStyle;

    return-object v0
.end method

.method public getTitleBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLineColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getTitleTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->titleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/startapp/android/publish/model/MetaData;->video:Lcom/startapp/android/publish/model/VideoConfig;

    return-object v0
.end method

.method public isAppPresenceEnabled()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->appPresence:Z

    return v0
.end method

.method public isDisableInAppStore()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->disableInAppStore:Z

    return v0
.end method

.method public isDisableReturnAd()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->disableReturnAd:Z

    return v0
.end method

.method public isDisableSplashAd()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->disableSplashAd:Z

    return v0
.end method

.method public isDisableTwoClicks()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->disableTwoClicks:Z

    return v0
.end method

.method public isInAppBrowser()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->inAppBrowser:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->loading:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->ready:Z

    return v0
.end method

.method public isWfScanEnabled()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->wfScanEnabled:Z

    return v0
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;ZLcom/startapp/android/publish/f/o;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "reason"    # Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;
    .param p4, "waitForMetadata"    # Z
    .param p5, "listener"    # Lcom/startapp/android/publish/f/o;

    .prologue
    .line 289
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/model/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;ZLcom/startapp/android/publish/f/o;Z)V

    .line 290
    return-void
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;ZLcom/startapp/android/publish/f/o;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "reason"    # Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;
    .param p4, "waitForMetadata"    # Z
    .param p5, "listener"    # Lcom/startapp/android/publish/f/o;
    .param p6, "force"    # Z

    .prologue
    .line 294
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 295
    invoke-interface {p5}, Lcom/startapp/android/publish/f/o;->onFinishLoadingMeta()V

    .line 297
    :cond_0
    sget-object v1, Lcom/startapp/android/publish/model/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_7

    .line 299
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_4

    .line 300
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->loading:Z

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/MetaData;->ready:Z

    .line 302
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->task:Lcom/startapp/android/publish/f/h;

    if-eqz v0, :cond_3

    .line 303
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->task:Lcom/startapp/android/publish/f/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/h;->b()V

    .line 305
    :cond_3
    new-instance v0, Lcom/startapp/android/publish/f/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/startapp/android/publish/f/h;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData;->task:Lcom/startapp/android/publish/f/h;

    .line 306
    sget-object v0, Lcom/startapp/android/publish/model/MetaData;->task:Lcom/startapp/android/publish/f/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/h;->a()V

    .line 308
    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 309
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/startapp/android/publish/model/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/f/o;)V

    .line 311
    :cond_5
    monitor-exit v1

    .line 317
    :cond_6
    :goto_0
    return-void

    .line 313
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    .line 315
    invoke-interface {p5}, Lcom/startapp/android/publish/f/o;->onFinishLoadingMeta()V

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setInAppBrowser(Z)V
    .locals 0
    .param p1, "inAppBrowser"    # Z

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/MetaData;->inAppBrowser:Z

    .line 507
    return-void
.end method

.method public setInAppBrowserPreLoad(Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;)V
    .locals 0
    .param p1, "inAppBrowserPreLoad"    # Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    .prologue
    .line 514
    iput-object p1, p0, Lcom/startapp/android/publish/model/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    .line 515
    return-void
.end method
