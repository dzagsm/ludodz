.class public Lcom/startapp/android/publish/f/e;
.super Lcom/startapp/android/publish/f/c;
.source "StartAppSDK"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/a/a;ILcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 7

    .prologue
    .line 20
    sget-object v6, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/f/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/f/e;->h:I

    .line 21
    iput p3, p0, Lcom/startapp/android/publish/f/e;->h:I

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/startapp/android/publish/Ad;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected e()Lcom/startapp/android/publish/model/GetAdRequest;
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/startapp/android/publish/f/c;->e()Lcom/startapp/android/publish/model/GetAdRequest;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getBannerOptions()Lcom/startapp/android/publish/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/banner/BannerOptions;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/model/GetAdRequest;->setAdsNumber(I)V

    .line 31
    iget v1, p0, Lcom/startapp/android/publish/f/e;->h:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/model/GetAdRequest;->setOffset(I)V

    goto :goto_0
.end method
