.class public Lcom/appodeal/ads/g/y;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/g/y$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ap;


# instance fields
.field private c:Lorg/nexage/sourcekit/vast/VASTPlayer;

.field private d:Z

.field private e:Z

.field private f:Lcom/appodeal/ads/utils/a/b;

.field private g:Lcom/appodeal/ads/g/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/g/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/g/y;)Lorg/nexage/sourcekit/vast/VASTPlayer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/g/y;Lorg/nexage/sourcekit/vast/VASTPlayer;)Lorg/nexage/sourcekit/vast/VASTPlayer;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/g/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/appodeal/ads/g/y;)Lcom/appodeal/ads/g/z;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->g:Lcom/appodeal/ads/g/z;

    return-object v0
.end method

.method static synthetic g()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Lcom/appodeal/ads/g/y;

    invoke-direct {v0}, Lcom/appodeal/ads/g/y;-><init>()V

    .line 36
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/g/y;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    .line 38
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static h()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "org.nexage.sourcekit.vast.activity.VASTActivity"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/VASTPlayer;->checkFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->f:Lcom/appodeal/ads/utils/a/b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->f:Lcom/appodeal/ads/utils/a/b;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/utils/a/b;->b(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    sget-object v1, Lcom/appodeal/ads/ao$b;->a:Lcom/appodeal/ads/ao$b;

    iget-boolean v2, p0, Lcom/appodeal/ads/g/y;->e:Z

    iget-boolean v3, p0, Lcom/appodeal/ads/g/y;->d:Z

    iget-object v4, p0, Lcom/appodeal/ads/g/y;->g:Lcom/appodeal/ads/g/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/nexage/sourcekit/vast/VASTPlayer;->play(Lcom/appodeal/ads/ao$b;ZZLorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/aj;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 47
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v2, "package"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v2, "expiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 50
    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Lcom/appodeal/ads/utils/a/b;

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/utils/a/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/appodeal/ads/g/y;->f:Lcom/appodeal/ads/utils/a/b;

    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->f:Lcom/appodeal/ads/utils/a/b;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/utils/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iput-object v10, p0, Lcom/appodeal/ads/g/y;->f:Lcom/appodeal/ads/utils/a/b;

    .line 54
    sget-object v0, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 84
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object v10, p0, Lcom/appodeal/ads/g/y;->f:Lcom/appodeal/ads/utils/a/b;

    .line 60
    :cond_1
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "vast_xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "vast_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "vpaid_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {}, Lcom/appodeal/ads/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appodeal/ads/ao;->a()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/appodeal/ads/g/y;->e:Z

    .line 64
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "video_auto_close"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/g/y;->d:Z

    .line 65
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    :cond_3
    sget-object v0, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "video_wo_banners"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 69
    :cond_5
    new-instance v1, Lcom/appodeal/ads/g/z;

    sget-object v2, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/g/z;-><init>(Lcom/appodeal/ads/ap;IILjava/lang/String;J)V

    iput-object v1, p0, Lcom/appodeal/ads/g/y;->g:Lcom/appodeal/ads/g/z;

    .line 70
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    :cond_6
    new-instance v0, Lcom/appodeal/ads/networks/k;

    new-instance v2, Lcom/appodeal/ads/g/y$a;

    invoke-direct {v2, p0, v10}, Lcom/appodeal/ads/g/y$a;-><init>(Lcom/appodeal/ads/g/y;Lcom/appodeal/ads/g/y$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/k;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/k$a;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_7
    new-instance v0, Lorg/nexage/sourcekit/vast/VASTPlayer;

    invoke-direct {v0, p1}, Lorg/nexage/sourcekit/vast/VASTPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    .line 74
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    invoke-virtual {v0, v11}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setPrecache(Z)V

    .line 75
    sget-object v0, Lcom/appodeal/ads/g/y;->b:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/appodeal/ads/g/y;->a(Ljava/lang/String;IZ)Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    invoke-virtual {v1, v0}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setRtbInfo(Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    .line 77
    if-eqz v9, :cond_8

    .line 78
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    invoke-virtual {v0, v9}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setXmlUrl(Ljava/lang/String;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    sget v1, Lcom/appodeal/ads/ah;->v:I

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setMaxDuration(I)V

    .line 81
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    sget-boolean v1, Lcom/appodeal/ads/ah;->w:Z

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/vast/VASTPlayer;->setDisableLongVideo(Z)V

    .line 82
    iget-object v0, p0, Lcom/appodeal/ads/g/y;->c:Lorg/nexage/sourcekit/vast/VASTPlayer;

    iget-object v1, p0, Lcom/appodeal/ads/g/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/g/y;->g:Lcom/appodeal/ads/g/z;

    invoke-virtual {v0, v1, v2}, Lorg/nexage/sourcekit/vast/VASTPlayer;->loadVideoWithData(Ljava/lang/String;Lorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;)V

    goto/16 :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
