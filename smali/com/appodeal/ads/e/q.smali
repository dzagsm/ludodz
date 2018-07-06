.class public Lcom/appodeal/ads/e/q;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/ap;


# instance fields
.field private c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

.field private d:Lcom/appodeal/ads/VideoActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method private static g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/appodeal/ads/e/q;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Lcom/appodeal/ads/e/q;

    invoke-direct {v0}, Lcom/appodeal/ads/e/q;-><init>()V

    .line 30
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/e/q;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/e/q;->b:Lcom/appodeal/ads/ap;

    .line 32
    :cond_1
    sget-object v0, Lcom/appodeal/ads/e/q;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/appodeal/ads/e/q;->b:Lcom/appodeal/ads/ap;

    invoke-static {p1, v0, p2}, Lcom/appodeal/ads/an;->b(Landroid/app/Activity;Lcom/appodeal/ads/ap;I)V

    .line 57
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 41
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/e/q;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 43
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 44
    new-instance v7, Lcom/appodeal/ads/e/j;

    sget-object v0, Lcom/appodeal/ads/e/q;->b:Lcom/appodeal/ads/ap;

    invoke-direct {v7, v0, p2, p3}, Lcom/appodeal/ads/e/j;-><init>(Lcom/appodeal/ads/ap;II)V

    .line 45
    sget-object v0, Lcom/appodeal/ads/e/q;->b:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v10}, Lcom/appodeal/ads/e/q;->a(Ljava/lang/String;IZ)Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    move-result-object v9

    .line 46
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v1, "close_time"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 51
    :cond_0
    new-instance v0, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    iget-object v3, p0, Lcom/appodeal/ads/e/q;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v4, v2

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;ZI)V

    iput-object v0, p0, Lcom/appodeal/ads/e/q;->c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    .line 52
    return-void
.end method

.method public a(Lcom/appodeal/ads/VideoActivity;I)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/appodeal/ads/e/q;->d:Lcom/appodeal/ads/VideoActivity;

    .line 62
    invoke-static {p1}, Lcom/appodeal/ads/as;->a(Lcom/appodeal/ads/VideoActivity;)V

    .line 63
    iget-object v0, p0, Lcom/appodeal/ads/e/q;->c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/appodeal/ads/e/q;->d:Lcom/appodeal/ads/VideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/VideoActivity;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/appodeal/ads/e/q;->c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;)V

    .line 66
    sget-object v0, Lcom/appodeal/ads/e/q;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, v0}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V

    .line 68
    :cond_0
    return-void
.end method

.method public c()Lcom/appodeal/ads/VideoActivity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/appodeal/ads/e/q;->d:Lcom/appodeal/ads/VideoActivity;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
