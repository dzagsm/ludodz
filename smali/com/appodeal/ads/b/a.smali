.class public Lcom/appodeal/ads/b/a;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/o;


# instance fields
.field private c:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method private static f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.ads.AdActivity"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/o;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/appodeal/ads/b/a;->b:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Lcom/appodeal/ads/b/a;

    invoke-direct {v0}, Lcom/appodeal/ads/b/a;-><init>()V

    .line 28
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    invoke-static {}, Lcom/appodeal/ads/b/a;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/a;->b:Lcom/appodeal/ads/o;

    .line 30
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/a;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/appodeal/ads/b/a;->c:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 64
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 6

    .prologue
    .line 39
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "admob_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appodeal/ads/b/a;->c:Lcom/google/android/gms/ads/InterstitialAd;

    .line 41
    iget-object v1, p0, Lcom/appodeal/ads/b/a;->c:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 43
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->d:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 45
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/appodeal/ads/networks/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 47
    sget-object v0, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setLocation"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/location/Location;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    invoke-static {p1}, Lcom/appodeal/ads/an;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/appodeal/ads/b/a;->c:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/appodeal/ads/b/b;

    sget-object v3, Lcom/appodeal/ads/b/a;->b:Lcom/appodeal/ads/o;

    invoke-direct {v2, v3, p2, p3}, Lcom/appodeal/ads/b/b;-><init>(Lcom/appodeal/ads/o;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 58
    iget-object v1, p0, Lcom/appodeal/ads/b/a;->c:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 59
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
