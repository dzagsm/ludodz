.class public Lcom/appodeal/ads/g/i;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/g/i$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ap;


# instance fields
.field private c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

.field private d:Lcom/appodeal/ads/VideoActivity;

.field private e:Lcom/appodeal/ads/utils/a/b;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/g/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/g/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/g/i;Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;)Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/appodeal/ads/g/i;->c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/g/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/appodeal/ads/g/i;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/appodeal/ads/g/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/appodeal/ads/g/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/appodeal/ads/g/i;->f:I

    return v0
.end method

.method static synthetic e(Lcom/appodeal/ads/g/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/appodeal/ads/g/i;->g:I

    return v0
.end method

.method static synthetic g()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lcom/appodeal/ads/g/i;

    invoke-direct {v0}, Lcom/appodeal/ads/g/i;-><init>()V

    .line 39
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/g/i;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    .line 41
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->e:Lcom/appodeal/ads/utils/a/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->e:Lcom/appodeal/ads/utils/a/b;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/utils/a/b;->b(Landroid/content/Context;)V

    .line 107
    :cond_0
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    invoke-static {p1, v0, p2}, Lcom/appodeal/ads/an;->a(Landroid/app/Activity;Lcom/appodeal/ads/ap;I)V

    .line 108
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 50
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v2, "package"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/i;->h:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v2, "expiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/g/i;->i:J

    .line 53
    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/appodeal/ads/utils/a/b;

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/utils/a/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/appodeal/ads/g/i;->e:Lcom/appodeal/ads/utils/a/b;

    .line 55
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->e:Lcom/appodeal/ads/utils/a/b;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/utils/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iput-object v9, p0, Lcom/appodeal/ads/g/i;->e:Lcom/appodeal/ads/utils/a/b;

    .line 57
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 79
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object v9, p0, Lcom/appodeal/ads/g/i;->e:Lcom/appodeal/ads/utils/a/b;

    .line 63
    :cond_1
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "mraid_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/g/i;->f:I

    .line 70
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/g/i;->g:I

    .line 71
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    :cond_5
    new-instance v0, Lcom/appodeal/ads/networks/k;

    new-instance v2, Lcom/appodeal/ads/g/i$a;

    invoke-direct {v2, p0, v9}, Lcom/appodeal/ads/g/i$a;-><init>(Lcom/appodeal/ads/g/i;Lcom/appodeal/ads/g/i$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/k;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/k$a;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_6
    new-instance v1, Lcom/appodeal/ads/g/j;

    sget-object v2, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    iget-object v5, p0, Lcom/appodeal/ads/g/i;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/appodeal/ads/g/i;->i:J

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/g/j;-><init>(Lcom/appodeal/ads/ap;IILjava/lang/String;J)V

    .line 75
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v2}, Lcom/appodeal/ads/g/i;->a(Ljava/lang/String;IZ)Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    move-result-object v11

    .line 76
    new-instance v2, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    iget-object v5, p0, Lcom/appodeal/ads/g/i;->a:Ljava/lang/String;

    iget v7, p0, Lcom/appodeal/ads/g/i;->f:I

    iget v8, p0, Lcom/appodeal/ads/g/i;->g:I

    move-object v3, p1

    move-object v4, v9

    move-object v6, v9

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILorg/nexage/sourcekit/mraid/MRAIDInterstitialListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    iput-object v2, p0, Lcom/appodeal/ads/g/i;->c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    goto/16 :goto_0
.end method

.method public a(Lcom/appodeal/ads/VideoActivity;I)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/appodeal/ads/g/i;->d:Lcom/appodeal/ads/VideoActivity;

    .line 113
    invoke-static {p1}, Lcom/appodeal/ads/as;->a(Lcom/appodeal/ads/VideoActivity;)V

    .line 114
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->d:Lcom/appodeal/ads/VideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/VideoActivity;->a(Z)V

    .line 116
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->c:Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;

    invoke-virtual {v0, p1}, Lorg/nexage/sourcekit/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;)V

    .line 117
    sget-object v0, Lcom/appodeal/ads/g/i;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, v0}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;)V

    .line 119
    :cond_0
    return-void
.end method

.method public c()Lcom/appodeal/ads/VideoActivity;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/appodeal/ads/g/i;->d:Lcom/appodeal/ads/VideoActivity;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method
