.class Lcom/appodeal/ads/native_ad/o$a;
.super Lcom/appodeal/ads/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/native_ad/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final g:Lcom/startapp/android/publish/nativead/NativeAdDetails;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/nativead/NativeAdDetails;ILcom/appodeal/ads/ac;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/appodeal/ads/ab;-><init>(ILcom/appodeal/ads/ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    .line 132
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->sendClick(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->sendImpression(Landroid/content/Context;)V

    .line 175
    return-void
.end method

.method public getAdProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/appodeal/ads/native_ad/o;->c()Lcom/appodeal/ads/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->isApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "Install"

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Learn more"

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()F
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->getRating()F

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/appodeal/ads/ab;->getRating()F

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/o$a;->g:Lcom/startapp/android/publish/nativead/NativeAdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
