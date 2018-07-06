.class public Lcom/startapp/android/publish/splash/SplashConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/splash/SplashConfig$1;,
        Lcom/startapp/android/publish/splash/SplashConfig$Theme;,
        Lcom/startapp/android/publish/splash/SplashConfig$Orientation;,
        Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;,
        Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_LOAD:J = 0x0L

.field private static final INT_EMPTY_VALUE:I = -0x1

.field private static final STRING_EMPTY_VALUE:Ljava/lang/String; = ""

.field private static final VALUE_DEFAULT_HTML_BG_COLOR:Ljava/lang/String; = "#066CAA"

.field private static final VALUE_DEFAULT_HTML_FONT_COLOR:Ljava/lang/String; = "ffffff"

.field private static final VALUE_DEFAULT_HTML_LOADING_TYPE:Ljava/lang/String; = "LoadingDots"

.field private static final VALUE_DEFAULT_HTML_SPLASH:Z = true

.field private static final VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

.field private static final VALUE_DEFAULT_MAXLOAD:J

.field private static final VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

.field private static final VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

.field private static final VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appName:Ljava/lang/String;

.field private customScreen:I

.field private defaultMaxAdDisplayTime:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;
    .end annotation
.end field

.field private defaultMaxLoadTime:Ljava/lang/Long;

.field private defaultMinSplashTime:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;
    .end annotation
.end field

.field private defaultOrientation:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Lcom/startapp/android/publish/splash/SplashConfig$Orientation;
    .end annotation
.end field

.field private defaultTheme:Lcom/startapp/android/publish/splash/SplashConfig$Theme;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Lcom/startapp/android/publish/splash/SplashConfig$Theme;
    .end annotation
.end field

.field private transient errMsg:Ljava/lang/String;

.field private forceNative:Z

.field private htmlSplash:Z

.field private transient logo:Landroid/graphics/drawable/Drawable;

.field private logoByteArray:[B

.field private logoRes:I

.field private splashBgColor:Ljava/lang/String;

.field private splashFontColor:Ljava/lang/String;

.field private splashLoadingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x1d4c

    sput-wide v0, Lcom/startapp/android/publish/splash/SplashConfig;->DEFAULT_MAX_LOAD:J

    .line 38
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    sput-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    .line 39
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    sput-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    .line 40
    sget-wide v0, Lcom/startapp/android/publish/splash/SplashConfig;->DEFAULT_MAX_LOAD:J

    sput-wide v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    .line 41
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    sput-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    .line 42
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    sput-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->forceNative:Z

    .line 208
    iput v1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->customScreen:I

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->appName:Ljava/lang/String;

    .line 212
    iput-object v2, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    .line 213
    iput-object v2, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logoByteArray:[B

    .line 214
    iput v1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logoRes:I

    .line 217
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    .line 219
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    .line 221
    sget-wide v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 222
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    .line 224
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->htmlSplash:Z

    .line 229
    const-string v0, "#066CAA"

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 230
    const-string v0, "ffffff"

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 231
    const-string v0, "LoadingDots"

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->errMsg:Ljava/lang/String;

    .line 236
    return-void
.end method

.method private static applyDefaultSplashConfig(Lcom/startapp/android/publish/splash/SplashConfig;Landroid/content/Context;)V
    .locals 4
    .param p0, "config"    # Lcom/startapp/android/publish/splash/SplashConfig;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 249
    invoke-static {}, Lcom/startapp/android/publish/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_3

    .line 264
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 267
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_4

    .line 268
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 272
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    const-string v0, "Welcome!"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 278
    :cond_6
    return-void
.end method

.method public static getDefaultSplashConfig()Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 4

    .prologue
    .line 239
    new-instance v0, Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/splash/SplashConfig;-><init>()V

    .line 241
    sget-object v1, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v1

    sget-wide v2, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    invoke-virtual {v1, v2, v3}, Lcom/startapp/android/publish/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v1

    const-string v2, "LoadingDots"

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 245
    return-object v0
.end method

.method private setErrorMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->errMsg:Ljava/lang/String;

    .line 388
    return-void
.end method

.method private setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "logo"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    .line 356
    return-object p0
.end method

.method private setSplashColorsByTheme(Lcom/startapp/android/publish/splash/SplashConfig$Theme;)V
    .locals 4
    .param p1, "theme"    # Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    .prologue
    .line 294
    const-string v1, "#066CAA"

    .line 295
    const-string v0, "ffffff"

    .line 297
    sget-object v2, Lcom/startapp/android/publish/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$splash$SplashConfig$Theme:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/splash/SplashConfig$Theme;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 325
    :goto_0
    iput-object v1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 327
    return-void

    .line 299
    :pswitch_0
    const-string v0, "#FFFFFF"

    .line 300
    const-string v1, "#066CAA"

    goto :goto_0

    .line 303
    :pswitch_1
    const-string v0, "#333333"

    .line 304
    const-string v1, "#a3d4e5"

    goto :goto_0

    .line 307
    :pswitch_2
    const-string v0, "#333333"

    .line 308
    const-string v1, "#E3E3E3"

    goto :goto_0

    .line 311
    :pswitch_3
    const-string v0, "#FFFFFF"

    .line 312
    const-string v1, "#FF6600"

    goto :goto_0

    .line 315
    :pswitch_4
    const-string v0, "#33B5E5"

    .line 316
    const-string v1, "#2F353F"

    goto :goto_0

    .line 319
    :pswitch_5
    const-string v0, "#063D51"

    .line 320
    const-string v1, "#237C9A"

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomScreen()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->customScreen:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    return-object v0
.end method

.method protected getLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 511
    .line 512
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$splash$SplashConfig$Theme:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/SplashConfig$Theme;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 530
    invoke-static {p1, p0}, Lcom/startapp/android/publish/splash/e;->a(Landroid/content/Context;Lcom/startapp/android/publish/splash/SplashConfig;)Landroid/view/View;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 515
    :pswitch_0
    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 517
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getCustomScreen()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "StartApp: Can\'t find Custom layout resource"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "StartApp: Can\'t inflate layout in Custom mode, Are you sure layout resource is valid?"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :catch_2
    move-exception v0

    .line 525
    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "SplashConfig.getLayout - System service failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {p1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 527
    goto :goto_0

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getLoadingType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLogoByteArray()[B
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logoByteArray:[B

    return-object v0
.end method

.method public getLogoRes()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logoRes:I

    return v0
.end method

.method public getMaxAdDisplayTime()Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    return-object v0
.end method

.method protected getMaxLoadAdTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinSplashTime()Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method

.method public getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    return-object v0
.end method

.method protected getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    return-object v0
.end method

.method protected initSplashHtml(Landroid/app/Activity;)Lcom/startapp/android/publish/splash/b;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/splash/SplashConfig;->setSplashColorsByTheme(Lcom/startapp/android/publish/splash/SplashConfig$Theme;)V

    .line 598
    new-instance v0, Lcom/startapp/android/publish/splash/b;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/splash/b;-><init>(Landroid/app/Activity;)V

    .line 599
    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/splash/b;->b(Lcom/startapp/android/publish/splash/SplashConfig;)V

    .line 600
    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/splash/b;->a(Lcom/startapp/android/publish/splash/SplashConfig;)V

    .line 601
    return-object v0
.end method

.method protected initSplashLogo(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogoRes()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    .line 588
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 589
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 590
    invoke-direct {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 592
    :cond_0
    return-void
.end method

.method public isHtmlSplash()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->forceNative:Z

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->htmlSplash:Z

    goto :goto_0
.end method

.method isUserDefinedSplash()Z
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getCustomScreen()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->appName:Ljava/lang/String;

    .line 338
    return-object p0
.end method

.method public setCustomScreen(I)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "resource"    # I

    .prologue
    .line 330
    iput p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->customScreen:I

    .line 332
    return-object p0
.end method

.method public setDefaults(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 542
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getSplashConfig()Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v0

    .line 543
    if-nez v0, :cond_7

    .line 545
    invoke-static {}, Lcom/startapp/android/publish/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/android/publish/splash/SplashConfig;

    move-result-object v0

    .line 549
    :goto_0
    invoke-static {v0, p1}, Lcom/startapp/android/publish/splash/SplashConfig;->applyDefaultSplashConfig(Lcom/startapp/android/publish/splash/SplashConfig;Landroid/content/Context;)V

    .line 552
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 557
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_2

    .line 561
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_3

    .line 565
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 568
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v1

    if-nez v1, :cond_4

    .line 569
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 572
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogoRes()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setLogo(I)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 576
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_6

    .line 577
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 580
    :cond_6
    return-void

    .line 547
    :cond_7
    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->isHtmlSplash()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setHtmlSplash(Z)Lcom/startapp/android/publish/splash/SplashConfig;

    goto :goto_0
.end method

.method protected setHtmlSplash(Z)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "htmlSplash"    # Z

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->htmlSplash:Z

    .line 383
    return-object p0
.end method

.method public setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "splashLoadingType"    # Ljava/lang/String;

    .prologue
    .line 457
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 458
    return-object p0
.end method

.method public setLogo(I)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "resource"    # I

    .prologue
    .line 342
    iput p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logoRes:I

    .line 344
    return-object p0
.end method

.method public setLogo([B)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "logoByteArray"    # [B

    .prologue
    .line 348
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->logoByteArray:[B

    .line 350
    return-object p0
.end method

.method public setMaxAdDisplayTime(Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "maxDisplayTime"    # Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    .line 378
    return-object p0
.end method

.method protected setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 1
    .param p1, "timeout"    # J

    .prologue
    .line 360
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 362
    return-object p0
.end method

.method public setMinSplashTime(Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "minSplashTime"    # Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    .line 373
    return-object p0
.end method

.method public setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "orientation"    # Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    .line 368
    return-object p0
.end method

.method public setTheme(Lcom/startapp/android/publish/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/splash/SplashConfig;
    .locals 0
    .param p1, "theme"    # Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/startapp/android/publish/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    .line 290
    return-object p0
.end method

.method protected validate(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    .line 468
    const/4 v0, 0x1

    .line 469
    sget-object v1, Lcom/startapp/android/publish/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$splash$SplashConfig$Theme:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/splash/SplashConfig$Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/SplashConfig$Theme;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 485
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const-string v1, "Welcome!"

    invoke-static {p1, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogoRes()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 494
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setLogo(I)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 502
    :cond_1
    :goto_0
    return v0

    .line 472
    :pswitch_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getCustomScreen()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 473
    const/4 v0, 0x0

    .line 474
    const-string v1, "StartApp: Exception getting custom screen resource id, make sure it is set"

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/SplashConfig;->getLogoRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/splash/SplashConfig;

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
