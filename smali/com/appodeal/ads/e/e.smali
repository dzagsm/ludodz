.class public Lcom/appodeal/ads/e/e;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method private static g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.chartboost.sdk.CBImpressionActivity"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/appodeal/ads/e/e;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/appodeal/ads/e/e;

    invoke-direct {v0}, Lcom/appodeal/ads/e/e;-><init>()V

    .line 25
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/e/e;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/e/e;->b:Lcom/appodeal/ads/ap;

    .line 27
    :cond_1
    sget-object v0, Lcom/appodeal/ads/e/e;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "RewardedVideo"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "RewardedVideo"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showRewardedVideo(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/am;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 36
    sget-boolean v0, Lcom/appodeal/ads/networks/g;->a:Z

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/appodeal/ads/e/e;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "chartboost_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v2, "chartboost_signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1, v1, v0}, Lcom/appodeal/ads/networks/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/appodeal/ads/networks/h;->a()Lcom/appodeal/ads/networks/h;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/e/e;->b:Lcom/appodeal/ads/ap;

    invoke-virtual {v0, v1, p2, p3}, Lcom/appodeal/ads/networks/h;->a(Lcom/appodeal/ads/ap;II)Lcom/appodeal/ads/networks/h;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 45
    const-string v0, "RewardedVideo"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/appodeal/ads/e/e;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "RewardedVideo"

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->ALL:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->NONE:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 68
    sput-boolean p1, Lcom/appodeal/ads/networks/g;->a:Z

    .line 69
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/appodeal/ads/networks/g;->a:Z

    return v0
.end method
