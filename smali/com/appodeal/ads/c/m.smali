.class public Lcom/appodeal/ads/c/m;
.super Lcom/appodeal/ads/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/c/m$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/w;


# instance fields
.field private c:Lorg/nexage/sourcekit/mraid/MRAIDView;

.field private d:I

.field private e:I

.field private f:Lcom/appodeal/ads/utils/a/b;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/appodeal/ads/z;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/c/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/c/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/c/m;Lorg/nexage/sourcekit/mraid/MRAIDView;)Lorg/nexage/sourcekit/mraid/MRAIDView;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/appodeal/ads/c/m;->c:Lorg/nexage/sourcekit/mraid/MRAIDView;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/c/m;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/appodeal/ads/c/m;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/appodeal/ads/c/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/appodeal/ads/c/m;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/appodeal/ads/c/m;->d:I

    return v0
.end method

.method static synthetic e(Lcom/appodeal/ads/c/m;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/appodeal/ads/c/m;->e:I

    return v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Lcom/appodeal/ads/c/m;

    invoke-direct {v0}, Lcom/appodeal/ads/c/m;-><init>()V

    .line 38
    :cond_0
    new-instance v1, Lcom/appodeal/ads/w;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/w;-><init>(Ljava/lang/String;Lcom/appodeal/ads/z;)V

    sput-object v1, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    .line 40
    :cond_1
    sget-object v0, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    return-object v0
.end method

.method static synthetic h()Lcom/appodeal/ads/w;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 45
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v2, "package"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/c/m;->g:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v2, "expiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/c/m;->h:J

    .line 48
    if-eqz v1, :cond_0

    .line 49
    new-instance v0, Lcom/appodeal/ads/utils/a/b;

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/utils/a/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/appodeal/ads/c/m;->f:Lcom/appodeal/ads/utils/a/b;

    .line 50
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->f:Lcom/appodeal/ads/utils/a/b;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/utils/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iput-object v8, p0, Lcom/appodeal/ads/c/m;->f:Lcom/appodeal/ads/utils/a/b;

    .line 52
    sget-object v0, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    .line 73
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object v8, p0, Lcom/appodeal/ads/c/m;->f:Lcom/appodeal/ads/utils/a/b;

    .line 58
    :cond_1
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "mraid_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

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

    .line 61
    :cond_3
    sget-object v0, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/c/m;->d:I

    .line 65
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/c/m;->e:I

    .line 66
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    :cond_5
    new-instance v0, Lcom/appodeal/ads/networks/k;

    new-instance v2, Lcom/appodeal/ads/c/m$a;

    invoke-direct {v2, p0, v8}, Lcom/appodeal/ads/c/m$a;-><init>(Lcom/appodeal/ads/c/m;Lcom/appodeal/ads/c/m$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/k;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/k$a;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    new-instance v1, Lcom/appodeal/ads/c/n;

    sget-object v2, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    iget-object v5, p0, Lcom/appodeal/ads/c/m;->g:Ljava/lang/String;

    iget-wide v6, p0, Lcom/appodeal/ads/c/m;->h:J

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/c/n;-><init>(Lcom/appodeal/ads/w;IILjava/lang/String;J)V

    .line 70
    sget-object v0, Lcom/appodeal/ads/c/m;->b:Lcom/appodeal/ads/w;

    invoke-virtual {v0}, Lcom/appodeal/ads/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/appodeal/ads/c/m;->a(Ljava/lang/String;I)Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    move-result-object v11

    .line 71
    new-instance v2, Lorg/nexage/sourcekit/mraid/MRAIDView;

    sget-object v3, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/appodeal/ads/c/m;->a:Ljava/lang/String;

    iget v9, p0, Lcom/appodeal/ads/c/m;->d:I

    iget v10, p0, Lcom/appodeal/ads/c/m;->e:I

    move-object v4, v8

    move-object v6, v8

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v2 .. v11}, Lorg/nexage/sourcekit/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/nexage/sourcekit/mraid/MRAIDViewListener;Lorg/nexage/sourcekit/mraid/MRAIDNativeFeatureListener;IILorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    iput-object v2, p0, Lcom/appodeal/ads/c/m;->c:Lorg/nexage/sourcekit/mraid/MRAIDView;

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lorg/nexage/sourcekit/mraid/MRAIDView;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {p1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->destroy()V

    .line 118
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->f:Lcom/appodeal/ads/utils/a/b;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->f:Lcom/appodeal/ads/utils/a/b;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/a/b;->b(Landroid/content/Context;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/c/m;->c:Lorg/nexage/sourcekit/mraid/MRAIDView;

    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/appodeal/ads/c/m;->d:I

    int-to-float v0, v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/appodeal/ads/c/m;->e:I

    int-to-float v0, v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
