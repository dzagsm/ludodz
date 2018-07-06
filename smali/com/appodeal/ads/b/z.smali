.class public Lcom/appodeal/ads/b/z;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/b/z$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/o;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

.field private j:Lcom/appodeal/ads/InterstitialActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/b/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/appodeal/ads/b/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/b/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/b/z;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/b/z;Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/b/z;->i:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/b/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/b/z;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/appodeal/ads/b/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/b/z;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/appodeal/ads/b/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/b/z;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f()Lcom/appodeal/ads/o;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/appodeal/ads/b/z;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/o;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/appodeal/ads/b/z;->b:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Lcom/appodeal/ads/b/z;

    invoke-direct {v0}, Lcom/appodeal/ads/b/z;-><init>()V

    .line 38
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    invoke-static {}, Lcom/appodeal/ads/b/z;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/z;->b:Lcom/appodeal/ads/o;

    .line 40
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/z;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/appodeal/ads/b/z;->b:Lcom/appodeal/ads/o;

    invoke-static {p1, v0, p2}, Lcom/appodeal/ads/an;->a(Landroid/app/Activity;Lcom/appodeal/ads/o;I)V

    .line 68
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 59
    iput-object v6, p0, Lcom/appodeal/ads/b/z;->a:Ljava/lang/String;

    .line 60
    iput-object v6, p0, Lcom/appodeal/ads/b/z;->i:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    .line 61
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->m:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v0, Lcom/appodeal/ads/networks/q;

    new-instance v2, Lcom/appodeal/ads/b/z$a;

    invoke-direct {v2, p0, v6}, Lcom/appodeal/ads/b/z$a;-><init>(Lcom/appodeal/ads/b/z;Lcom/appodeal/ads/b/z$1;)V

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/networks/q;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/q$a;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method public a(Lcom/appodeal/ads/InterstitialActivity;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/appodeal/ads/b/z;->j:Lcom/appodeal/ads/InterstitialActivity;

    .line 73
    invoke-static {p1}, Lcom/appodeal/ads/as;->a(Lcom/appodeal/ads/InterstitialActivity;)V

    .line 74
    iget-object v0, p0, Lcom/appodeal/ads/b/z;->i:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;)V

    .line 75
    sget-object v0, Lcom/appodeal/ads/b/z;->b:Lcom/appodeal/ads/o;

    invoke-static {p2, v0}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 76
    return-void
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v0, Lcom/appodeal/ads/networks/q;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/appodeal/ads/b/z;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/appodeal/ads/b/z;->f:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/networks/q;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/q$a;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public c()Lcom/appodeal/ads/InterstitialActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/appodeal/ads/b/z;->j:Lcom/appodeal/ads/InterstitialActivity;

    return-object v0
.end method

.method public c(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Lcom/appodeal/ads/networks/q;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/appodeal/ads/b/z;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/appodeal/ads/b/z;->f:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/networks/q;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/q$a;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/appodeal/ads/b/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/appodeal/ads/b/z;->f:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/appodeal/ads/b/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/appodeal/ads/b/z;->g:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/appodeal/ads/b/z;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/appodeal/ads/b/z;->h:Ljava/lang/String;

    .line 116
    return-void
.end method
