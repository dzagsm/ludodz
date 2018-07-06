.class public Lcom/appodeal/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/g$c;,
        Lcom/appodeal/ads/g$a;,
        Lcom/appodeal/ads/g$d;,
        Lcom/appodeal/ads/g$b;
    }
.end annotation


# static fields
.field static A:Lcom/appodeal/ads/f/c;

.field static B:Z

.field static C:Z

.field static D:I

.field static E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static F:I

.field static G:Z

.field static H:Lcom/appodeal/ads/utils/m;

.field private static I:Z

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/Integer;

.field private static L:Ljava/lang/Integer;

.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/appodeal/ads/h;",
            ">;"
        }
    .end annotation
.end field

.field static b:Z

.field public static c:Z

.field static d:Lcom/appodeal/ads/BannerCallbacks;

.field static e:I

.field public static f:J

.field static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Z

.field static l:Z

.field static m:Z

.field static n:I

.field public static o:I

.field public static p:Landroid/view/View;

.field public static q:I

.field public static r:Lcom/appodeal/ads/g$b;

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Lcom/appodeal/ads/BannerView;

.field public static w:Lcom/appodeal/ads/g$d;

.field public static final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/appodeal/ads/l;",
            ">;"
        }
    .end annotation
.end field

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    sput-object v4, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    .line 82
    sput-boolean v2, Lcom/appodeal/ads/g;->I:Z

    .line 83
    sput-boolean v2, Lcom/appodeal/ads/g;->b:Z

    .line 84
    sput-boolean v2, Lcom/appodeal/ads/g;->c:Z

    .line 86
    sput v2, Lcom/appodeal/ads/g;->e:I

    .line 87
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/appodeal/ads/g;->f:J

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/g;->g:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/g;->h:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/g;->i:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/g;->j:Ljava/util/ArrayList;

    .line 94
    sput-boolean v3, Lcom/appodeal/ads/g;->l:Z

    .line 95
    sput-boolean v2, Lcom/appodeal/ads/g;->m:Z

    .line 96
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/g;->n:I

    .line 97
    sput-object v4, Lcom/appodeal/ads/g;->K:Ljava/lang/Integer;

    .line 98
    sput v5, Lcom/appodeal/ads/g;->o:I

    .line 100
    sput v5, Lcom/appodeal/ads/g;->q:I

    .line 101
    sget-object v0, Lcom/appodeal/ads/g$b;->a:Lcom/appodeal/ads/g$b;

    sput-object v0, Lcom/appodeal/ads/g;->r:Lcom/appodeal/ads/g$b;

    .line 102
    sput-boolean v3, Lcom/appodeal/ads/g;->s:Z

    .line 103
    sput-boolean v2, Lcom/appodeal/ads/g;->t:Z

    .line 104
    sput-boolean v2, Lcom/appodeal/ads/g;->u:Z

    .line 106
    sget-object v0, Lcom/appodeal/ads/g$d;->c:Lcom/appodeal/ads/g$d;

    sput-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    .line 108
    sput-object v4, Lcom/appodeal/ads/g;->L:Ljava/lang/Integer;

    .line 111
    invoke-static {}, Lcom/appodeal/ads/f/d;->a()Lcom/appodeal/ads/f/c;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    .line 112
    sput-boolean v2, Lcom/appodeal/ads/g;->B:Z

    .line 113
    sput-boolean v3, Lcom/appodeal/ads/g;->C:Z

    .line 114
    sput v2, Lcom/appodeal/ads/g;->D:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/g;->E:Ljava/util/ArrayList;

    .line 116
    sput v2, Lcom/appodeal/ads/g;->F:I

    .line 117
    sput-boolean v3, Lcom/appodeal/ads/g;->G:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 3

    .prologue
    .line 148
    invoke-static {p0}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/h;

    .line 149
    invoke-virtual {v0}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;

    move-result-object v0

    return-object v0
.end method

.method static a()Lcom/appodeal/ads/l;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/appodeal/ads/g;->K:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/appodeal/ads/g;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/appodeal/ads/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    sget-object v0, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    .line 45
    const-string v0, "admob"

    const-class v1, Lcom/appodeal/ads/a/a;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads.AdView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 46
    const-string v0, "amazon_ads"

    const-class v1, Lcom/appodeal/ads/a/e;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.amazon.device.ads.AdLayout"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 47
    const-string v0, "appnexus"

    const-class v1, Lcom/appodeal/ads/a/g;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 48
    const-string v0, "cheetah"

    const-class v1, Lcom/appodeal/ads/a/h;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.cmcm.adsdk.banner.CMNativeBannerView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 49
    const-string v0, "facebook"

    const-class v1, Lcom/appodeal/ads/a/k;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.facebook.ads.AdView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 50
    const-string v0, "flurry"

    const-class v1, Lcom/appodeal/ads/a/m;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.flurry.android.ads.FlurryAdBanner"

    aput-object v3, v2, v4

    const-string v3, "com.flurry.android.FlurryAgent"

    aput-object v3, v2, v5

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 51
    const-string v0, "inner-active"

    const-class v1, Lcom/appodeal/ads/a/o;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 52
    const-string v0, "mailru"

    const-class v1, Lcom/appodeal/ads/a/r;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.my.target.ads.MyTargetView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 53
    const-string v0, "mopub"

    const-class v1, Lcom/appodeal/ads/a/t;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.mopub.mobileads.MoPubView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 54
    const-string v0, "mraid"

    const-class v1, Lcom/appodeal/ads/a/p;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 55
    const-string v0, "revmob"

    const-class v1, Lcom/appodeal/ads/a/x;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.revmob.ads.banner.RevMobBanner"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 56
    const-string v0, "rtbmraid"

    const-class v1, Lcom/appodeal/ads/a/w;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 57
    const-string v0, "openx"

    const-class v1, Lcom/appodeal/ads/a/v;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 58
    const-string v0, "rubicon"

    const-class v1, Lcom/appodeal/ads/a/z;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 59
    const-string v0, "smaato"

    const-class v1, Lcom/appodeal/ads/a/aa;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 60
    const-string v0, "startapp"

    const-class v1, Lcom/appodeal/ads/a/ab;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.startapp.android.publish.banner.Banner"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 61
    const-string v0, "yandex"

    const-class v1, Lcom/appodeal/ads/a/ad;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.yandex.mobile.ads.AdView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 63
    :cond_0
    sget-object v0, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method static a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-static {v0, v0, p0}, Lcom/appodeal/ads/g;->a(IZI)V

    .line 459
    return-void
.end method

.method static a(ILjava/lang/Double;)V
    .locals 9

    .prologue
    .line 391
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/appodeal/ads/l;

    .line 392
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 393
    const-string v7, ""

    .line 394
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->g:Z

    if-eqz v0, :cond_1

    .line 395
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    .line 406
    :cond_0
    :goto_0
    new-instance v0, Lcom/appodeal/ads/d/i;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    sget-object v4, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/l;

    iget-object v4, v4, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    new-instance v5, Lcom/appodeal/ads/g$c;

    invoke-direct {v5}, Lcom/appodeal/ads/g$c;-><init>()V

    iget-object v8, v3, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    move v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/appodeal/ads/d/i;-><init>(Landroid/app/Activity;IILcom/appodeal/ads/d/g;Lcom/appodeal/ads/d/i$a;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void

    .line 397
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 400
    :try_start_0
    iget-object v0, v3, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v6, p1

    .line 403
    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    move-object v6, p1

    goto :goto_0
.end method

.method public static a(IZI)V
    .locals 5

    .prologue
    .line 463
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    sget-object v1, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/l;

    iget-object v1, v1, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    .line 464
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 466
    if-eqz p1, :cond_0

    .line 467
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 468
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 470
    :cond_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->g()I

    move-result v2

    .line 472
    sget-object v0, Lcom/appodeal/ads/g;->E:Ljava/util/ArrayList;

    const-string v3, "admob"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Lcom/appodeal/ads/a/c;->h()Lcom/appodeal/ads/h;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v3}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;Z)V

    .line 475
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/a/c;->h()Lcom/appodeal/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 476
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v3, v0, Lcom/appodeal/ads/l;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/g$1;

    invoke-direct {v3, v1, p2, v2}, Lcom/appodeal/ads/g$1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 505
    :goto_0
    return-void

    .line 499
    :cond_2
    invoke-static {}, Lcom/appodeal/ads/a/c;->h()Lcom/appodeal/ads/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v2, v0, v1}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 503
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->g()I

    move-result v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/j;->a(II)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 121
    sget-boolean v0, Lcom/appodeal/ads/g;->I:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/g;->b:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sput-boolean v1, Lcom/appodeal/ads/g;->I:Z

    .line 128
    :try_start_0
    invoke-static {p0}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/h;

    .line 129
    invoke-virtual {v0}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/appodeal/ads/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/appodeal/ads/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    :cond_3
    const-string v2, "ERROR: %s not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 132
    invoke-static {p0, v0}, Lcom/appodeal/ads/an;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 144
    :goto_2
    sput-boolean v5, Lcom/appodeal/ads/g;->I:Z

    goto :goto_0

    .line 136
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/appodeal/ads/g;->l:Z

    if-eqz v0, :cond_5

    .line 137
    invoke-static {p0}, Lcom/appodeal/ads/g;->b(Landroid/app/Activity;)V

    .line 139
    :cond_5
    const-string v0, "Banners Initialized"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appodeal/ads/g;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;ZLcom/appodeal/ads/g$b;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 181
    :try_start_0
    invoke-static {p0}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/appodeal/ads/j;->a()V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    sget-boolean v0, Lcom/appodeal/ads/Appodeal;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/g;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/appodeal/ads/g;->a()Lcom/appodeal/ads/l;

    move-result-object v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    const-string v0, "Caching Banner (debugType: %s, isLoaded: %s, isLoading: %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 190
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 196
    :goto_1
    new-instance v2, Lcom/appodeal/ads/l;

    invoke-direct {v2, p1}, Lcom/appodeal/ads/l;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 198
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    sget v3, Lcom/appodeal/ads/g;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-boolean v0, v0, Lcom/appodeal/ads/l;->D:Z

    iput-boolean v0, v2, Lcom/appodeal/ads/l;->D:Z

    .line 199
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    sget v3, Lcom/appodeal/ads/g;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-boolean v0, v0, Lcom/appodeal/ads/l;->C:Z

    iput-boolean v0, v2, Lcom/appodeal/ads/l;->C:Z

    .line 200
    new-instance v3, Lcom/appodeal/ads/d/g;

    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    sget v4, Lcom/appodeal/ads/g;->e:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    invoke-direct {v3, v0}, Lcom/appodeal/ads/d/g;-><init>(Lcom/appodeal/ads/d/g;)V

    iput-object v3, v2, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    .line 202
    :cond_2
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 204
    sput v3, Lcom/appodeal/ads/g;->e:I

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/appodeal/ads/l;->k:J

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/appodeal/ads/l;->r:Z

    .line 207
    iput-object p3, v2, Lcom/appodeal/ads/l;->y:Lcom/appodeal/ads/g$b;

    .line 208
    sget-object v0, Lcom/appodeal/ads/g;->J:Ljava/lang/String;

    iput-object v0, v2, Lcom/appodeal/ads/l;->m:Ljava/lang/String;

    .line 209
    if-eqz p2, :cond_3

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/appodeal/ads/l;->x:Z

    .line 212
    :cond_3
    invoke-static {}, Lcom/appodeal/ads/f/g;->d()V

    .line 213
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/appodeal/ads/l;->a:Ljava/lang/Long;

    .line 215
    :goto_2
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge v1, v0, :cond_6

    .line 216
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 217
    iget-boolean v4, v0, Lcom/appodeal/ads/l;->w:Z

    if-nez v4, :cond_4

    .line 218
    invoke-virtual {v0, v1}, Lcom/appodeal/ads/l;->a(I)V

    .line 215
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 193
    :cond_5
    const-string v2, "Caching Banner (debugType: %s, isLoaded: %s, isLoading: %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/appodeal/ads/l;->s:Z

    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v0, v0, Lcom/appodeal/ads/l;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 193
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 256
    invoke-static {v6}, Lcom/appodeal/ads/j;->a(Z)V

    goto/16 :goto_0

    .line 222
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/appodeal/ads/g;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/appodeal/ads/l;->a()Z

    move-result v0

    if-nez v0, :cond_7

    sget-wide v0, Lcom/appodeal/ads/g;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/appodeal/ads/g;->f:J

    sub-long/2addr v0, v4

    sget-object v4, Lcom/appodeal/ads/g;->L:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/appodeal/ads/AppodealSettings;->a(Ljava/lang/Integer;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 223
    :cond_7
    new-instance v0, Lcom/appodeal/ads/t$c;

    invoke-direct {v0, p0, v3, p1}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/g$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/appodeal/ads/g$a;-><init>(Lcom/appodeal/ads/g$1;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    iget-object v1, v2, Lcom/appodeal/ads/l;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    goto/16 :goto_0

    .line 225
    :cond_8
    sget-boolean v0, Lcom/appodeal/ads/g;->k:Z

    if-eqz v0, :cond_9

    .line 226
    sget-object v0, Lcom/appodeal/ads/g;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->i:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 228
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    .line 230
    if-eqz p4, :cond_b

    if-lez v3, :cond_b

    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/appodeal/ads/g;->k:Z

    if-nez v0, :cond_b

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    .line 238
    :goto_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/g;->k:Z

    .line 240
    iget-object v0, v2, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 241
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_a

    .line 242
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 244
    :cond_a
    invoke-static {v3}, Lcom/appodeal/ads/g;->a(I)V

    goto/16 :goto_0

    .line 233
    :cond_b
    sget-boolean v0, Lcom/appodeal/ads/g;->k:Z

    if-eqz v0, :cond_c

    .line 234
    sget-object v0, Lcom/appodeal/ads/g;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->j:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 236
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/g;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    goto :goto_3

    .line 245
    :cond_d
    iget-object v0, v2, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 246
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_e

    .line 247
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 249
    :cond_e
    invoke-static {v3}, Lcom/appodeal/ads/g;->b(I)V

    goto/16 :goto_0

    .line 251
    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/j;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 772
    sget-object v0, Lcom/appodeal/ads/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    if-eqz p3, :cond_1

    .line 774
    const-string v0, "%s.dex"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p4, v2

    new-instance v2, Lcom/appodeal/ads/g$7;

    invoke-direct {v2, p1, p2, p4}, Lcom/appodeal/ads/g$7;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/appodeal/ads/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    :try_start_0
    invoke-static {p2, p1, p4}, Lcom/appodeal/ads/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    sget-object v1, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/view/View;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 720
    if-nez p0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static {p0}, Lcom/appodeal/ads/utils/t;->a(Landroid/view/View;)V

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 728
    :goto_1
    if-eqz v0, :cond_3

    .line 729
    instance-of v2, v0, Lcom/appodeal/ads/BannerView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 730
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 732
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Appodeal"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 738
    :cond_4
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 739
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 742
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Landroid/app/Activity;Lcom/appodeal/ads/f/c;Lcom/appodeal/ads/g$b;)Z
    .locals 1

    .prologue
    .line 575
    new-instance v0, Lcom/appodeal/ads/i$b;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/i$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/appodeal/ads/i$b;->a(Lcom/appodeal/ads/g$b;)Lcom/appodeal/ads/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/i$b;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$b;->a()Z

    move-result v0

    return v0
.end method

.method static a(Landroid/app/Activity;Lcom/appodeal/ads/f/c;Ljava/lang/String;Lcom/appodeal/ads/g$b;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 580
    :try_start_0
    sput-object p1, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    .line 581
    invoke-static {p0}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    .line 693
    :goto_0
    return v0

    .line 584
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/Appodeal;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/appodeal/ads/g;->c:Z

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    sget-object v1, Lcom/appodeal/ads/g$d;->b:Lcom/appodeal/ads/g$d;

    if-eq v0, v1, :cond_2

    .line 585
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v7

    .line 586
    goto :goto_0

    .line 588
    :cond_3
    const-string v0, "debug_banner_320"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 589
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 590
    const-string v0, "Showing Banner (debugType: %s, isLoaded: %s, isLoading: %s, placement: \'%s\')"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/f/c;->a(ILcom/appodeal/ads/e;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    .line 592
    goto :goto_0

    .line 594
    :cond_4
    if-nez v1, :cond_5

    sget-boolean v0, Lcom/appodeal/ads/g;->l:Z

    if-eqz v0, :cond_5

    .line 595
    new-instance v0, Lcom/appodeal/ads/i$a;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/i$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->b()Lcom/appodeal/ads/i$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/appodeal/ads/i$a;->a(Lcom/appodeal/ads/g$b;)Lcom/appodeal/ads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->a()V

    .line 596
    sget-object v0, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    sput-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    move v0, v8

    .line 597
    goto :goto_0

    :cond_5
    move v0, v7

    .line 599
    goto :goto_0

    .line 602
    :cond_6
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 603
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 604
    const-string v2, "Showing Banner (debugType: %s, isLoaded: %s, isLoading: %s, placement: \'%s\')"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    const/4 v5, 0x1

    iget-boolean v6, v0, Lcom/appodeal/ads/l;->s:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-boolean v6, v0, Lcom/appodeal/ads/l;->r:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 606
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/f/c;->a(ILcom/appodeal/ads/e;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v7

    .line 607
    goto/16 :goto_0

    .line 610
    :cond_7
    sget-object v6, Lcom/appodeal/ads/g;->r:Lcom/appodeal/ads/g$b;

    .line 611
    sput-object p3, Lcom/appodeal/ads/g;->r:Lcom/appodeal/ads/g$b;

    .line 613
    iget-boolean v2, v0, Lcom/appodeal/ads/l;->s:Z

    if-eqz v2, :cond_9

    .line 614
    iget-object v0, v0, Lcom/appodeal/ads/l;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/h;

    move-result-object v2

    .line 615
    if-eqz v2, :cond_10

    .line 616
    sget v0, Lcom/appodeal/ads/g;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 617
    sget-object v1, Lcom/appodeal/ads/g$b;->c:Lcom/appodeal/ads/g$b;

    if-ne p3, v1, :cond_8

    if-nez v0, :cond_8

    sget-object v0, Lcom/appodeal/ads/g;->v:Lcom/appodeal/ads/BannerView;

    if-nez v0, :cond_8

    .line 618
    const-string v0, "BannerView not found"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    move v0, v7

    .line 619
    goto/16 :goto_0

    .line 621
    :cond_8
    new-instance v0, Lcom/appodeal/ads/g$3;

    move-object v1, p1

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/g$3;-><init>(Lcom/appodeal/ads/f/c;Lcom/appodeal/ads/h;Landroid/app/Activity;ILcom/appodeal/ads/g$b;Lcom/appodeal/ads/g$b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 632
    sget-object v0, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    sput-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    move v0, v8

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_9
    iget-boolean v2, v0, Lcom/appodeal/ads/l;->t:Z

    if-eqz v2, :cond_b

    .line 636
    sget v0, Lcom/appodeal/ads/g;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 637
    sget-object v1, Lcom/appodeal/ads/g$b;->c:Lcom/appodeal/ads/g$b;

    if-ne p3, v1, :cond_a

    if-nez v0, :cond_a

    sget-object v0, Lcom/appodeal/ads/g;->v:Lcom/appodeal/ads/BannerView;

    if-nez v0, :cond_a

    .line 638
    const-string v0, "BannerView not found"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    move v0, v7

    .line 639
    goto/16 :goto_0

    .line 641
    :cond_a
    new-instance v1, Lcom/appodeal/ads/g$4;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/g$4;-><init>(Lcom/appodeal/ads/f/c;Landroid/app/Activity;ILcom/appodeal/ads/g$b;Lcom/appodeal/ads/g$b;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 652
    sget-object v0, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    sput-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    move v0, v8

    .line 653
    goto/16 :goto_0

    .line 654
    :cond_b
    invoke-virtual {v0}, Lcom/appodeal/ads/l;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 655
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appodeal/ads/l;->x:Z

    .line 656
    iput-object p3, v0, Lcom/appodeal/ads/l;->y:Lcom/appodeal/ads/g$b;

    .line 657
    sget v0, Lcom/appodeal/ads/g;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    sget-object v0, Lcom/appodeal/ads/g;->p:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 658
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    sget v1, Lcom/appodeal/ads/g;->q:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    .line 659
    iget-object v1, v0, Lcom/appodeal/ads/l;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/h;

    move-result-object v1

    .line 660
    iget-boolean v2, v0, Lcom/appodeal/ads/l;->s:Z

    if-eqz v2, :cond_e

    iget-boolean v0, v0, Lcom/appodeal/ads/l;->w:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 661
    sget v0, Lcom/appodeal/ads/g;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 662
    sget-object v2, Lcom/appodeal/ads/g$b;->c:Lcom/appodeal/ads/g$b;

    if-ne p3, v2, :cond_c

    if-nez v0, :cond_c

    sget-object v0, Lcom/appodeal/ads/g;->v:Lcom/appodeal/ads/BannerView;

    if-nez v0, :cond_c

    .line 663
    const-string v0, "BannerView not found"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    move v0, v7

    .line 664
    goto/16 :goto_0

    .line 666
    :cond_c
    sget-object v0, Lcom/appodeal/ads/g;->p:Landroid/view/View;

    if-nez v0, :cond_d

    move v0, v7

    .line 667
    goto/16 :goto_0

    .line 669
    :cond_d
    new-instance v0, Lcom/appodeal/ads/g$5;

    invoke-direct {v0, v1, p0, p3, v6}, Lcom/appodeal/ads/g$5;-><init>(Lcom/appodeal/ads/h;Landroid/app/Activity;Lcom/appodeal/ads/g$b;Lcom/appodeal/ads/g$b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 681
    :cond_e
    sget-object v0, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    sput-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    move v0, v8

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_f
    if-nez v1, :cond_10

    sget-boolean v0, Lcom/appodeal/ads/g;->l:Z

    if-eqz v0, :cond_10

    .line 685
    new-instance v0, Lcom/appodeal/ads/i$a;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/i$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->b()Lcom/appodeal/ads/i$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/appodeal/ads/i$a;->a(Lcom/appodeal/ads/g$b;)Lcom/appodeal/ads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->a()V

    .line 686
    sget-object v0, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    sput-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 687
    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    :cond_10
    move v0, v7

    .line 693
    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/appodeal/ads/h;"
        }
    .end annotation

    .prologue
    .line 804
    :try_start_0
    const-string v0, "getInstance"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :goto_0
    return-object v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 808
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/f/c;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    sget-object v0, Lcom/appodeal/ads/g;->A:Lcom/appodeal/ads/f/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/f/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/g;->K:Ljava/lang/Integer;

    .line 172
    :cond_0
    :goto_0
    sget-object v0, Lcom/appodeal/ads/g;->K:Ljava/lang/Integer;

    return-object v0

    .line 168
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g;->K:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 169
    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/g;->K:Ljava/lang/Integer;

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/appodeal/ads/g;->L:Ljava/lang/Integer;

    return-object p0
.end method

.method static b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 508
    invoke-static {v0, v0, p0}, Lcom/appodeal/ads/g;->b(IZI)V

    .line 509
    return-void
.end method

.method public static b(IZI)V
    .locals 6

    .prologue
    .line 513
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    sget-object v1, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/l;

    iget-object v1, v1, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    .line 514
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 516
    if-eqz p1, :cond_0

    .line 517
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 521
    :cond_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/h;

    move-result-object v3

    .line 525
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v0

    instance-of v0, v0, Lcom/appodeal/ads/a/w;

    if-eqz v0, :cond_2

    .line 526
    const/4 v0, -0x2

    move v1, v0

    .line 530
    :goto_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-boolean v0, v0, Lcom/appodeal/ads/l;->u:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v0

    instance-of v0, v0, Lcom/appodeal/ads/a/p;

    if-eqz v0, :cond_3

    .line 531
    :cond_1
    invoke-static {p2, v1, v3}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 572
    :goto_1
    return-void

    .line 528
    :cond_2
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->g()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 534
    :cond_3
    if-eqz v3, :cond_8

    .line 535
    invoke-virtual {v3}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_4

    .line 536
    invoke-virtual {v3}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/k;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v0, v4, :cond_5

    .line 537
    invoke-virtual {v3}, Lcom/appodeal/ads/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    .line 538
    invoke-static {v0}, Lcom/appodeal/ads/utils/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/appodeal/ads/h;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 539
    :cond_6
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v4, v0, Lcom/appodeal/ads/l;->f:Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/g$2;

    invoke-direct {v4, p2, v3, v2, v1}, Lcom/appodeal/ads/g$2;-><init>(ILcom/appodeal/ads/h;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 570
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->g()I

    move-result v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/j;->a(II)V

    goto :goto_1

    .line 563
    :cond_7
    :try_start_1
    invoke-static {p2, v1, v3}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    goto :goto_1

    .line 566
    :cond_8
    invoke-static {p2, v1}, Lcom/appodeal/ads/j;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/appodeal/ads/i$a;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/i$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->a()V

    .line 177
    return-void
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 749
    sget-boolean v0, Lcom/appodeal/ads/g;->s:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/g;->t:Z

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->h(Landroid/content/Context;)F

    move-result v0

    .line 751
    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 752
    const/16 v0, 0x5a

    .line 755
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x32

    goto :goto_0
.end method

.method static c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 699
    new-instance v0, Lcom/appodeal/ads/g$6;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/g$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 716
    sget-object v0, Lcom/appodeal/ads/g$d;->b:Lcom/appodeal/ads/g$d;

    sput-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    .line 717
    return-void
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 759
    sget-boolean v0, Lcom/appodeal/ads/g;->s:Z

    if-eqz v0, :cond_0

    .line 760
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->g(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 768
    :goto_0
    return v0

    .line 762
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/g;->t:Z

    if-eqz v0, :cond_1

    .line 763
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->g(Landroid/content/Context;)F

    move-result v0

    .line 764
    const/high16 v1, 0x44360000    # 728.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 765
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/an;->g(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x2d8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 768
    :cond_1
    const/16 v0, 0x140

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/appodeal/ads/g;->L:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/appodeal/ads/g;->J:Ljava/lang/String;

    return-object v0
.end method

.method private static g()Z
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget v1, Lcom/appodeal/ads/g;->D:I

    if-eq v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/appodeal/ads/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sput v0, Lcom/appodeal/ads/g;->D:I

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
