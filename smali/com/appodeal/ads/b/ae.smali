.class public Lcom/appodeal/ads/b/ae;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/b/ae$a;
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
    .line 20
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/b/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/appodeal/ads/b/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/b/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/b/ae;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/b/ae;Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/b/ae;->e:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/b/ae;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/appodeal/ads/b/ae;->c:I

    return v0
.end method

.method static synthetic c(Lcom/appodeal/ads/b/ae;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/appodeal/ads/b/ae;->d:I

    return v0
.end method

.method static synthetic f()Lcom/appodeal/ads/o;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/appodeal/ads/b/ae;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/o;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/appodeal/ads/b/ae;->b:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Lcom/appodeal/ads/b/ae;

    invoke-direct {v0}, Lcom/appodeal/ads/b/ae;-><init>()V

    .line 34
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    invoke-static {}, Lcom/appodeal/ads/b/ae;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/ae;->b:Lcom/appodeal/ads/o;

    .line 36
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/ae;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/appodeal/ads/b/ae;->b:Lcom/appodeal/ads/o;

    invoke-static {p1, v0, p2}, Lcom/appodeal/ads/an;->a(Landroid/app/Activity;Lcom/appodeal/ads/o;I)V

    .line 55
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lcom/appodeal/ads/b/ae;->e:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    .line 46
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
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

    iput v0, p0, Lcom/appodeal/ads/b/ae;->c:I

    .line 48
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

    iput v0, p0, Lcom/appodeal/ads/b/ae;->d:I

    .line 49
    new-instance v0, Lcom/appodeal/ads/networks/v;

    new-instance v2, Lcom/appodeal/ads/b/ae$a;

    invoke-direct {v2, p0, v3}, Lcom/appodeal/ads/b/ae$a;-><init>(Lcom/appodeal/ads/b/ae;Lcom/appodeal/ads/b/ae$1;)V

    sget-object v6, Lcom/appodeal/ads/networks/u;->a:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/networks/v;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/v$a;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(Lcom/appodeal/ads/InterstitialActivity;I)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/appodeal/ads/b/ae;->f:Lcom/appodeal/ads/InterstitialActivity;

    .line 60
    invoke-static {p1}, Lcom/appodeal/ads/as;->a(Lcom/appodeal/ads/InterstitialActivity;)V

    .line 61
    iget-object v0, p0, Lcom/appodeal/ads/b/ae;->e:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;)V

    .line 62
    sget-object v0, Lcom/appodeal/ads/b/ae;->b:Lcom/appodeal/ads/o;

    invoke-static {p2, v0}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 63
    return-void
.end method

.method public c()Lcom/appodeal/ads/InterstitialActivity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/appodeal/ads/b/ae;->f:Lcom/appodeal/ads/InterstitialActivity;

    return-object v0
.end method
