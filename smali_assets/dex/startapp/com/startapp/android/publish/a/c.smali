.class public abstract Lcom/startapp/android/publish/a/c;
.super Lcom/startapp/android/publish/Ad;
.source "StartAppSDK"


# static fields
.field protected static launcherName:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adId:Ljava/lang/String;

.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/d;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private videoAdDetails:Lcom/startapp/android/publish/video/VideoAdDetails;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/a/c;->launcherName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->packageNames:[Ljava/lang/String;

    .line 32
    iput-object v4, p0, Lcom/startapp/android/publish/a/c;->videoAdDetails:Lcom/startapp/android/publish/video/VideoAdDetails;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->htmlUuid:Ljava/lang/String;

    .line 37
    iput-object v4, p0, Lcom/startapp/android/publish/a/c;->adId:Ljava/lang/String;

    .line 38
    iput v2, p0, Lcom/startapp/android/publish/a/c;->orientation:I

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingClickUrls:[Ljava/lang/String;

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->closingUrl:[Ljava/lang/String;

    .line 43
    new-array v0, v3, [Z

    aput-boolean v2, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    .line 46
    iput-boolean v3, p0, Lcom/startapp/android/publish/a/c;->inAppBrowserEnabled:Z

    .line 87
    sget-object v0, Lcom/startapp/android/publish/a/c;->launcherName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/startapp/android/publish/a/c;->initDefaultLauncherName()V

    .line 90
    :cond_0
    return-void
.end method

.method private extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "html"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 208
    invoke-static {p1, p2, p2}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initDefaultLauncherName()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/a/c;->launcherName:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private setAdCacheTtl(Ljava/lang/String;)V
    .locals 9
    .param p1, "ttlString"    # Ljava/lang/String;

    .prologue
    .line 321
    const/4 v1, 0x0

    .line 322
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 323
    array-length v3, v2

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 324
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 326
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 327
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 328
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    .line 329
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_2
    if-eqz v0, :cond_3

    .line 337
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->adCacheTtl:Ljava/lang/Long;

    .line 339
    :cond_3
    return-void

    .line 332
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private setAdInfoEnableOverride(Ljava/lang/String;)V
    .locals 2
    .param p1, "enable"    # Ljava/lang/String;

    .prologue
    .line 307
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/c;->getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adinformation/b;->a(Z)V

    .line 309
    return-void
.end method

.method private setAdInfoPositionOverride(Ljava/lang/String;)V
    .locals 2
    .param p1, "position"    # Ljava/lang/String;

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/c;->getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adinformation/b;->a(Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;)V

    .line 313
    return-void
.end method

.method private setInAppBrowserFlag(Ljava/lang/String;)V
    .locals 1
    .param p1, "inAppBrowserString"    # Ljava/lang/String;

    .prologue
    .line 200
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/a/c;->inAppBrowserEnabled:Z

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/a/c;->inAppBrowserEnabled:Z

    goto :goto_0
.end method

.method private setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)V
    .locals 1
    .param p1, "orientation"    # Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    .prologue
    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/a/c;->orientation:I

    .line 213
    if-eqz p1, :cond_0

    .line 214
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/a/c;->orientation:I

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget-object v0, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/a/c;->orientation:I

    goto :goto_0
.end method

.method private setPackageNames(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageNamesString"    # Ljava/lang/String;

    .prologue
    .line 287
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->packageNames:[Ljava/lang/String;

    .line 288
    return-void
.end method

.method private setSmartRedirect(Ljava/lang/String;)V
    .locals 5
    .param p1, "strSmartRedirectParse"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 228
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 229
    array-length v0, v2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    move v0, v1

    .line 231
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 232
    aget-object v3, v2, v0

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 234
    iget-object v3, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    .line 231
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v3, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    aput-boolean v1, v3, v0

    goto :goto_1

    .line 239
    :cond_1
    return-void
.end method

.method private setTrackingClickUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "trackingClickUrlParse"    # Ljava/lang/String;

    .prologue
    .line 273
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingClickUrls:[Ljava/lang/String;

    .line 274
    return-void
.end method

.method private setTrackingUrls(Ljava/lang/String;)V
    .locals 1
    .param p1, "strTrackingUrlParse"    # Ljava/lang/String;

    .prologue
    .line 261
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    .line 262
    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getClosingUrl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/startapp/android/publish/a/c;->height:I

    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/a/c;->htmlUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method protected getLauncherName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/startapp/android/publish/a/c;->launcherName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/startapp/android/publish/a/c;->orientation:I

    return v0
.end method

.method public getPackageNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSmartRedirect(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 242
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    aget-boolean v0, v0, p1

    goto :goto_0
.end method

.method public getSmartRedirect()[Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    return-object v0
.end method

.method public getTrackingClickUrls()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrls(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 281
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getTrackingUrls()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->videoAdDetails:Lcom/startapp/android/publish/video/VideoAdDetails;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/startapp/android/publish/a/c;->width:I

    return v0
.end method

.method public gtAdId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->adId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/c;->getHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    const-string v2, "@adId@"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->adId:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public isInAppBrowserEnabled()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/startapp/android/publish/a/c;->inAppBrowserEnabled:Z

    return v0
.end method

.method public setApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    .local p1, "apps":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/d;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/a/c;->apps:Ljava/util/List;

    .line 304
    return-void
.end method

.method public setClosingUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "closingUrl"    # Ljava/lang/String;

    .prologue
    .line 69
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->closingUrl:[Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/startapp/android/publish/a/c;->height:I

    .line 66
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 4
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->htmlUuid:Ljava/lang/String;

    .line 108
    const-string v0, "@smartRedirect@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setSmartRedirect(Ljava/lang/String;)V

    .line 113
    :cond_0
    const-string v0, "@trackingClickUrl@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setTrackingClickUrl(Ljava/lang/String;)V

    .line 119
    :cond_1
    const-string v0, "@closeUrl@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/c;->setClosingUrl(Ljava/lang/String;)V

    .line 125
    :cond_2
    const-string v0, "@tracking@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setTrackingUrls(Ljava/lang/String;)V

    .line 131
    :cond_3
    const-string v0, "@packageName@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setPackageNames(Ljava/lang/String;)V

    .line 137
    :cond_4
    const-string v0, "@startappBrowserEnabled@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setInAppBrowserFlag(Ljava/lang/String;)V

    .line 143
    :cond_5
    const-string v0, "@orientation@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    invoke-static {v0}, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)V

    .line 149
    :cond_6
    const-string v0, "@adInfoEnable@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setAdInfoEnableOverride(Ljava/lang/String;)V

    .line 155
    :cond_7
    const-string v0, "@adInfoPosition@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setAdInfoPositionOverride(Ljava/lang/String;)V

    .line 161
    :cond_8
    const-string v0, "@ttl@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/c;->setAdCacheTtl(Ljava/lang/String;)V

    .line 166
    :cond_9
    const-string v0, "@videoJson@"

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;->extractMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 171
    :try_start_0
    new-instance v2, Lcom/startapp/android/publish/e/a;

    invoke-direct {v2, v0}, Lcom/startapp/android/publish/e/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    const-class v0, Lcom/startapp/android/publish/video/VideoAdDetails;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/startapp/android/publish/e/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/video/VideoAdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/a/c;->videoAdDetails:Lcom/startapp/android/publish/video/VideoAdDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :try_start_2
    invoke-virtual {v2}, Lcom/startapp/android/publish/e/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    array-length v0, v0

    iget-object v2, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 183
    const/4 v0, 0x6

    const-string v2, "Error in smartRedirect array in HTML"

    invoke-static {v0, v2}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Z

    move v0, v1

    .line 187
    :goto_1
    iget-object v3, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 188
    iget-object v3, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    aget-boolean v3, v3, v0

    aput-boolean v3, v2, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    move-object v1, v3

    .line 175
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lcom/startapp/android/publish/e/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :goto_3
    throw v0

    .line 191
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/startapp/android/publish/a/c;->trackingUrls:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 192
    aput-boolean v1, v2, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 195
    :cond_c
    iput-object v2, p0, Lcom/startapp/android/publish/a/c;->smartRedirect:[Z

    .line 197
    :cond_d
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/a/c;->setWidth(I)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/a/c;->setHeight(I)V

    .line 83
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/startapp/android/publish/a/c;->width:I

    .line 58
    return-void
.end method
