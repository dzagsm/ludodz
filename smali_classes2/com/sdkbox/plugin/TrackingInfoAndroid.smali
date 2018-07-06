.class public Lcom/sdkbox/plugin/TrackingInfoAndroid;
.super Ljava/lang/Object;
.source "TrackingInfoAndroid.java"


# static fields
.field public static FLAG_ACCOUNTS:I = 0x0

.field public static FLAG_DISABLE_ALL:I = 0x0

.field public static FLAG_FACEBOOK_ID:I = 0x0

.field public static FLAG_INSTALLED_APPS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TrackingInfo"

.field private static _cachedAppName:Ljava/lang/String;

.field private static _cachedFingerPrint_AndroidId:Ljava/lang/String;

.field private static _cachedFingerPrint_Build:Ljava/lang/String;

.field private static _cachedFingerPrint_MACAddress:Ljava/lang/String;

.field private static _cachedGAID:Ljava/lang/String;

.field private static _cachedTrackingUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final hexArray:[C

.field public static tls:Lcom/sdkbox/services/TrackingLocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedAppName:Ljava/lang/String;

    .line 61
    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_Build:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_AndroidId:Ljava/lang/String;

    .line 63
    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_MACAddress:Ljava/lang/String;

    .line 64
    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedTrackingUrl:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-direct {v0}, Lcom/sdkbox/services/TrackingLocalStorage;-><init>()V

    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->tls:Lcom/sdkbox/services/TrackingLocalStorage;

    .line 69
    const/4 v0, 0x1

    sput v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_INSTALLED_APPS:I

    .line 70
    const/4 v0, 0x2

    sput v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_ACCOUNTS:I

    .line 71
    const/4 v0, 0x4

    sput v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_FACEBOOK_ID:I

    .line 72
    sget v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_INSTALLED_APPS:I

    sget v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_ACCOUNTS:I

    or-int/2addr v0, v1

    sget v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_FACEBOOK_ID:I

    or-int/2addr v0, v1

    sput v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_DISABLE_ALL:I

    .line 533
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsNetworkAvailable()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 325
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 329
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    .end local v1    # "netInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    .line 329
    .restart local v1    # "netInfo":Landroid/net/NetworkInfo;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 331
    .end local v1    # "netInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 56
    sput-object p0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 56
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->sendCacheTracking()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 536
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 537
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 539
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 540
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 541
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method private static canAccessWifi()Z
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    .local v0, "context":Landroid/content/Context;
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 369
    .end local p0    # "str":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 356
    .restart local p0    # "str":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 357
    .local v0, "arr":[C
    const/4 v2, 0x1

    .line 358
    .local v2, "capitalizeNext":Z
    const-string v3, ""

    .line 359
    .local v3, "phrase":Ljava/lang/String;
    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-char v1, v0, v4

    .line 360
    .local v1, "c":C
    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 362
    const/4 v2, 0x0

    .line 359
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 364
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 365
    const/4 v2, 0x1

    .line 367
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .end local v1    # "c":C
    :cond_3
    move-object p0, v3

    .line 369
    goto :goto_0
.end method

.method public static generateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "toHash"    # Ljava/lang/String;
    .param p1, "algorithm"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 517
    const/4 v3, 0x0

    .line 520
    .local v3, "hash":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 521
    .local v1, "digest":Ljava/security/MessageDigest;
    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 522
    .local v0, "bytes":[B
    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v1, v0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 523
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->bytesToHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 530
    .end local v0    # "bytes":[B
    .end local v1    # "digest":Ljava/security/MessageDigest;
    :goto_0
    return-object v3

    .line 526
    :catch_0
    move-exception v2

    .line 527
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "TrackingInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GenerateHash "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 315
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 319
    :goto_0
    return-object v2

    .line 317
    :catch_0
    move-exception v1

    .line 319
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "unknown"

    goto :goto_0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 186
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedAppName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 187
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedAppName:Ljava/lang/String;

    .line 205
    .local v0, "appName":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 190
    .end local v0    # "appName":Ljava/lang/String;
    :cond_0
    const-string v0, "unknown"

    .line 193
    .restart local v0    # "appName":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 194
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 195
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 196
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 197
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "packageManager":Landroid/content/pm/PackageManager;
    :goto_1
    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedAppName:Ljava/lang/String;

    .line 205
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedAppName:Ljava/lang/String;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static getAppPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCachedFingerPrintBuild()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_Build:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_Build:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_Build:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_Build:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 7

    .prologue
    .line 409
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 410
    .local v3, "ctx":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 411
    .local v0, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 412
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "store"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    .local v2, "channel":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 415
    const-string v4, "playphone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "playphone"

    .line 422
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "channel":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 415
    .restart local v0    # "app":Landroid/content/pm/ApplicationInfo;
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v2    # "channel":Ljava/lang/String;
    :cond_0
    const-string v4, "amazon"

    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "amazon"

    goto :goto_0

    :cond_1
    const-string v4, "googleplay"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "channel":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 422
    :cond_2
    const-string v4, "googleplay"

    goto :goto_0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultTrackingMask()I
    .locals 5

    .prologue
    .line 490
    sget-object v2, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    const-string v3, "tracking_mask"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 491
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "mask"

    sget v3, Lcom/sdkbox/plugin/TrackingInfoAndroid;->FLAG_DISABLE_ALL:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 492
    .local v0, "prefs":I
    return v0
.end method

.method public static getDeviceFingerprint()Ljava/lang/String;
    .locals 7

    .prologue
    .line 150
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    .local v1, "context":Landroid/content/Context;
    const-string v3, "mac-address-unavailable"

    .line 156
    .local v3, "macAddress":Ljava/lang/String;
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->getCachedFingerPrintBuild()Ljava/lang/String;

    move-result-object v2

    .line 158
    .local v2, "fingerData":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "androidId":Ljava/lang/String;
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->canAccessWifi()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 162
    const-string v5, "wifi"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 163
    .local v4, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 170
    .end local v4    # "wm":Landroid/net/wifi/WifiManager;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 341
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 342
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 343
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-static {v1}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getFingerprintString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    .local v0, "context":Landroid/content/Context;
    const-string v4, "build"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->getCachedFingerPrintBuild()Ljava/lang/String;

    move-result-object v4

    .line 145
    :goto_0
    return-object v4

    .line 103
    :cond_0
    const-string v4, "androidid"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 105
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_AndroidId:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 106
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_AndroidId:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_AndroidId:Ljava/lang/String;

    .line 110
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_AndroidId:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    const-string v4, "macaddress"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 114
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_MACAddress:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 115
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_MACAddress:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_3
    const-string v2, "mac-address-unavailable"

    .line 119
    .local v2, "result":Ljava/lang/String;
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->canAccessWifi()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 121
    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 122
    .local v3, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "macaddress":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 125
    move-object v2, v1

    .line 137
    .end local v1    # "macaddress":Ljava/lang/String;
    .end local v3    # "wm":Landroid/net/wifi/WifiManager;
    :cond_4
    sput-object v2, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_MACAddress:Ljava/lang/String;

    .line 138
    sget-object v4, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedFingerPrint_MACAddress:Ljava/lang/String;

    goto :goto_0

    .line 145
    .end local v2    # "result":Ljava/lang/String;
    :cond_5
    const-string v4, ""

    goto :goto_0
.end method

.method public static getLatitude()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->getLongitudeAndLatitude()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getLongitude()Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->getLongitudeAndLatitude()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getLongitudeAndLatitude()[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 386
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 387
    .local v1, "lm":Landroid/location/LocationManager;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 389
    .local v0, "l":Landroid/location/Location;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 390
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 391
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .end local v0    # "l":Landroid/location/Location;
    :goto_0
    return-object v3

    .line 394
    :catch_0
    move-exception v2

    .line 395
    .local v2, "x":Ljava/lang/Exception;
    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "-1.0"

    aput-object v4, v3, v8

    const-string v4, "-1.0"

    aput-object v4, v3, v9

    goto :goto_0
.end method

.method public static getMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 426
    const-string v3, ""

    .line 428
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 429
    .local v2, "ctx":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 430
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 431
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 435
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "ctx":Landroid/content/Context;
    :goto_0
    return-object v3

    .line 432
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 6

    .prologue
    .line 565
    const-string v2, "undefined"

    .line 566
    .local v2, "networkType":Ljava/lang/String;
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 568
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 569
    .local v3, "wifi":Landroid/net/NetworkInfo;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 571
    .local v1, "mobile":Landroid/net/NetworkInfo;
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 572
    const-string v2, "wifi"

    .line 578
    :cond_0
    :goto_0
    return-object v2

    .line 574
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 575
    const-string v2, "3g"

    goto :goto_0
.end method

.method public static getOrientation()Ljava/lang/String;
    .locals 4

    .prologue
    .line 547
    const-string v2, "undefined"

    .line 549
    .local v2, "orientation":Ljava/lang/String;
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 550
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 552
    .local v1, "ori":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 553
    const-string v2, "landscape"

    .line 558
    :cond_0
    :goto_0
    return-object v2

    .line 554
    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 555
    const-string v2, "portrait"

    goto :goto_0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SDK="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 177
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 179
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "unknown"

    goto :goto_0
.end method

.method public static getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 2
    .param p0, "perm"    # Ljava/lang/String;

    .prologue
    .line 506
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 507
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static idfaIsNull(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 475
    const-string v0, "\"IDFA\":\"\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTrackingEnable(I)Z
    .locals 1
    .param p0, "mask"    # I

    .prologue
    .line 501
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->getDefaultTrackingMask()I

    move-result v0

    and-int/2addr v0, p0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "target"    # Ljava/lang/CharSequence;

    .prologue
    .line 512
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadIDFAFromSharedPreferences()Ljava/lang/String;
    .locals 6

    .prologue
    .line 285
    const-string v2, ""

    .line 287
    .local v2, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "SDKBoxPreferences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 289
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v3, "gaid"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 293
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :goto_0
    return-object v2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, ""

    goto :goto_0
.end method

.method public static native onAdvertisingIdInfo(Ljava/lang/String;Z)V
.end method

.method private static replaceIDFA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 483
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 486
    .end local p0    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "url":Ljava/lang/String;
    :cond_1
    const-string v0, "\"IDFA\":\"\""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"IDFA\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static reqAdvertisingIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string v0, ""

    sput-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/sdkbox/plugin/TrackingInfoAndroid$1;

    invoke-direct {v0}, Lcom/sdkbox/plugin/TrackingInfoAndroid$1;-><init>()V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->executeInBackground(Ljava/lang/Runnable;)V

    .line 281
    sget-object v0, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    return-object v0
.end method

.method private static saveIDFAToSharedPreferences(Ljava/lang/String;)V
    .locals 5
    .param p0, "idfa"    # Ljava/lang/String;

    .prologue
    .line 297
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SDKBoxPreferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 303
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 304
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "gaid"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static declared-synchronized sendCacheTracking()V
    .locals 4

    .prologue
    .line 459
    const-class v2, Lcom/sdkbox/plugin/TrackingInfoAndroid;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedTrackingUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 472
    .local v0, "url":Ljava/lang/String;
    :cond_0
    monitor-exit v2

    return-void

    .line 462
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    :try_start_1
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    .restart local v0    # "url":Ljava/lang/String;
    :cond_2
    :goto_0
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedTrackingUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 467
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedTrackingUrl:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 468
    .restart local v0    # "url":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 469
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->tls:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-static {v0}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->replaceIDFA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sdkbox/services/TrackingLocalStorage;->add(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static setMask(I)V
    .locals 4
    .param p0, "mask"    # I

    .prologue
    .line 496
    sget-object v1, Lcom/sdkbox/plugin/SDKBox;->_sContext:Landroid/content/Context;

    const-string v2, "tracking_mask"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 497
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mask"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    return-void
.end method

.method public static trackRequest(Ljava/lang/String;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 440
    :try_start_0
    invoke-static {p0}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->idfaIsNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedGAID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 442
    :cond_0
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedTrackingUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 443
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedTrackingUrl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 445
    :cond_1
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->_cachedTrackingUrl:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :goto_0
    return-void

    .line 447
    :cond_2
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->tls:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-static {p0}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->replaceIDFA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sdkbox/services/TrackingLocalStorage;->add(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/sdkbox/plugin/TrackingInfoAndroid;->sendCacheTracking()V

    .line 451
    sget-object v1, Lcom/sdkbox/plugin/TrackingInfoAndroid;->tls:Lcom/sdkbox/services/TrackingLocalStorage;

    invoke-virtual {v1, p0}, Lcom/sdkbox/services/TrackingLocalStorage;->add(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
