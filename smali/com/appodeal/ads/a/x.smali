.class public Lcom/appodeal/ads/a/x;
.super Lcom/appodeal/ads/k;
.source "SourceFile"


# static fields
.field private static c:Lcom/appodeal/ads/h;


# instance fields
.field private d:Lcom/revmob/ads/banner/RevMobBanner;

.field private e:Lcom/revmob/RevMob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/appodeal/ads/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/a/x;)Lcom/revmob/RevMob;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/appodeal/ads/a/x;->e:Lcom/revmob/RevMob;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/a/x;Lcom/revmob/ads/banner/RevMobBanner;)Lcom/revmob/ads/banner/RevMobBanner;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/appodeal/ads/a/x;->d:Lcom/revmob/ads/banner/RevMobBanner;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/a/x;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/appodeal/ads/a/x;->b:I

    return v0
.end method

.method static synthetic c(Lcom/appodeal/ads/a/x;)Lcom/revmob/ads/banner/RevMobBanner;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/appodeal/ads/a/x;->d:Lcom/revmob/ads/banner/RevMobBanner;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/appodeal/ads/a/x;->c:Lcom/appodeal/ads/h;

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Lcom/appodeal/ads/a/x;

    invoke-direct {v0}, Lcom/appodeal/ads/a/x;-><init>()V

    .line 30
    :cond_0
    new-instance v1, Lcom/appodeal/ads/h;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/h;-><init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/h;->c()Lcom/appodeal/ads/h;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/a/x;->c:Lcom/appodeal/ads/h;

    .line 32
    :cond_1
    sget-object v0, Lcom/appodeal/ads/a/x;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method

.method static synthetic h()Lcom/appodeal/ads/h;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/appodeal/ads/a/x;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/revmob/RevMob;->session()Lcom/revmob/RevMob;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/revmob/RevMob;->session()Lcom/revmob/RevMob;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/a/y;

    sget-object v2, Lcom/appodeal/ads/a/x;->c:Lcom/appodeal/ads/h;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/a/y;-><init>(Lcom/appodeal/ads/h;II)V

    invoke-virtual {v0, p1, v1}, Lcom/revmob/RevMob;->createBanner(Landroid/app/Activity;Lcom/revmob/RevMobAdsListener;)Lcom/revmob/ads/banner/RevMobBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/a/x;->d:Lcom/revmob/ads/banner/RevMobBanner;

    .line 40
    iget-object v0, p0, Lcom/appodeal/ads/a/x;->d:Lcom/revmob/ads/banner/RevMobBanner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {p1}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/appodeal/ads/a/x;->b:I

    int-to-float v3, v3

    invoke-static {p1}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/revmob/ads/banner/RevMobBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_0
    const/16 v0, 0x32

    iput v0, p0, Lcom/appodeal/ads/a/x;->b:I

    .line 57
    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/appodeal/ads/a/x$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/appodeal/ads/a/x$1;-><init>(Lcom/appodeal/ads/a/x;IILandroid/app/Activity;)V

    invoke-static {p1, v1, v0}, Lcom/revmob/RevMob;->startWithListener(Landroid/app/Activity;Lcom/revmob/RevMobAdsListener;Ljava/lang/String;)Lcom/revmob/RevMob;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/a/x;->e:Lcom/revmob/RevMob;

    .line 54
    iget-object v0, p0, Lcom/appodeal/ads/a/x;->e:Lcom/revmob/RevMob;

    invoke-static {p1, v0}, Lcom/appodeal/ads/networks/s;->a(Landroid/app/Activity;Lcom/revmob/RevMob;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Lcom/revmob/ads/banner/RevMobBanner;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/revmob/ads/banner/RevMobBanner;

    invoke-virtual {p1}, Lcom/revmob/ads/banner/RevMobBanner;->release()V

    .line 69
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/appodeal/ads/a/x;->d:Lcom/revmob/ads/banner/RevMobBanner;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
