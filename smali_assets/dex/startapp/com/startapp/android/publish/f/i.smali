.class public Lcom/startapp/android/publish/f/i;
.super Lcom/startapp/android/publish/f/c;
.source "StartAppSDK"


# instance fields
.field private h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/nativead/NativeAdPreferences;)V
    .locals 7

    .prologue
    .line 19
    sget-object v6, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/f/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 20
    iput-object p6, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Lcom/startapp/android/publish/Ad;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected e()Lcom/startapp/android/publish/model/GetAdRequest;
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x1

    .line 25
    invoke-super {p0}, Lcom/startapp/android/publish/f/c;->e()Lcom/startapp/android/publish/model/GetAdRequest;

    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setAdsNumber(I)V

    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences$NativeAdBitmapSize;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setWidth(I)V

    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/android/publish/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences$NativeAdBitmapSize;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setHeight(I)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setContentAd(Z)V

    :cond_1
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->getPrimaryImageSize()I

    move-result v0

    .line 40
    if-ne v0, v3, :cond_3

    move v0, v1

    .line 44
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setPrimaryImg(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/f/i;->h:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;->getSecondaryImageSize()I

    move-result v0

    .line 48
    if-ne v0, v3, :cond_4

    .line 51
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setMoreImg(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method
