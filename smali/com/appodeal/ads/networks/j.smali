.class public Lcom/appodeal/ads/networks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/flurry/android/ads/FlurryAdTargeting;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    new-instance v0, Lcom/flurry/android/ads/FlurryAdTargeting;

    invoke-direct {v0}, Lcom/flurry/android/ads/FlurryAdTargeting;-><init>()V

    .line 22
    invoke-static {p0, v0}, Lcom/appodeal/ads/networks/j;->a(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 23
    invoke-static {p0, v0}, Lcom/appodeal/ads/networks/j;->b(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 24
    invoke-static {p0, v0}, Lcom/appodeal/ads/networks/j;->c(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 25
    invoke-static {p0, v0}, Lcom/appodeal/ads/networks/j;->d(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 26
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v2}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 28
    invoke-static {v2}, Lcom/flurry/android/FlurryAgent;->setLogEvents(Z)V

    .line 29
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->setLogLevel(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/flurry/android/ads/FlurryAdTargeting;->setEnableTestAds(Z)V

    .line 32
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p0}, Lcom/appodeal/ads/an;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/flurry/android/ads/FlurryAdTargeting;->setLocation(FF)V

    .line 40
    :cond_0
    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getInterests()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v2, "interests"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v1}, Lcom/flurry/android/ads/FlurryAdTargeting;->setKeywords(Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method private static c(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/appodeal/ads/utils/r;->a(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->FEMALE:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_1

    .line 52
    sget-object v0, Lcom/flurry/android/ads/FlurryGender;->FEMALE:Lcom/flurry/android/ads/FlurryGender;

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdTargeting;->setGender(Lcom/flurry/android/ads/FlurryGender;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->MALE:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_2

    .line 54
    sget-object v0, Lcom/flurry/android/ads/FlurryGender;->MALE:Lcom/flurry/android/ads/FlurryGender;

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdTargeting;->setGender(Lcom/flurry/android/ads/FlurryGender;)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->OTHER:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_0

    .line 56
    sget-object v0, Lcom/flurry/android/ads/FlurryGender;->UNKNOWN:Lcom/flurry/android/ads/FlurryGender;

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdTargeting;->setGender(Lcom/flurry/android/ads/FlurryGender;)V

    goto :goto_0
.end method

.method private static d(Landroid/app/Activity;Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/appodeal/ads/utils/r;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdTargeting;->setAge(I)V

    .line 65
    :cond_0
    return-void
.end method
