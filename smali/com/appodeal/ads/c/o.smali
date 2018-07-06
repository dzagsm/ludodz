.class public Lcom/appodeal/ads/c/o;
.super Lcom/appodeal/ads/z;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/w;


# instance fields
.field private c:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/appodeal/ads/z;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/appodeal/ads/c/o;->b:Lcom/appodeal/ads/w;

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lcom/appodeal/ads/c/o;

    invoke-direct {v0}, Lcom/appodeal/ads/c/o;-><init>()V

    .line 27
    :cond_0
    new-instance v1, Lcom/appodeal/ads/w;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/w;-><init>(Ljava/lang/String;Lcom/appodeal/ads/z;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/w;->c()Lcom/appodeal/ads/w;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/c/o;->b:Lcom/appodeal/ads/w;

    .line 29
    :cond_1
    sget-object v0, Lcom/appodeal/ads/c/o;->b:Lcom/appodeal/ads/w;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "mopub_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    .line 36
    iget-object v1, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    new-instance v1, Lcom/appodeal/ads/c/p;

    sget-object v2, Lcom/appodeal/ads/c/o;->b:Lcom/appodeal/ads/w;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/c/p;-><init>(Lcom/appodeal/ads/w;II)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 39
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->toMopubString()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-static {p1}, Lcom/appodeal/ads/an;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setLocation(Landroid/location/Location;)V

    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    .line 45
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    instance-of v0, p1, Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 57
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/appodeal/ads/c/o;->c:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method
