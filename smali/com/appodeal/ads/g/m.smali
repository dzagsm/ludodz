.class public Lcom/appodeal/ads/g/m;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/ap;


# instance fields
.field private c:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method private static g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.my.target.ads.MyTargetActivity"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/appodeal/ads/g/m;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/appodeal/ads/g/m;

    invoke-direct {v0}, Lcom/appodeal/ads/g/m;-><init>()V

    .line 24
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/g/m;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/g/m;->b:Lcom/appodeal/ads/ap;

    .line 26
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g/m;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/appodeal/ads/g/m;->c:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    .line 44
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "mailru_slot_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    new-instance v1, Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/appodeal/ads/networks/n;->a(Landroid/content/Context;)Lcom/my/target/ads/CustomParams;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;)V

    iput-object v1, p0, Lcom/appodeal/ads/g/m;->c:Lcom/my/target/ads/InterstitialAd;

    .line 37
    iget-object v0, p0, Lcom/appodeal/ads/g/m;->c:Lcom/my/target/ads/InterstitialAd;

    new-instance v1, Lcom/appodeal/ads/g/n;

    sget-object v2, Lcom/appodeal/ads/g/m;->b:Lcom/appodeal/ads/ap;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/g/n;-><init>(Lcom/appodeal/ads/ap;II)V

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 38
    iget-object v0, p0, Lcom/appodeal/ads/g/m;->c:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->load()V

    .line 39
    return-void
.end method
