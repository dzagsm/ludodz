.class public abstract Lcom/startapp/android/publish/model/BaseRequest;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/model/NameValueSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;,
        Lcom/startapp/android/publish/model/BaseRequest$WifiScanResult;
    }
.end annotation


# static fields
.field private static final OS:Ljava/lang/String; = "android"


# instance fields
.field private androidId:Ljava/lang/String;

.field private appCode:I

.field private appVersion:Ljava/lang/String;

.field private blat:Ljava/lang/String;

.field private blon:Ljava/lang/String;

.field private bssid:Ljava/lang/String;

.field private cellSignalLevel:Ljava/lang/String;

.field private cellTimingAdv:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private clientSessionId:Ljava/lang/String;

.field private density:F

.field private deviceVersion:Ljava/lang/String;

.field private frameworksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private inputLangs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private installerPkg:Ljava/lang/String;

.field private isp:Ljava/lang/String;

.field private ispName:Ljava/lang/String;

.field private lac:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private netOper:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field private sdkId:I

.field private sdkVersion:Ljava/lang/String;

.field private signalLevel:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private subProductId:Ljava/lang/String;

.field private subPublisherId:Ljava/lang/String;

.field private unknownSourcesAllowed:Ljava/lang/Boolean;

.field private userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

.field private wfScanRes:Ljava/lang/String;

.field private width:I

.field private wifiRSSILevel:Ljava/lang/String;

.field private wifiSignalLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->parameters:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/startapp/android/publish/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->sdkVersion:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/g;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->frameworksMap:Ljava/util/Map;

    .line 75
    const-string v0, "android"

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->os:Ljava/lang/String;

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->sdkId:I

    .line 89
    return-void
.end method

.method private fillCellLocationDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 628
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    .line 632
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 633
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/model/BaseRequest;->setCid(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setLac(Ljava/lang/String;)V

    .line 642
    :cond_1
    :goto_0
    return-void

    .line 635
    :cond_2
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    .line 636
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 637
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/model/BaseRequest;->setBlat(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setBlon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fillNetworkOperatorDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 616
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 618
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 619
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setNetOper(Ljava/lang/String;)V

    .line 624
    :cond_0
    return-void
.end method

.method private fillSimDetails(Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 609
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setIsp(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setIspName(Ljava/lang/String;)V

    .line 613
    :cond_0
    return-void
.end method

.method private fillWifiDetails(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 654
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 655
    if-eqz v0, :cond_3

    .line 656
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lcom/startapp/android/publish/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 657
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_1

    .line 660
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 662
    if-eqz v2, :cond_0

    .line 663
    invoke-static {v2}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/model/BaseRequest;->setSsid(Ljava/lang/String;)V

    .line 665
    :cond_0
    if-eqz v1, :cond_1

    .line 666
    invoke-static {v1}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/model/BaseRequest;->setBssid(Ljava/lang/String;)V

    .line 671
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->isWfScanEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 672
    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/b;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v2

    .line 673
    if-eqz v2, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 674
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 675
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 676
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 677
    new-instance v4, Lcom/startapp/android/publish/model/BaseRequest$WifiScanResult;

    invoke-direct {v4, v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiScanResult;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 678
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 680
    :cond_2
    const-string v0, ";"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setWfScanRes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :cond_3
    :goto_1
    return-void

    .line 686
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getCellTimingAdv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->cellTimingAdv:Ljava/lang/String;

    return-object v0
.end method

.method private setAndroidId(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 120
    const-string v0, "com.google.android.gms"

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->androidId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private setCellTimingAdv(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 649
    invoke-static {p1, p2}, Lcom/startapp/android/publish/i/b;->c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->cellTimingAdv:Ljava/lang/String;

    .line 650
    return-void
.end method

.method private setNetworkLevels(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 167
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/i/o;->a()Lcom/startapp/android/publish/i/o;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/startapp/android/publish/i/o;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/o;->a(Ljava/lang/String;)Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 175
    invoke-static {v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->access$000(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->signalLevel:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->access$100(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->access$000(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    .line 195
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->access$200(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->signalLevel:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->access$200(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->access$200(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->signalLevel:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->signalLevel:Ljava/lang/String;

    .line 188
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    .line 189
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    .line 190
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiRSSILevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private setNetworkType(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 162
    invoke-static {p1}, Lcom/startapp/android/publish/i/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->networkType:Ljava/lang/String;

    .line 163
    return-void
.end method


# virtual methods
.method public fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    .line 430
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setPublisherId(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setProductId(Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/startapp/android/publish/e;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcom/startapp/android/publish/i/a;->a()Lcom/startapp/android/publish/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/i/a;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setUserAdvertisingId(Lcom/startapp/android/publish/i/a$c;)V

    .line 436
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    if-nez v0, :cond_0

    .line 438
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/model/BaseRequest;->setAndroidId(Landroid/content/Context;)V

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setPackageId(Ljava/lang/String;)V

    .line 443
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setInstallerPkg(Ljava/lang/String;)V

    .line 444
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setManufacturer(Ljava/lang/String;)V

    .line 445
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setModel(Ljava/lang/String;)V

    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setDeviceVersion(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setLocale(Ljava/lang/String;)V

    .line 448
    invoke-static {p1}, Lcom/startapp/android/publish/i/b;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setInputLangs(Ljava/util/Set;)V

    .line 449
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setWidth(I)V

    .line 450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setHeight(I)V

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setDensity(F)V

    .line 453
    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setSessionId(Ljava/lang/String;)V

    .line 456
    invoke-static {p1}, Lcom/startapp/android/publish/i/b;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setUnknownSourcesAllowed(Ljava/lang/Boolean;)V

    .line 458
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/model/BaseRequest;->setNetworkType(Landroid/content/Context;)V

    .line 459
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/model/BaseRequest;->setNetworkLevels(Landroid/content/Context;)V

    .line 461
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setAppVersion(Ljava/lang/String;)V

    .line 462
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setAppCode(I)V

    .line 464
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/model/BaseRequest;->fillSimDetails(Landroid/telephony/TelephonyManager;)V

    .line 467
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/model/BaseRequest;->fillNetworkOperatorDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 468
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/model/BaseRequest;->fillCellLocationDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/model/BaseRequest;->setCellTimingAdv(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/model/BaseRequest;->fillWifiDetails(Landroid/content/Context;)V

    .line 476
    return-void

    .line 472
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppCode()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->appCode:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBlat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->blat:Ljava/lang/String;

    return-object v0
.end method

.method public getBlon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->blon:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCellSignalLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->density:F

    return v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->deviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->height:I

    return v0
.end method

.method public getInputLangs()Ljava/util/Set;
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
    .line 401
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->inputLangs:Ljava/util/Set;

    return-object v0
.end method

.method public getInstallerPkg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->installerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->isp:Ljava/lang/String;

    return-object v0
.end method

.method public getIspName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->ispName:Ljava/lang/String;

    return-object v0
.end method

.method public getLac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->lac:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->model:Ljava/lang/String;

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

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    const-string v0, "publisherId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->publisherId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 499
    const-string v0, "productId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->productId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 500
    const-string v0, "os"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->os:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 501
    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 502
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->frameworksMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 503
    const-string v0, ""

    .line 504
    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/startapp/android/publish/model/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 506
    goto :goto_0

    .line 507
    :cond_0
    const-string v0, "frameworksData"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 510
    :cond_1
    const-string v0, "packageId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->packageId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 511
    const-string v0, "installerPkg"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->installerPkg:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 512
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    if-eqz v0, :cond_7

    .line 513
    const-string v0, "userAdvertisingId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/i/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 514
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/i/a$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    const-string v0, "limat"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/i/a$c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 517
    :cond_2
    const-string v0, "advertisingIdSource"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/i/a$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 522
    :cond_3
    :goto_1
    const-string v0, "model"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->model:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 523
    const-string v0, "manufacturer"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->manufacturer:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 524
    const-string v0, "deviceVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->deviceVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 525
    const-string v0, "locale"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->locale:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 526
    const-string v0, "inputLangs"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->inputLangs:Ljava/util/Set;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 528
    const-string v0, "isp"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->isp:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 529
    const-string v0, "ispName"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->ispName:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 530
    const-string v0, "netOper"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getNetOper()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 531
    const-string v0, "cid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 532
    const-string v0, "lac"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getLac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 533
    const-string v0, "blat"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getBlat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 534
    const-string v0, "blon"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getBlon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 535
    const-string v0, "ssid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 536
    const-string v0, "bssid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 537
    const-string v0, "wfScanRes"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getWfScanRes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 539
    const-string v0, "subPublisherId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->subPublisherId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 540
    const-string v0, "subProductId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->subProductId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 542
    const-string v0, "grid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 543
    const-string v0, "silev"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 544
    const-string v0, "cellSignalLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getCellSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 547
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 548
    const-string v0, "wifiSignalLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 551
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 552
    const-string v0, "wifiRssiLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 554
    :cond_5
    invoke-direct {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 555
    const-string v0, "cellTimingAdv"

    invoke-direct {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 558
    :cond_6
    const-string v0, "outsource"

    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->isUnknownSourcesAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 560
    const-string v0, "width"

    iget v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 561
    const-string v0, "height"

    iget v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 562
    const-string v0, "density"

    iget v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 564
    const-string v0, "sdkId"

    iget v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->sdkId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 566
    const-string v0, "clientSessionId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->clientSessionId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 568
    const-string v0, "appVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->appVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 569
    const-string v0, "appCode"

    iget v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->appCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 571
    return-object v2

    .line 518
    :cond_7
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 519
    const-string v0, "userId"

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->androidId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method

.method public getNetOper()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->netOper:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3d

    const/16 v6, 0x26

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-virtual {p0}, Lcom/startapp/android/publish/model/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    .line 582
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/NameValueObject;

    .line 585
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/NameValueObject;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 586
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/NameValueObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/NameValueObject;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 587
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/NameValueObject;->getValueSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 588
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/NameValueObject;->getValueSet()Ljava/util/Set;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_1

    .line 592
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 593
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/NameValueObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 599
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 603
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->clientSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 375
    const-string v0, ""

    .line 377
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->clientSessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSignalLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->signalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->subProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->subPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAdvertisingId()Lcom/startapp/android/publish/i/a$c;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    return-object v0
.end method

.method public getWfScanRes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->wfScanRes:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->width:I

    return v0
.end method

.method public getWifiRssiLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSignalLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public isUnknownSourcesAllowed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest;->unknownSourcesAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAppCode(I)V
    .locals 0
    .param p1, "appCode"    # I

    .prologue
    .line 421
    iput p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->appCode:I

    .line 422
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->appVersion:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setBlat(Ljava/lang/String;)V
    .locals 0
    .param p1, "blat"    # Ljava/lang/String;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->blat:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setBlon(Ljava/lang/String;)V
    .locals 0
    .param p1, "blon"    # Ljava/lang/String;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->blon:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0
    .param p1, "bssid"    # Ljava/lang/String;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->bssid:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->cid:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setDensity(F)V
    .locals 0
    .param p1, "density"    # F

    .prologue
    .line 397
    iput p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->density:F

    .line 398
    return-void
.end method

.method public setDeviceVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceVersion"    # Ljava/lang/String;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->deviceVersion:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 362
    iput p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->height:I

    .line 363
    return-void
.end method

.method public setInputLangs(Ljava/util/Set;)V
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
    .line 405
    .local p1, "inputLangs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->inputLangs:Ljava/util/Set;

    .line 406
    return-void
.end method

.method public setInstallerPkg(Ljava/lang/String;)V
    .locals 0
    .param p1, "installerPkg"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->installerPkg:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setIsp(Ljava/lang/String;)V
    .locals 0
    .param p1, "isp"    # Ljava/lang/String;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->isp:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setIspName(Ljava/lang/String;)V
    .locals 0
    .param p1, "ispName"    # Ljava/lang/String;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->ispName:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setLac(Ljava/lang/String;)V
    .locals 0
    .param p1, "lac"    # Ljava/lang/String;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->lac:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1, "locale"    # Ljava/lang/String;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->locale:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0
    .param p1, "manufacturer"    # Ljava/lang/String;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->manufacturer:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->model:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setNetOper(Ljava/lang/String;)V
    .locals 0
    .param p1, "netOper"    # Ljava/lang/String;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->netOper:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageId"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->packageId:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->parameters:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->productId:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 0
    .param p1, "publisherId"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->publisherId:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "sdkVersion"    # Ljava/lang/String;

    .prologue
    .line 370
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->sdkVersion:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->clientSessionId:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->ssid:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setSubProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "subProductId"    # Ljava/lang/String;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->subProductId:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setSubPublisherId(Ljava/lang/String;)V
    .locals 0
    .param p1, "subPublisherId"    # Ljava/lang/String;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->subPublisherId:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setUnknownSourcesAllowed(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "unknownSourcesAllowed"    # Ljava/lang/Boolean;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->unknownSourcesAllowed:Ljava/lang/Boolean;

    .line 390
    return-void
.end method

.method public setUserAdvertisingId(Lcom/startapp/android/publish/i/a$c;)V
    .locals 0
    .param p1, "userAdvertisingId"    # Lcom/startapp/android/publish/i/a$c;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/i/a$c;

    .line 215
    return-void
.end method

.method public setWfScanRes(Ljava/lang/String;)V
    .locals 0
    .param p1, "wfScanRes"    # Ljava/lang/String;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->wfScanRes:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 354
    iput p1, p0, Lcom/startapp/android/publish/model/BaseRequest;->width:I

    .line 355
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequest [parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/BaseRequest;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
