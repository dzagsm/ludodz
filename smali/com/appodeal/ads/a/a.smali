.class public Lcom/appodeal/ads/a/a;
.super Lcom/appodeal/ads/k;
.source "SourceFile"


# static fields
.field private static c:Lcom/appodeal/ads/h;


# instance fields
.field private d:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/appodeal/ads/k;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/appodeal/ads/a/a;->c:Lcom/appodeal/ads/h;

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lcom/appodeal/ads/a/a;

    invoke-direct {v0}, Lcom/appodeal/ads/a/a;-><init>()V

    .line 32
    :cond_0
    new-instance v1, Lcom/appodeal/ads/h;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/h;-><init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V

    sput-object v1, Lcom/appodeal/ads/a/a;->c:Lcom/appodeal/ads/h;

    .line 34
    :cond_1
    sget-object v0, Lcom/appodeal/ads/a/a;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x32

    const/high16 v4, 0x44340000    # 720.0f

    .line 39
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "admob_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    .line 41
    iget-object v1, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/appodeal/ads/an;->g(Landroid/content/Context;)F

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/appodeal/ads/an;->h(Landroid/content/Context;)F

    move-result v1

    .line 44
    sget-boolean v2, Lcom/appodeal/ads/g;->s:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_3

    .line 45
    iget-object v0, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 46
    const/high16 v0, 0x43c80000    # 400.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 47
    const/16 v0, 0x20

    iput v0, p0, Lcom/appodeal/ads/a/a;->b:I

    .line 61
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 62
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->d:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 64
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/appodeal/ads/networks/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 66
    sget-object v0, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 70
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

    .line 71
    invoke-static {p1}, Lcom/appodeal/ads/an;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/appodeal/ads/a/b;

    sget-object v3, Lcom/appodeal/ads/a/a;->c:Lcom/appodeal/ads/h;

    iget-object v4, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    invoke-direct {v2, v3, p2, p3, v4}, Lcom/appodeal/ads/a/b;-><init>(Lcom/appodeal/ads/h;IILcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 77
    iget-object v1, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 78
    return-void

    .line 48
    :cond_1
    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    .line 49
    iput v6, p0, Lcom/appodeal/ads/a/a;->b:I

    goto :goto_0

    .line 51
    :cond_2
    iput v5, p0, Lcom/appodeal/ads/a/a;->b:I

    goto :goto_0

    .line 53
    :cond_3
    sget-boolean v2, Lcom/appodeal/ads/g;->t:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x44360000    # 728.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 55
    iput v6, p0, Lcom/appodeal/ads/a/a;->b:I

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 58
    iput v5, p0, Lcom/appodeal/ads/a/a;->b:I

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 90
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/appodeal/ads/a/a;->d:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method
