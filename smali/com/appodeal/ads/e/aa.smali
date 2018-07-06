.class public Lcom/appodeal/ads/e/aa;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# static fields
.field public static b:Lcom/appodeal/ads/ao$a;

.field private static c:Lcom/appodeal/ads/ap;

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "rewardedVideoZone"

    sput-object v0, Lcom/appodeal/ads/e/aa;->d:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/appodeal/ads/ao$a;->b:Lcom/appodeal/ads/ao$a;

    sput-object v0, Lcom/appodeal/ads/e/aa;->b:Lcom/appodeal/ads/ao$a;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/e/aa;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/appodeal/ads/e/aa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lcom/appodeal/ads/e/aa;

    invoke-direct {v0}, Lcom/appodeal/ads/e/aa;-><init>()V

    .line 32
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/e/aa;->i()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    .line 34
    :cond_1
    sget-object v0, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method static synthetic h()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static i()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.unity3d.ads.adunit.AdUnitActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.unity3d.ads.adunit.AdUnitSoftwareActivity"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/appodeal/ads/e/aa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/appodeal/ads/e/aa;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 7

    .prologue
    .line 43
    new-instance v4, Lcom/appodeal/ads/e/ab;

    sget-object v0, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    invoke-direct {v4, v0, p2}, Lcom/appodeal/ads/e/ab;-><init>(Lcom/appodeal/ads/ap;I)V

    .line 44
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->a:Z

    invoke-static {p1, v0, v4, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    .line 46
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/e/aa;->d:Ljava/lang/String;

    .line 50
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/e/aa;->e:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 87
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/appodeal/ads/e/aa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    .line 54
    invoke-static {v4}, Lcom/unity3d/ads/UnityAds;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/appodeal/ads/e/aa;->b:Lcom/appodeal/ads/ao$a;

    sget-object v1, Lcom/appodeal/ads/ao$a;->c:Lcom/appodeal/ads/ao$a;

    if-ne v0, v1, :cond_3

    .line 56
    sget-object v0, Lcom/appodeal/ads/e/aa;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 58
    :cond_3
    new-instance v5, Landroid/os/HandlerThread;

    const-string v0, "UnityAdsThread"

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance v0, Lcom/appodeal/ads/e/aa$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/e/aa$1;-><init>(Lcom/appodeal/ads/e/aa;IILcom/appodeal/ads/e/ab;Landroid/os/HandlerThread;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 103
    sput-boolean p1, Lcom/appodeal/ads/e/aa;->e:Z

    .line 104
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/appodeal/ads/e/aa;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
