.class public Lcom/appodeal/ads/b/y;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/b/y$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/o;


# instance fields
.field private c:I

.field private d:I

.field private e:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

.field private f:Lcom/appodeal/ads/InterstitialActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/b/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/appodeal/ads/b/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/b/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/appodeal/ads/b/y;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/b/y;Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/appodeal/ads/b/y;->e:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/b/y;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/appodeal/ads/b/y;->c:I

    return v0
.end method

.method static synthetic c(Lcom/appodeal/ads/b/y;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/appodeal/ads/b/y;->d:I

    return v0
.end method

.method static synthetic f()Lcom/appodeal/ads/o;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/appodeal/ads/b/y;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/o;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/appodeal/ads/b/y;->b:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Lcom/appodeal/ads/b/y;

    invoke-direct {v0}, Lcom/appodeal/ads/b/y;-><init>()V

    .line 33
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    invoke-static {}, Lcom/appodeal/ads/b/y;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/y;->b:Lcom/appodeal/ads/o;

    .line 35
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/y;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/appodeal/ads/b/y;->b:Lcom/appodeal/ads/o;

    invoke-static {p1, v0, p2}, Lcom/appodeal/ads/an;->a(Landroid/app/Activity;Lcom/appodeal/ads/o;I)V

    .line 54
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, Lcom/appodeal/ads/b/y;->e:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    .line 45
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/b/y;->c:I

    .line 47
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/b/y;->d:I

    .line 48
    new-instance v0, Lcom/appodeal/ads/networks/o;

    new-instance v2, Lcom/appodeal/ads/b/y$a;

    invoke-direct {v2, p0, v3}, Lcom/appodeal/ads/b/y$a;-><init>(Lcom/appodeal/ads/b/y;Lcom/appodeal/ads/b/y$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/o;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/o$a;IILjava/lang/String;)V

    .line 49
    return-void
.end method

.method public a(Lcom/appodeal/ads/InterstitialActivity;I)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/appodeal/ads/b/y;->f:Lcom/appodeal/ads/InterstitialActivity;

    .line 59
    invoke-static {p1}, Lcom/appodeal/ads/as;->a(Lcom/appodeal/ads/InterstitialActivity;)V

    .line 60
    iget-object v0, p0, Lcom/appodeal/ads/b/y;->e:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;)V

    .line 61
    sget-object v0, Lcom/appodeal/ads/b/y;->b:Lcom/appodeal/ads/o;

    invoke-static {p2, v0}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 62
    return-void
.end method

.method public c()Lcom/appodeal/ads/InterstitialActivity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/appodeal/ads/b/y;->f:Lcom/appodeal/ads/InterstitialActivity;

    return-object v0
.end method
