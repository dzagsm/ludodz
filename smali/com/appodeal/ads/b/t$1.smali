.class Lcom/appodeal/ads/b/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/b/t;->mraidNativeFeatureOpenBrowser(Ljava/lang/String;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/b/t;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/b/t;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v0}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v0}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/InterstitialActivity;->finish()V

    .line 86
    iget-object v0, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v0}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/appodeal/ads/InterstitialActivity;->overridePendingTransition(II)V

    .line 87
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v0}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/InterstitialActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 95
    const-string v1, "urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 98
    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v1}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v0}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v0}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/InterstitialActivity;->finish()V

    .line 108
    iget-object v0, p0, Lcom/appodeal/ads/b/t$1;->a:Lcom/appodeal/ads/b/t;

    invoke-static {v0}, Lcom/appodeal/ads/b/t;->a(Lcom/appodeal/ads/b/t;)Lcom/appodeal/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/r;->c()Lcom/appodeal/ads/InterstitialActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/appodeal/ads/InterstitialActivity;->overridePendingTransition(II)V

    .line 109
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
