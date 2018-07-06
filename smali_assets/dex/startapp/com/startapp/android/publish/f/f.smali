.class public Lcom/startapp/android/publish/f/f;
.super Lcom/startapp/android/publish/f/b;
.source "StartAppSDK"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/a/c;ILcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 21
    sget-object v6, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/startapp/android/publish/f/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;Z)V

    .line 17
    iput v7, p0, Lcom/startapp/android/publish/f/f;->h:I

    .line 22
    iput p3, p0, Lcom/startapp/android/publish/f/f;->h:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/startapp/android/publish/f/b;->a(Ljava/lang/Boolean;)V

    .line 52
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Html onPostExecute, result=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/startapp/android/publish/f/f;->b:Lcom/startapp/android/publish/Ad;

    check-cast v0, Lcom/startapp/android/publish/a/c;

    .line 44
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/a/c;->setHtml(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected e()Lcom/startapp/android/publish/model/GetAdRequest;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/startapp/android/publish/f/f;->b:Lcom/startapp/android/publish/Ad;

    check-cast v0, Lcom/startapp/android/publish/a/c;

    .line 28
    invoke-super {p0}, Lcom/startapp/android/publish/f/b;->e()Lcom/startapp/android/publish/model/GetAdRequest;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/model/GetAdRequest;->setWidth(I)V

    .line 34
    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setHeight(I)V

    .line 35
    iget v0, p0, Lcom/startapp/android/publish/f/f;->h:I

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setOffset(I)V

    .line 36
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getBannerOptions()Lcom/startapp/android/publish/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/BannerOptions;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/model/GetAdRequest;->setAdsNumber(I)V

    move-object v0, v1

    .line 38
    goto :goto_0
.end method
