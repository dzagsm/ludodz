.class public Lcom/startapp/android/publish/model/GetAdResponse;
.super Lcom/startapp/android/publish/model/BaseResponse;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;,
        Lcom/startapp/android/publish/model/GetAdResponse$ResponseType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adInfoOverrides:Lcom/startapp/android/publish/adinformation/b;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        a = true
    .end annotation
.end field

.field private adsDetails:Ljava/util/List;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/android/publish/model/AdDetails;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;
    .annotation runtime Lcom/startapp/android/publish/e/e;
        b = Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/startapp/android/publish/model/BaseResponse;-><init>()V

    .line 30
    invoke-static {}, Lcom/startapp/android/publish/adinformation/b;->a()Lcom/startapp/android/publish/adinformation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/android/publish/adinformation/b;

    .line 41
    return-void
.end method


# virtual methods
.method public getAdInfoOverride()Lcom/startapp/android/publish/adinformation/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/android/publish/adinformation/b;

    return-object v0
.end method

.method public getAdsDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdResponse;->adsDetails:Ljava/util/List;

    return-object v0
.end method

.method public getInAppBrowserPreLoad()Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdResponse;->inAppBrowserPreLoad:Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdResponse;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/startapp/android/publish/model/GetAdResponse;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public isInAppBrowser()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/GetAdResponse;->inAppBrowser:Z

    return v0
.end method

.method public setAdsDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "adsDetails":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/model/AdDetails;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdResponse;->adsDetails:Ljava/util/List;

    .line 77
    return-void
.end method

.method public setInAppBrowser(Z)V
    .locals 0
    .param p1, "inAppBrowser"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/GetAdResponse;->inAppBrowser:Z

    .line 89
    return-void
.end method

.method public setInAppBrowserPreLoad(Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;)V
    .locals 0
    .param p1, "inAppBrowserPreLoad"    # Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdResponse;->inAppBrowserPreLoad:Lcom/startapp/android/publish/model/GetAdResponse$inAppBrowserPreLoad;

    .line 97
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdResponse;->productId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 0
    .param p1, "publisherId"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdResponse;->publisherId:Ljava/lang/String;

    .line 49
    return-void
.end method
