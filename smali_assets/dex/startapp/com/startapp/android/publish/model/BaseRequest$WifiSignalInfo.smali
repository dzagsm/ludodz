.class public Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/model/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiSignalInfo"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private rssi:Ljava/lang/String;

.field private signalLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;

    .prologue
    .line 726
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->signalLevel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;

    .prologue
    .line 726
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->rssi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;

    .prologue
    .line 726
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->rssi:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->signalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;

    .prologue
    .line 744
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->errorCode:Ljava/lang/String;

    .line 745
    return-void
.end method

.method public setRssi(Ljava/lang/String;)V
    .locals 0
    .param p1, "rssi"    # Ljava/lang/String;

    .prologue
    .line 748
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->rssi:Ljava/lang/String;

    .line 749
    return-void
.end method

.method public setSignalLevel(Ljava/lang/String;)V
    .locals 0
    .param p1, "signalLevel"    # Ljava/lang/String;

    .prologue
    .line 752
    iput-object p1, p0, Lcom/startapp/android/publish/model/BaseRequest$WifiSignalInfo;->signalLevel:Ljava/lang/String;

    .line 753
    return-void
.end method
