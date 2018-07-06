.class public Lcom/startapp/android/publish/model/GetAdRequest;
.super Lcom/startapp/android/publish/model/BaseRequest;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;,
        Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field private adsDisplayed:I

.field private adsNumber:I

.field private advertiserId:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cellScanRes:Ljava/lang/String;

.field private contentAd:Z

.field private country:Ljava/lang/String;

.field private engInclude:Z

.field private gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

.field private isAutoDateTimeEnabled:Ljava/lang/Boolean;

.field private isHardwareAccelerated:Z

.field private keywords:Ljava/lang/String;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private moreImg:Ljava/lang/String;

.field private offset:I

.field private packageExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private participants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field private primaryImg:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private simpleToken:Ljava/lang/String;

.field private socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private timeSinceSessionStart:J

.field private type:Lcom/startapp/android/publish/Ad$AdType;

.field private videoRequestMode:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

.field private videoRequestType:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/startapp/android/publish/model/BaseRequest;-><init>()V

    .line 41
    iput v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsNumber:I

    .line 43
    sget-object v0, Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;->INTERSTITIAL:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestMode:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    .line 44
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->isHardwareAccelerated:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->offset:I

    .line 50
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 51
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 52
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    .line 53
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    .line 56
    iput-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->engInclude:Z

    .line 67
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    .line 571
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->country:Ljava/lang/String;

    .line 572
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    .line 573
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 607
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    .line 608
    iput-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->participants:Ljava/util/Set;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getSessionStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->timeSinceSessionStart:J

    .line 87
    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getNumOfAdsDisplayed()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsDisplayed:I

    .line 88
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->profileId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private fillCellDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    const/16 v6, 0x17

    const/4 v0, 0x0

    .line 522
    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_4

    .line 526
    invoke-static {p1, p2}, Lcom/startapp/android/publish/i/b;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v3

    .line 527
    if-eqz v3, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 528
    :goto_0
    if-nez v2, :cond_3

    .line 529
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 530
    :goto_1
    const/4 v0, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 531
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 532
    new-instance v5, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;-><init>(Landroid/telephony/NeighboringCellInfo;)V

    .line 533
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v2, v0

    .line 527
    goto :goto_0

    .line 535
    :cond_2
    const-string v0, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setCellScanRes(Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 538
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_5

    if-eqz v0, :cond_6

    .line 539
    :cond_5
    invoke-static {p1, p2}, Lcom/startapp/android/publish/i/b;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setCellScanRes(Ljava/lang/String;)V

    .line 544
    :cond_6
    return-void
.end method

.method private fillLocationDetails(Lcom/startapp/android/publish/model/AdPreferences;Landroid/content/Context;)V
    .locals 4
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    .line 404
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 409
    new-instance v0, Landroid/location/Location;

    const-string v2, "loc"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 411
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 412
    const-string v2, "API"

    invoke-virtual {v0, v2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 413
    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 417
    :cond_0
    invoke-static {p2}, Lcom/startapp/android/publish/i/m;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 420
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 423
    :cond_1
    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/m;->a(Landroid/content/Context;Z)V

    .line 424
    return-void
.end method

.method private setVideoRequestMode()V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    if-ne v0, v1, :cond_0

    .line 377
    sget-object v0, Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;->REWARDED:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestMode:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    .line 379
    :cond_0
    return-void
.end method

.method private setVideoRequestType(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    if-ne v0, v1, :cond_1

    .line 384
    sget-object v0, Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;->DISABLED:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestType:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->isAdTypeVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;->FORCED:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestType:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 389
    :cond_2
    invoke-static {p1}, Lcom/startapp/android/publish/video/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/video/b$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/video/b$a;->a:Lcom/startapp/android/publish/video/b$a;

    if-ne v0, v1, :cond_3

    .line 390
    sget-object v0, Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;->ENABLED:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestType:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 392
    :cond_3
    sget-object v0, Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;->DISABLED:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestType:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    goto :goto_0
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public addCategoryExclude(Ljava/lang/String;)V
    .locals 1
    .param p1, "categoryExclude"    # Ljava/lang/String;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p3, "placement"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .param p4, "simpleToken"    # Ljava/lang/String;

    .prologue
    .line 319
    iput-object p3, p0, Lcom/startapp/android/publish/model/GetAdRequest;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 320
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAdInformationConfig()Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->g()Lcom/startapp/android/publish/adinformation/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adinformation/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->isSimpleToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iput-object p4, p0, Lcom/startapp/android/publish/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    .line 326
    :goto_0
    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->age:Ljava/lang/String;

    .line 327
    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 328
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->keywords:Ljava/lang/String;

    .line 329
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->isTestMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->testMode:Z

    .line 330
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 331
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 332
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->isHardwareAccelerated:Z

    .line 333
    invoke-static {p1}, Lcom/startapp/android/publish/i/b;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->isAutoDateTimeEnabled:Ljava/lang/Boolean;

    .line 335
    invoke-direct {p0, p2, p1}, Lcom/startapp/android/publish/model/GetAdRequest;->fillLocationDetails(Lcom/startapp/android/publish/model/AdPreferences;Landroid/content/Context;)V

    .line 340
    iget-object v0, p2, Lcom/startapp/android/publish/model/AdPreferences;->country:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setCountry(Ljava/lang/String;)V

    .line 341
    iget-object v0, p2, Lcom/startapp/android/publish/model/AdPreferences;->advertiserId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setAdvertiser(Ljava/lang/String;)V

    .line 342
    iget-object v0, p2, Lcom/startapp/android/publish/model/AdPreferences;->template:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setTemplate(Ljava/lang/String;)V

    .line 343
    iget-object v0, p2, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setType(Lcom/startapp/android/publish/Ad$AdType;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/model/GetAdRequest;->setVideoRequestType(Landroid/content/Context;)V

    .line 346
    invoke-direct {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->setVideoRequestMode()V

    .line 353
    iget-object v0, p2, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setPackageInclude(Ljava/util/Set;)V

    .line 355
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->fillCellDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 359
    :cond_0
    return-void

    .line 323
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public fillSodaPreferences(Landroid/content/Context;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;

    .prologue
    .line 365
    if-nez p2, :cond_0

    .line 373
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p2, Lcom/startapp/android/publish/model/SodaPreferences;->participants:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setParticipants(Ljava/util/Set;)V

    .line 369
    iget-object v0, p2, Lcom/startapp/android/publish/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setSocialContext(Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;)V

    goto :goto_0
.end method

.method public getAdsDisplayed()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsDisplayed:I

    return v0
.end method

.method public getAdsNumber()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsNumber:I

    return v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
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
    .line 180
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
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
    .line 196
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getCellScanRes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->cellScanRes:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/startapp/android/publish/SDKAdPreferences$Gender;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    return-object v0
.end method

.method public getMoreImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->moreImg:Ljava/lang/String;

    return-object v0
.end method

.method public getNameValueMap()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/NameValueObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 428
    invoke-super {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    :cond_0
    const-string v1, "placement"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 434
    const-string v1, "testMode"

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->testMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 435
    const-string v1, "gender"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 436
    const-string v1, "age"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->age:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 437
    const-string v1, "keywords"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->keywords:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 438
    const-string v1, "template"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->template:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 439
    const-string v1, "adsNumber"

    iget v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 440
    const-string v1, "category"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 441
    const-string v1, "categoryExclude"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 442
    const-string v1, "packageExclude"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 443
    const-string v1, "offset"

    iget v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 445
    const-string v1, "engInclude"

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->engInclude:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 446
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->isDisableTwoClicks()Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    const-string v1, "twoClicks"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 450
    :cond_1
    const-string v1, "video"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestType:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestType;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 451
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/Ad$AdType;->INTERSTITIAL:Lcom/startapp/android/publish/Ad$AdType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/Ad$AdType;->RICH_TEXT:Lcom/startapp/android/publish/Ad$AdType;

    if-ne v1, v2, :cond_3

    .line 452
    :cond_2
    const-string v1, "type"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->type:Lcom/startapp/android/publish/Ad$AdType;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 456
    :cond_3
    const-string v1, "timeSinceSessionStart"

    iget-wide v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->timeSinceSessionStart:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 457
    const-string v1, "adsDisplayed"

    iget v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsDisplayed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 458
    const-string v1, "profileId"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->profileId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 460
    const-string v1, "hardwareAccelerated"

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 461
    const-string v1, "dts"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->isAutoDateTimeEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 462
    const-string v1, "videoMode"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestMode:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 464
    const-string v1, "downloadingMode"

    const-string v2, "CACHE"

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 466
    const-string v1, "primaryImg"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 467
    const-string v1, "moreImg"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->moreImg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 468
    const-string v1, "contentAd"

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->contentAd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 470
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getSocialContext()Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 471
    const-string v1, "socialContext"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 474
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getCellScanRes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 475
    const-string v1, "cellScanRes"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getCellScanRes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 478
    :cond_5
    invoke-static {}, Lcom/startapp/android/publish/i/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 479
    sget-object v2, Lcom/startapp/android/publish/i/d;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v6}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 480
    sget-object v2, Lcom/startapp/android/publish/i/d;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/model/GetAdRequest;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v4}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v6, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 486
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 487
    const-string v1, "country"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 490
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 491
    const-string v1, "advertiserId"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 498
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getPackageInclude()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 499
    const-string v1, "packageInclude"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getPackageInclude()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 502
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getParticipants()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 503
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getParticipants()Ljava/util/Set;

    move-result-object v1

    const-string v2, ";"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 505
    const-string v2, "participants"

    invoke-static {v0, v2, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 509
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getLocations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 510
    iget-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/android/publish/i/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_a

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 512
    const-string v2, "locations"

    invoke-static {v1}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 517
    :cond_a
    const-string v1, "token"

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 518
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->offset:I

    return v0
.end method

.method public getPackageExclude()Ljava/util/Set;
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
    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getPackageInclude()Ljava/util/Set;
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
    .line 220
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    return-object v0
.end method

.method public getParticipants()Ljava/util/Set;
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
    .line 623
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->participants:Ljava/util/Set;

    return-object v0
.end method

.method public getPlacement()Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method public getPrimaryImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialContext()Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTineSinceSessionStart()J
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->timeSinceSessionStart:J

    return-wide v0
.end method

.method public getType()Lcom/startapp/android/publish/Ad$AdType;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->type:Lcom/startapp/android/publish/Ad$AdType;

    return-object v0
.end method

.method public getVideoRequestMode()Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestMode:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    return-object v0
.end method

.method public isAdTypeVideo()Z
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/GetAdRequest;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContentAd()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->contentAd:Z

    return v0
.end method

.method public isEngInclude()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->engInclude:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/GetAdRequest;->testMode:Z

    return v0
.end method

.method public setAdsDisplayed(I)V
    .locals 0
    .param p1, "adsDisplayed"    # I

    .prologue
    .line 264
    iput p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsDisplayed:I

    .line 265
    return-void
.end method

.method public setAdsNumber(I)V
    .locals 0
    .param p1, "adsNumber"    # I

    .prologue
    .line 152
    iput p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsNumber:I

    .line 153
    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0
    .param p1, "advertiser"    # Ljava/lang/String;

    .prologue
    .line 580
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    .line 581
    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0
    .param p1, "age"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->age:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setCategories(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    .local p1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 185
    return-void
.end method

.method public setCategoriesExclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p1, "categoriesExclude":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 201
    return-void
.end method

.method public setCellScanRes(Ljava/lang/String;)V
    .locals 0
    .param p1, "cellScanRes"    # Ljava/lang/String;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->cellScanRes:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setContentAd(Z)V
    .locals 0
    .param p1, "contentAd"    # Z

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->contentAd:Z

    .line 177
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 576
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->country:Ljava/lang/String;

    .line 577
    return-void
.end method

.method public setEngInclude(Z)V
    .locals 0
    .param p1, "engInclude"    # Z

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->engInclude:Z

    .line 249
    return-void
.end method

.method public setGender(Lcom/startapp/android/publish/SDKAdPreferences$Gender;)V
    .locals 0
    .param p1, "gender"    # Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 121
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->keywords:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "locations":Ljava/util/List;, "Ljava/util/List<Landroid/location/Location;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    .line 75
    return-void
.end method

.method public setMoreImg(Ljava/lang/String;)V
    .locals 0
    .param p1, "moreImg"    # Ljava/lang/String;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->moreImg:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 232
    iput p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->offset:I

    .line 233
    return-void
.end method

.method public setPackageExclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "packageExclude":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    .line 217
    return-void
.end method

.method public setPackageInclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    .local p1, "packageInclude":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    .line 225
    return-void
.end method

.method public setParticipants(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    .local p1, "participants":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->participants:Ljava/util/Set;

    .line 616
    return-void
.end method

.method public setPlacement(Lcom/startapp/android/publish/model/AdPreferences$Placement;)V
    .locals 0
    .param p1, "placement"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 97
    return-void
.end method

.method public setPrimaryImg(Ljava/lang/String;)V
    .locals 0
    .param p1, "primaryImg"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileId"    # Ljava/lang/String;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->profileId:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setSimpleToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "simpleToken"    # Ljava/lang/String;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setSocialContext(Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;)V
    .locals 0
    .param p1, "socialContext"    # Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    .prologue
    .line 611
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    .line 612
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0
    .param p1, "template"    # Ljava/lang/String;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->template:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0
    .param p1, "testMode"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->testMode:Z

    .line 113
    return-void
.end method

.method public setTimeSinceSessionStart(J)V
    .locals 1
    .param p1, "timeSinceSessionStart"    # J

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->timeSinceSessionStart:J

    .line 257
    return-void
.end method

.method public setType(Lcom/startapp/android/publish/Ad$AdType;)V
    .locals 0
    .param p1, "type"    # Lcom/startapp/android/publish/Ad$AdType;

    .prologue
    .line 596
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 597
    return-void
.end method

.method public setVideoRequestMode(Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;)V
    .locals 0
    .param p1, "videoRequestMode"    # Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest;->videoRequestMode:Lcom/startapp/android/publish/model/GetAdRequest$VideoRequestMode;

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetAdRequest ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", testMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->testMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", gender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->age:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", keywords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->keywords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", template="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->template:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", adsNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", categoriesExclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", packageExclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", packageInclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", simpleToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", engInclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->engInclude:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", advertiserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->type:Lcom/startapp/android/publish/Ad$AdType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sessionStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->timeSinceSessionStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", adsDisplayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->adsDisplayed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->profileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hardwareAccelerated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", primaryImg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", moreImg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->moreImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", contentAd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->contentAd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", socialContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", chatsParticipants="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->participants:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cellScanRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->cellScanRes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", locations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
