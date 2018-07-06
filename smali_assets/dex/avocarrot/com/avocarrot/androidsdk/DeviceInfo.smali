.class public Lcom/avocarrot/androidsdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;
    }
.end annotation


# static fields
.field static AVOCARROT_UUID:Ljava/lang/String;

.field static advertisingInfoId:Ljava/lang/String;

.field static hasRequestedAdvertisingId:Z

.field static isLimitAdTrackingEnabled:Z

.field static uuid:Ljava/lang/String;


# instance fields
.field appName:Ljava/lang/String;

.field connectivityManager:Landroid/net/ConnectivityManager;

.field language:Ljava/lang/String;

.field lastKnownLocation:Landroid/location/Location;

.field mcc:Ljava/lang/String;

.field mnc:Ljava/lang/String;

.field networkOperatorName:Ljava/lang/String;

.field orientation:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field screenHeight:I

.field screenWidth:I

.field simCountryIso:Ljava/lang/String;

.field versionName:Ljava/lang/String;

.field weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    const-string v0, "AvocarrotUUID"

    sput-object v0, Lcom/avocarrot/androidsdk/DeviceInfo;->AVOCARROT_UUID:Ljava/lang/String;

    .line 48
    sput-boolean v1, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    .line 51
    sput-boolean v1, Lcom/avocarrot/androidsdk/DeviceInfo;->isLimitAdTrackingEnabled:Z

    .line 52
    sput-object v2, Lcom/avocarrot/androidsdk/DeviceInfo;->advertisingInfoId:Ljava/lang/String;

    .line 53
    sput-object v2, Lcom/avocarrot/androidsdk/DeviceInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 38
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->appName:Ljava/lang/String;

    .line 39
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->versionName:Ljava/lang/String;

    .line 40
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->networkOperatorName:Ljava/lang/String;

    .line 41
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 42
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 43
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->simCountryIso:Ljava/lang/String;

    .line 44
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->lastKnownLocation:Landroid/location/Location;

    .line 45
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->language:Ljava/lang/String;

    .line 55
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 61
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->weakContext:Ljava/lang/ref/WeakReference;

    .line 65
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->weakContext:Ljava/lang/ref/WeakReference;

    .line 68
    :try_start_0
    const-string v7, "location"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 69
    .local v2, "locationManager":Landroid/location/LocationManager;
    new-instance v7, Landroid/location/Criteria;

    invoke-direct {v7}, Landroid/location/Criteria;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "locationProvider":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->lastKnownLocation:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v2    # "locationManager":Landroid/location/LocationManager;
    .end local v3    # "locationProvider":Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_1
    const-string v7, "connectivity"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->connectivityManager:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 79
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->packageName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 85
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->appName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 88
    :goto_4
    :try_start_5
    const-string v7, "phone"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    .local v4, "manager":Landroid/telephony/TelephonyManager;
    :try_start_6
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->networkOperatorName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    .line 92
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    .line 93
    .local v6, "simOperator":Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 94
    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->mnc:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 97
    .end local v6    # "simOperator":Ljava/lang/String;
    :cond_1
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->simCountryIso:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 100
    .end local v4    # "manager":Landroid/telephony/TelephonyManager;
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->language:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 104
    :goto_8
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 105
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->screenWidth:I

    .line 106
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->screenHeight:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 109
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    :goto_9
    invoke-direct {p0, p1}, Lcom/avocarrot/androidsdk/DeviceInfo;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    .line 111
    sget-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->advertisingInfoId:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 112
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_5

    .line 113
    new-instance v7, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;

    invoke-direct {v7, p0, p1}, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;-><init>(Lcom/avocarrot/androidsdk/DeviceInfo;Landroid/content/Context;)V

    sget-object v8, Lcom/avocarrot/androidsdk/Avocarrot;->Executor:Ljava/util/concurrent/Executor;

    new-array v9, v10, [Ljava/lang/Void;

    invoke-virtual {v7, v8, v9}, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    :cond_2
    :goto_a
    sget-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->AVOCARROT_UUID:Ljava/lang/String;

    invoke-virtual {p1, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 120
    .local v5, "sharedPreferences":Landroid/content/SharedPreferences;
    if-eqz v5, :cond_3

    .line 121
    sget-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->AVOCARROT_UUID:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 122
    sget-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->AVOCARROT_UUID:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->uuid:Ljava/lang/String;

    .line 129
    :cond_3
    :goto_b
    sget-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->uuid:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TMP-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->uuid:Ljava/lang/String;

    .line 132
    :cond_4
    return-void

    .line 72
    .end local v5    # "sharedPreferences":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    iput-object v9, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->lastKnownLocation:Landroid/location/Location;

    goto/16 :goto_0

    .line 115
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5
    new-instance v7, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;

    invoke-direct {v7, p0, p1}, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;-><init>(Lcom/avocarrot/androidsdk/DeviceInfo;Landroid/content/Context;)V

    new-array v8, v10, [Ljava/lang/Void;

    invoke-virtual {v7, v8}, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    .line 124
    .restart local v5    # "sharedPreferences":Landroid/content/SharedPreferences;
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/avocarrot/androidsdk/DeviceInfo;->uuid:Ljava/lang/String;

    .line 125
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    sget-object v8, Lcom/avocarrot/androidsdk/DeviceInfo;->AVOCARROT_UUID:Ljava/lang/String;

    sget-object v9, Lcom/avocarrot/androidsdk/DeviceInfo;->uuid:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b

    .line 107
    .end local v5    # "sharedPreferences":Landroid/content/SharedPreferences;
    :catch_1
    move-exception v7

    goto/16 :goto_9

    .line 101
    :catch_2
    move-exception v7

    goto/16 :goto_8

    .line 98
    :catch_3
    move-exception v7

    goto/16 :goto_7

    .line 97
    .restart local v4    # "manager":Landroid/telephony/TelephonyManager;
    :catch_4
    move-exception v7

    goto/16 :goto_7

    .line 96
    :catch_5
    move-exception v7

    goto/16 :goto_6

    .line 89
    :catch_6
    move-exception v7

    goto/16 :goto_5

    .line 86
    .end local v4    # "manager":Landroid/telephony/TelephonyManager;
    :catch_7
    move-exception v7

    goto/16 :goto_4

    .line 83
    :catch_8
    move-exception v7

    goto/16 :goto_3

    .line 80
    :catch_9
    move-exception v7

    goto/16 :goto_2

    .line 77
    :catch_a
    move-exception v7

    goto/16 :goto_1
.end method

.method private getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const-string v2, "UNDEFINED"

    .line 320
    :goto_0
    return-object v2

    .line 309
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v1, v2, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .local v1, "orientation":I
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 320
    const-string v2, "UNDEFINED"

    goto :goto_0

    .line 310
    .end local v1    # "orientation":I
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "orientation":I
    goto :goto_1

    .line 315
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_0
    const-string v2, "LANDSCAPE"

    goto :goto_0

    .line 317
    :pswitch_1
    const-string v2, "PORTRAIT"

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/avocarrot/androidsdk/DeviceInfo;->advertisingInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->networkOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestedAdvertisingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDnt()Z
    .locals 1

    .prologue
    .line 216
    sget-boolean v0, Lcom/avocarrot/androidsdk/DeviceInfo;->isLimitAdTrackingEnabled:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->lastKnownLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersionInt()I
    .locals 1

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getOpenRTBConnectionType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    iget-object v2, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 259
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    :cond_0
    const-string v2, "0"

    .line 289
    :goto_0
    return-object v2

    .line 261
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 262
    .local v1, "type":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 263
    const-string v2, "2"

    goto :goto_0

    .line 264
    :cond_2
    if-nez v1, :cond_3

    .line 265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 286
    const-string v2, "3"

    goto :goto_0

    .line 271
    :pswitch_0
    const-string v2, "4"

    goto :goto_0

    .line 281
    :pswitch_1
    const-string v2, "5"

    goto :goto_0

    .line 283
    :pswitch_2
    const-string v2, "6"

    goto :goto_0

    .line 289
    :cond_3
    const-string v2, "0"

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->weakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    .line 300
    :goto_0
    return-object v0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/avocarrot/androidsdk/DeviceInfo;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->orientation:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    const-string v0, "Android"

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->screenWidth:I

    return v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/avocarrot/androidsdk/DeviceInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public requestAdvertisingIdNotInUIThread(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 162
    sget-boolean v2, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    if-eqz v2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 166
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 167
    .local v0, "advertisingInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/avocarrot/androidsdk/DeviceInfo;->advertisingInfoId:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    sput-boolean v2, Lcom/avocarrot/androidsdk/DeviceInfo;->isLimitAdTrackingEnabled:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    sput-boolean v5, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    goto :goto_0

    .line 169
    .end local v0    # "advertisingInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Google play Services: IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    sput-boolean v5, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    goto :goto_0

    .line 171
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 172
    .local v1, "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    :try_start_2
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Google play Services: GooglePlayServicesNotAvailableException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    sput-boolean v5, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    goto :goto_0

    .line 173
    .end local v1    # "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    :catch_2
    move-exception v1

    .line 174
    .local v1, "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    :try_start_3
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Google play Services: GooglePlayServicesRepairableException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    sput-boolean v5, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    goto :goto_0

    .line 175
    .end local v1    # "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    :catch_3
    move-exception v1

    .line 176
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_4
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Google play Services: IllegalStateException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    sput-boolean v5, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    goto :goto_0

    .line 177
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_4
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Google play Services"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    sput-boolean v5, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    sput-boolean v5, Lcom/avocarrot/androidsdk/DeviceInfo;->hasRequestedAdvertisingId:Z

    throw v2
.end method
