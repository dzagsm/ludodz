.class Lcom/facebook/ads/internal/adapters/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/ads/InMobiNative$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/p;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/s;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->c(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/s;->b(Lcom/facebook/ads/internal/adapters/r;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-static {}, Lcom/facebook/ads/internal/adapters/p;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->c(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    sget-object v2, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 6

    invoke-static {}, Lcom/facebook/ads/internal/adapters/p;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inmobi ad load success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/p;->b(Lcom/facebook/ads/internal/adapters/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/p;->c(Lcom/facebook/ads/internal/adapters/p;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    new-instance v5, Lcom/facebook/ads/NativeAd$Image;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/ads/NativeAd$Image;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/NativeAd$Image;

    const-string v0, "screenshots"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    new-instance v5, Lcom/facebook/ads/NativeAd$Image;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/ads/NativeAd$Image;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/adapters/p;->b(Lcom/facebook/ads/internal/adapters/p;Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/NativeAd$Image;

    const-string v0, "rating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    new-instance v3, Lcom/facebook/ads/NativeAd$Rating;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/ads/NativeAd$Rating;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;Lcom/facebook/ads/NativeAd$Rating;)Lcom/facebook/ads/NativeAd$Rating;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->b(Lcom/facebook/ads/internal/adapters/p;)Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->c(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/r;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->c(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Lcom/facebook/ads/internal/adapters/p;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method
