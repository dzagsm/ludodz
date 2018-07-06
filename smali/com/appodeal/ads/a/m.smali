.class public Lcom/appodeal/ads/a/m;
.super Lcom/appodeal/ads/k;
.source "SourceFile"


# static fields
.field private static c:Lcom/appodeal/ads/h;


# instance fields
.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/flurry/android/ads/FlurryAdBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/appodeal/ads/k;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/appodeal/ads/a/m;->c:Lcom/appodeal/ads/h;

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Lcom/appodeal/ads/a/m;

    invoke-direct {v0}, Lcom/appodeal/ads/a/m;-><init>()V

    .line 29
    :cond_0
    new-instance v1, Lcom/appodeal/ads/h;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/h;-><init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V

    sput-object v1, Lcom/appodeal/ads/a/m;->c:Lcom/appodeal/ads/h;

    .line 31
    :cond_1
    sget-object v0, Lcom/appodeal/ads/a/m;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v2, "placement_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p1, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appodeal/ads/a/m;->d:Landroid/view/ViewGroup;

    .line 43
    new-instance v1, Lcom/flurry/android/ads/FlurryAdBanner;

    iget-object v2, p0, Lcom/appodeal/ads/a/m;->d:Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v2, v0}, Lcom/flurry/android/ads/FlurryAdBanner;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appodeal/ads/a/m;->e:Lcom/flurry/android/ads/FlurryAdBanner;

    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/a/m;->e:Lcom/flurry/android/ads/FlurryAdBanner;

    new-instance v1, Lcom/appodeal/ads/a/n;

    sget-object v2, Lcom/appodeal/ads/a/m;->c:Lcom/appodeal/ads/h;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/a/n;-><init>(Lcom/appodeal/ads/h;II)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdBanner;->setListener(Lcom/flurry/android/ads/FlurryAdBannerListener;)V

    .line 45
    iget-object v0, p0, Lcom/appodeal/ads/a/m;->e:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-static {p1}, Lcom/appodeal/ads/networks/j;->a(Landroid/app/Activity;)Lcom/flurry/android/ads/FlurryAdTargeting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdBanner;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 46
    const/16 v0, 0x32

    iput v0, p0, Lcom/appodeal/ads/a/m;->b:I

    .line 47
    iget-object v0, p0, Lcom/appodeal/ads/a/m;->e:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->fetchAd()V

    .line 48
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/appodeal/ads/h;ILcom/appodeal/ads/g$b;ZLcom/appodeal/ads/g$b;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/a/m;->e:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->displayAd()V

    .line 53
    invoke-super/range {p0 .. p6}, Lcom/appodeal/ads/k;->a(Landroid/app/Activity;Lcom/appodeal/ads/h;ILcom/appodeal/ads/g$b;ZLcom/appodeal/ads/g$b;)V

    .line 54
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/a/m;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/appodeal/ads/a/m;->e:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->destroy()V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 76
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/appodeal/ads/a/m;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
