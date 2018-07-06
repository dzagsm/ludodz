.class public Lcom/appodeal/ads/b/n;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/o;


# instance fields
.field private c:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method public static f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.facebook.ads.InterstitialAdActivity"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/o;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/appodeal/ads/b/n;->b:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/appodeal/ads/b/n;

    invoke-direct {v0}, Lcom/appodeal/ads/b/n;-><init>()V

    .line 26
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    invoke-static {}, Lcom/appodeal/ads/b/n;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/n;->b:Lcom/appodeal/ads/o;

    .line 28
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/n;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/appodeal/ads/b/n;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 50
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/appodeal/ads/b/n;->b:Lcom/appodeal/ads/o;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "facebook_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appodeal/ads/b/n;->c:Lcom/facebook/ads/InterstitialAd;

    .line 43
    iget-object v0, p0, Lcom/appodeal/ads/b/n;->c:Lcom/facebook/ads/InterstitialAd;

    new-instance v1, Lcom/appodeal/ads/b/o;

    sget-object v2, Lcom/appodeal/ads/b/n;->b:Lcom/appodeal/ads/o;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/b/o;-><init>(Lcom/appodeal/ads/o;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/b/n;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    goto :goto_0
.end method
