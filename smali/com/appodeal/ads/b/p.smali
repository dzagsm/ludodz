.class public Lcom/appodeal/ads/b/p;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# static fields
.field private static c:Lcom/appodeal/ads/o;


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/android/ads/FlurryAdInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method private static f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.flurry.android.FlurryFullscreenTakeoverActivity"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/o;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/appodeal/ads/b/p;->c:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lcom/appodeal/ads/b/p;

    invoke-direct {v0}, Lcom/appodeal/ads/b/p;-><init>()V

    .line 31
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    invoke-static {}, Lcom/appodeal/ads/b/p;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/p;->c:Lcom/appodeal/ads/o;

    .line 33
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/p;->c:Lcom/appodeal/ads/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/b/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/appodeal/ads/b/p;->d:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v2}, Lcom/flurry/android/ads/FlurryAdInterstitial;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/appodeal/ads/b/p;->d:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->displayAd()V

    .line 81
    :goto_1
    return-void

    .line 68
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {v1}, Lcom/appodeal/ads/q;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v2, "placement_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/appodeal/ads/b/p;->b:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v1, Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-direct {v1, p1, v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appodeal/ads/b/p;->d:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 50
    iget-object v0, p0, Lcom/appodeal/ads/b/p;->d:Lcom/flurry/android/ads/FlurryAdInterstitial;

    new-instance v1, Lcom/appodeal/ads/b/q;

    sget-object v2, Lcom/appodeal/ads/b/p;->c:Lcom/appodeal/ads/o;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/b/q;-><init>(Lcom/appodeal/ads/o;II)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    .line 51
    iget-object v0, p0, Lcom/appodeal/ads/b/p;->d:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {p1}, Lcom/appodeal/ads/networks/j;->a(Landroid/app/Activity;)Lcom/flurry/android/ads/FlurryAdTargeting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/b/p;->d:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->fetchAd()V

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 86
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
