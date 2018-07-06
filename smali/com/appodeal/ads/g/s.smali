.class public Lcom/appodeal/ads/g/s;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/ap;

.field private static e:Z


# instance fields
.field private c:Lcom/revmob/RevMob;

.field private d:Lcom/revmob/ads/interstitial/RevMobFullscreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/g/s;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/g/s;)Lcom/revmob/RevMob;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/appodeal/ads/g/s;->c:Lcom/revmob/RevMob;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/g/s;Lcom/revmob/ads/interstitial/RevMobFullscreen;)Lcom/revmob/ads/interstitial/RevMobFullscreen;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/appodeal/ads/g/s;->d:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    return-object p1
.end method

.method static synthetic g()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/appodeal/ads/g/s;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/appodeal/ads/g/s;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Lcom/appodeal/ads/g/s;

    invoke-direct {v0}, Lcom/appodeal/ads/g/s;-><init>()V

    .line 30
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/g/s;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/ap;->d()Lcom/appodeal/ads/ap;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/g/s;->b:Lcom/appodeal/ads/ap;

    .line 32
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g/s;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static h()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.revmob.FullscreenActivity"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/g/s;->d:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    const-string v1, "c"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revmob/ads/interstitial/a/b;

    .line 64
    invoke-virtual {v0}, Lcom/revmob/ads/interstitial/a/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/an;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/s;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/g/s;->d:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    invoke-virtual {v0}, Lcom/revmob/ads/interstitial/RevMobFullscreen;->show()V

    .line 69
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/revmob/RevMob;->session()Lcom/revmob/RevMob;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/revmob/RevMob;->session()Lcom/revmob/RevMob;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/g/t;

    sget-object v2, Lcom/appodeal/ads/g/s;->b:Lcom/appodeal/ads/ap;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/g/t;-><init>(Lcom/appodeal/ads/ap;II)V

    invoke-virtual {v0, p1, v1}, Lcom/revmob/RevMob;->createVideo(Landroid/app/Activity;Lcom/revmob/RevMobAdsListener;)Lcom/revmob/ads/interstitial/RevMobFullscreen;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/s;->d:Lcom/revmob/ads/interstitial/RevMobFullscreen;

    .line 58
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v1, Lcom/appodeal/ads/g/s$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/appodeal/ads/g/s$1;-><init>(Lcom/appodeal/ads/g/s;IILandroid/app/Activity;)V

    invoke-static {p1, v1, v0}, Lcom/revmob/RevMob;->startWithListener(Landroid/app/Activity;Lcom/revmob/RevMobAdsListener;Ljava/lang/String;)Lcom/revmob/RevMob;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/s;->c:Lcom/revmob/RevMob;

    .line 56
    iget-object v0, p0, Lcom/appodeal/ads/g/s;->c:Lcom/revmob/RevMob;

    invoke-static {p1, v0}, Lcom/appodeal/ads/networks/s;->a(Landroid/app/Activity;Lcom/revmob/RevMob;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 83
    sput-boolean p1, Lcom/appodeal/ads/g/s;->e:Z

    .line 84
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/appodeal/ads/g/s;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
