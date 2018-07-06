.class public Lcom/startapp/android/publish/StartAppSDK;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/startapp/android/publish/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static enableReturnAds(Z)V
    .locals 1
    .param p0, "enableReturnAd"    # Z

    .prologue
    .line 106
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/g;->d(Z)V

    .line 107
    return-void
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/StartAppSDK;->inAppPurchaseMade(Landroid/content/Context;D)V

    .line 77
    return-void
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;D)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "amount"    # D

    .prologue
    .line 80
    const-string v0, "payingUser"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/i/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    const-string v0, "inAppPurchaseAmount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 83
    const-string v1, "inAppPurchaseAmount"

    float-to-double v2, v0

    add-double/2addr v2, p1

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/i/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V

    .line 84
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;->IN_APP_PURCHASE:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V

    .line 85
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 18
    new-instance v0, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/android/publish/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;)V

    .line 19
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "sdkAdPrefs"    # Lcom/startapp/android/publish/SDKAdPreferences;

    .prologue
    .line 26
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 27
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "sdkAdPrefs"    # Lcom/startapp/android/publish/SDKAdPreferences;
    .param p3, "enableReturnAds"    # Z

    .prologue
    .line 42
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 43
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .prologue
    .line 22
    new-instance v0, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/android/publish/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;)V

    .line 23
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/SDKAdPreferences;

    .prologue
    .line 30
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 31
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/SDKAdPreferences;
    .param p4, "enableReturnAds"    # Z

    .prologue
    .line 46
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 47
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "enableReturnAds"    # Z

    .prologue
    .line 38
    new-instance v0, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 39
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "enableReturnAds"    # Z

    .prologue
    .line 34
    new-instance v0, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/startapp/android/publish/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 35
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/android/publish/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;)V

    .line 54
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/SDKAdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 59
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/SDKAdPreferences;
    .param p4, "enableReturnAds"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 69
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "enableReturnAds"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/startapp/android/publish/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/SDKAdPreferences;Z)V

    .line 64
    return-void
.end method

.method public static startNewSession(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;->CUSTOM:Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/android/publish/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/MetaDataRequest$RequestReason;)V

    .line 89
    return-void
.end method
