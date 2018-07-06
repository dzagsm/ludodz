.class public Lcom/appodeal/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/v$b;,
        Lcom/appodeal/ads/v$a;,
        Lcom/appodeal/ads/v$c;
    }
.end annotation


# static fields
.field static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static B:I

.field static C:Lcom/appodeal/ads/utils/m;

.field private static D:Z

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/Integer;

.field private static G:Ljava/lang/Integer;

.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/appodeal/ads/w;",
            ">;"
        }
    .end annotation
.end field

.field static b:Z

.field public static c:Z

.field static d:Lcom/appodeal/ads/MrecCallbacks;

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

.field public static r:Lcom/appodeal/ads/MrecView;

.field public static s:Lcom/appodeal/ads/v$c;

.field public static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/appodeal/ads/aa;",
            ">;"
        }
    .end annotation
.end field

.field public static u:I

.field public static v:I

.field static w:Lcom/appodeal/ads/f/c;

.field static x:Z

.field static y:Z

.field static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    sput-object v3, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    .line 70
    sput-boolean v2, Lcom/appodeal/ads/v;->D:Z

    .line 71
    sput-boolean v2, Lcom/appodeal/ads/v;->b:Z

    .line 72
    sput-boolean v2, Lcom/appodeal/ads/v;->c:Z

    .line 74
    sput v2, Lcom/appodeal/ads/v;->e:I

    .line 75
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/appodeal/ads/v;->f:J

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/v;->g:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/v;->h:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/v;->i:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/v;->j:Ljava/util/ArrayList;

    .line 82
    sput-boolean v5, Lcom/appodeal/ads/v;->l:Z

    .line 83
    sput-boolean v2, Lcom/appodeal/ads/v;->m:Z

    .line 84
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/v;->n:I

    .line 85
    sput-object v3, Lcom/appodeal/ads/v;->F:Ljava/lang/Integer;

    .line 86
    sput v4, Lcom/appodeal/ads/v;->o:I

    .line 88
    sput v4, Lcom/appodeal/ads/v;->q:I

    .line 90
    sget-object v0, Lcom/appodeal/ads/v$c;->c:Lcom/appodeal/ads/v$c;

    sput-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    .line 92
    sput-object v3, Lcom/appodeal/ads/v;->G:Ljava/lang/Integer;

    .line 95
    invoke-static {}, Lcom/appodeal/ads/f/d;->a()Lcom/appodeal/ads/f/c;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/v;->w:Lcom/appodeal/ads/f/c;

    .line 96
    sput-boolean v2, Lcom/appodeal/ads/v;->x:Z

    .line 97
    sput-boolean v5, Lcom/appodeal/ads/v;->y:Z

    .line 98
    sput v2, Lcom/appodeal/ads/v;->z:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/v;->A:Ljava/util/ArrayList;

    .line 100
    sput v2, Lcom/appodeal/ads/v;->B:I

    return-void
.end method

.method static a()Lcom/appodeal/ads/aa;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/w;
    .locals 3

    .prologue
    .line 131
    invoke-static {p0}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/w;

    .line 132
    invoke-virtual {v0}, Lcom/appodeal/ads/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/v;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/appodeal/ads/v;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/appodeal/ads/v;->E:Ljava/lang/String;

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
            "Lcom/appodeal/ads/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    sget-object v0, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    .line 45
    const-string v0, "admob"

    const-class v1, Lcom/appodeal/ads/c/a;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads.AdView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 46
    const-string v0, "amazon_ads"

    const-class v1, Lcom/appodeal/ads/c/e;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.amazon.device.ads.AdLayout"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 47
    const-string v0, "cheetah"

    const-class v1, Lcom/appodeal/ads/c/g;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.cmcm.adsdk.banner.CMNativeBannerView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 48
    const-string v0, "facebook"

    const-class v1, Lcom/appodeal/ads/c/j;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.facebook.ads.AdView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 49
    const-string v0, "inner-active"

    const-class v1, Lcom/appodeal/ads/c/l;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 50
    const-string v0, "mopub"

    const-class v1, Lcom/appodeal/ads/c/o;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.mopub.mobileads.MoPubView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 51
    const-string v0, "mraid"

    const-class v1, Lcom/appodeal/ads/c/m;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 52
    const-string v0, "rtbmraid"

    const-class v1, Lcom/appodeal/ads/c/q;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "org.nexage.sourcekit.mraid.MRAIDView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 53
    const-string v0, "yandex"

    const-class v1, Lcom/appodeal/ads/c/r;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.yandex.mobile.ads.AdView"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 55
    :cond_0
    sget-object v0, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    return-object v0
.end method

.method static a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v0, p0}, Lcom/appodeal/ads/v;->a(IZI)V

    .line 441
    return-void
.end method

.method static a(ILjava/lang/Double;)V
    .locals 9

    .prologue
    .line 373
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/appodeal/ads/aa;

    .line 374
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 375
    const-string v7, ""

    .line 376
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->g:Z

    if-eqz v0, :cond_1

    .line 377
    const-wide v0, 0x3f0a36e2eb1c432dL    # 5.0E-5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    .line 388
    :cond_0
    :goto_0
    new-instance v0, Lcom/appodeal/ads/d/i;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const/4 v2, 0x7

    sget-object v4, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/aa;

    iget-object v4, v4, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    new-instance v5, Lcom/appodeal/ads/v$b;

    invoke-direct {v5}, Lcom/appodeal/ads/v$b;-><init>()V

    iget-object v8, v3, Lcom/appodeal/ads/aa;->m:Ljava/lang/String;

    move v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/appodeal/ads/d/i;-><init>(Landroid/app/Activity;IILcom/appodeal/ads/d/g;Lcom/appodeal/ads/d/i$a;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void

    .line 379
    :cond_1
    sget-object v0, Lcom/appodeal/ads/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 382
    :try_start_0
    iget-object v0, v3, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v6, p1

    .line 385
    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    move-object v6, p1

    goto :goto_0
.end method

.method public static a(IZI)V
    .locals 5

    .prologue
    .line 445
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    sget-object v1, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/aa;

    iget-object v1, v1, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    .line 446
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 448
    if-eqz p1, :cond_0

    .line 449
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 452
    :cond_0
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    invoke-virtual {v0}, Lcom/appodeal/ads/aa;->g()I

    move-result v2

    .line 454
    sget-object v0, Lcom/appodeal/ads/v;->A:Ljava/util/ArrayList;

    const-string v3, "admob"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-static {}, Lcom/appodeal/ads/c/c;->h()Lcom/appodeal/ads/w;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v3}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;Z)V

    .line 457
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/c/c;->h()Lcom/appodeal/ads/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v3, v0, Lcom/appodeal/ads/aa;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/v$1;

    invoke-direct {v3, v1, p2, v2}, Lcom/appodeal/ads/v$1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 487
    :goto_0
    return-void

    .line 481
    :cond_2
    invoke-static {}, Lcom/appodeal/ads/c/c;->h()Lcom/appodeal/ads/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v2, v0, v1}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 485
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    invoke-virtual {v0}, Lcom/appodeal/ads/aa;->g()I

    move-result v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/y;->a(II)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 104
    sget-boolean v0, Lcom/appodeal/ads/v;->D:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/v;->b:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sput-boolean v1, Lcom/appodeal/ads/v;->D:Z

    .line 111
    :try_start_0
    invoke-static {p0}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;)Ljava/util/Set;

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

    check-cast v0, Lcom/appodeal/ads/w;

    .line 112
    invoke-virtual {v0}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/appodeal/ads/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/appodeal/ads/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    :cond_3
    const-string v2, "ERROR: %s not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/appodeal/ads/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {p0, v0}, Lcom/appodeal/ads/an;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 127
    :goto_2
    sput-boolean v5, Lcom/appodeal/ads/v;->D:Z

    goto :goto_0

    .line 119
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/appodeal/ads/v;->l:Z

    if-eqz v0, :cond_5

    .line 120
    invoke-static {p0}, Lcom/appodeal/ads/v;->b(Landroid/app/Activity;)V

    .line 122
    :cond_5
    const-string v0, "Mrec Initialized"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appodeal/ads/v;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 164
    :try_start_0
    invoke-static {p0}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/appodeal/ads/y;->a()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-boolean v0, Lcom/appodeal/ads/Appodeal;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/v;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/appodeal/ads/v;->a()Lcom/appodeal/ads/aa;

    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    const-string v0, "Caching Mrec (debugType: %s, isLoaded: %s, isLoading: %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 173
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 179
    :goto_1
    new-instance v2, Lcom/appodeal/ads/aa;

    invoke-direct {v2, p1}, Lcom/appodeal/ads/aa;-><init>(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    sget v3, Lcom/appodeal/ads/v;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-boolean v0, v0, Lcom/appodeal/ads/aa;->A:Z

    iput-boolean v0, v2, Lcom/appodeal/ads/aa;->A:Z

    .line 182
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    sget v3, Lcom/appodeal/ads/v;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-boolean v0, v0, Lcom/appodeal/ads/aa;->z:Z

    iput-boolean v0, v2, Lcom/appodeal/ads/aa;->z:Z

    .line 183
    new-instance v3, Lcom/appodeal/ads/d/g;

    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    sget v4, Lcom/appodeal/ads/v;->e:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    invoke-direct {v3, v0}, Lcom/appodeal/ads/d/g;-><init>(Lcom/appodeal/ads/d/g;)V

    iput-object v3, v2, Lcom/appodeal/ads/aa;->B:Lcom/appodeal/ads/d/g;

    .line 185
    :cond_2
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 187
    sput v3, Lcom/appodeal/ads/v;->e:I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/appodeal/ads/aa;->k:J

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/appodeal/ads/aa;->q:Z

    .line 190
    sget-object v0, Lcom/appodeal/ads/v;->E:Ljava/lang/String;

    iput-object v0, v2, Lcom/appodeal/ads/aa;->m:Ljava/lang/String;

    .line 191
    if-eqz p2, :cond_3

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/appodeal/ads/aa;->w:Z

    .line 194
    :cond_3
    invoke-static {}, Lcom/appodeal/ads/f/g;->d()V

    .line 195
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/appodeal/ads/aa;->a:Ljava/lang/Long;

    .line 197
    :goto_2
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge v1, v0, :cond_6

    .line 198
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    .line 199
    iget-boolean v4, v0, Lcom/appodeal/ads/aa;->v:Z

    if-nez v4, :cond_4

    .line 200
    invoke-virtual {v0, v1}, Lcom/appodeal/ads/aa;->a(I)V

    .line 197
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 176
    :cond_5
    const-string v2, "Caching Mrec (debugType: %s, isLoaded: %s, isLoading: %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/appodeal/ads/aa;->r:Z

    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v0, v0, Lcom/appodeal/ads/aa;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 176
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 238
    invoke-static {v6}, Lcom/appodeal/ads/y;->a(Z)V

    goto/16 :goto_0

    .line 204
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/appodeal/ads/v;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/appodeal/ads/aa;->a()Z

    move-result v0

    if-nez v0, :cond_7

    sget-wide v0, Lcom/appodeal/ads/v;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/appodeal/ads/v;->f:J

    sub-long/2addr v0, v4

    sget-object v4, Lcom/appodeal/ads/v;->G:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/appodeal/ads/AppodealSettings;->a(Ljava/lang/Integer;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 205
    :cond_7
    new-instance v0, Lcom/appodeal/ads/t$c;

    invoke-direct {v0, p0, v3, p1}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/v$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/appodeal/ads/v$a;-><init>(Lcom/appodeal/ads/v$1;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    iget-object v1, v2, Lcom/appodeal/ads/aa;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    goto/16 :goto_0

    .line 207
    :cond_8
    sget-boolean v0, Lcom/appodeal/ads/v;->k:Z

    if-eqz v0, :cond_9

    .line 208
    sget-object v0, Lcom/appodeal/ads/v;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/v;->i:Ljava/util/ArrayList;

    const/16 v4, 0x100

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 210
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/v;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    .line 212
    if-eqz p3, :cond_b

    if-lez v3, :cond_b

    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/appodeal/ads/v;->k:Z

    if-nez v0, :cond_b

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    .line 220
    :goto_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/v;->k:Z

    .line 222
    iget-object v0, v2, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 223
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_a

    .line 224
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 226
    :cond_a
    invoke-static {v3}, Lcom/appodeal/ads/v;->a(I)V

    goto/16 :goto_0

    .line 215
    :cond_b
    sget-boolean v0, Lcom/appodeal/ads/v;->k:Z

    if-eqz v0, :cond_c

    .line 216
    sget-object v0, Lcom/appodeal/ads/v;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/v;->j:Ljava/util/ArrayList;

    const/16 v4, 0x100

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 218
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/v;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    goto :goto_3

    .line 227
    :cond_d
    iget-object v0, v2, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 228
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_e

    .line 229
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 231
    :cond_e
    invoke-static {v3}, Lcom/appodeal/ads/v;->b(I)V

    goto/16 :goto_0

    .line 233
    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/y;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 705
    sget-object v0, Lcom/appodeal/ads/v;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    if-eqz p3, :cond_1

    .line 707
    const-string v0, "%s.dex"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p4, v2

    new-instance v2, Lcom/appodeal/ads/v$7;

    invoke-direct {v2, p1, p2, p4}, Lcom/appodeal/ads/v$7;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/appodeal/ads/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    :try_start_0
    invoke-static {p2, p1, p4}, Lcom/appodeal/ads/v;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    sget-object v1, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/appodeal/ads/f/c;)Z
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lcom/appodeal/ads/x$b;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/x$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/x$b;->a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/x$b;->a()Z

    move-result v0

    return v0
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;ZLcom/appodeal/ads/f/c;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 562
    :try_start_0
    sput-object p3, Lcom/appodeal/ads/v;->w:Lcom/appodeal/ads/f/c;

    .line 563
    invoke-static {p0}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 671
    :goto_0
    return v0

    .line 566
    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/Appodeal;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/appodeal/ads/v;->c:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    sget-object v3, Lcom/appodeal/ads/v$c;->b:Lcom/appodeal/ads/v$c;

    if-eq v0, v3, :cond_2

    .line 567
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 568
    goto :goto_0

    .line 570
    :cond_3
    const-string v0, "debug_mrec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 571
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    const-string v0, "Showing Mrec (debugType: %s, isLoaded: %s, isLoading: %s, placement: \'%s\')"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 573
    const/16 v0, 0x100

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Lcom/appodeal/ads/f/c;->a(ILcom/appodeal/ads/e;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 574
    goto :goto_0

    .line 576
    :cond_4
    if-nez v3, :cond_5

    sget-boolean v0, Lcom/appodeal/ads/v;->l:Z

    if-eqz v0, :cond_5

    .line 577
    new-instance v0, Lcom/appodeal/ads/x$a;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/x$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/x$a;->b()Lcom/appodeal/ads/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/x$a;->a()V

    .line 578
    sget-object v0, Lcom/appodeal/ads/v$c;->a:Lcom/appodeal/ads/v$c;

    sput-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    move v0, v2

    .line 579
    goto :goto_0

    :cond_5
    move v0, v1

    .line 581
    goto :goto_0

    .line 584
    :cond_6
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 585
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    .line 586
    const-string v5, "Showing Mrec (debugType: %s, isLoaded: %s, isLoading: %s, placement: \'%s\')"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, v0, Lcom/appodeal/ads/aa;->r:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, v0, Lcom/appodeal/ads/aa;->q:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/appodeal/ads/f/c;->x()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 588
    const/16 v5, 0x100

    invoke-virtual {p3, v5, v0}, Lcom/appodeal/ads/f/c;->a(ILcom/appodeal/ads/e;)Z

    move-result v5

    if-nez v5, :cond_7

    move v0, v1

    .line 589
    goto/16 :goto_0

    .line 592
    :cond_7
    iget-boolean v5, v0, Lcom/appodeal/ads/aa;->r:Z

    if-eqz v5, :cond_9

    .line 593
    iget-object v0, v0, Lcom/appodeal/ads/aa;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/w;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_10

    .line 595
    sget v3, Lcom/appodeal/ads/v;->o:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 596
    if-nez v3, :cond_8

    sget-object v3, Lcom/appodeal/ads/v;->r:Lcom/appodeal/ads/MrecView;

    if-nez v3, :cond_8

    .line 597
    const-string v0, "MrecView not found"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 600
    :cond_8
    new-instance v3, Lcom/appodeal/ads/v$3;

    invoke-direct {v3, p3, v0, p0, v4}, Lcom/appodeal/ads/v$3;-><init>(Lcom/appodeal/ads/f/c;Lcom/appodeal/ads/w;Landroid/app/Activity;I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 611
    sget-object v0, Lcom/appodeal/ads/v$c;->a:Lcom/appodeal/ads/v$c;

    sput-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    move v0, v2

    .line 612
    goto/16 :goto_0

    .line 614
    :cond_9
    iget-boolean v5, v0, Lcom/appodeal/ads/aa;->s:Z

    if-eqz v5, :cond_b

    .line 615
    sget v0, Lcom/appodeal/ads/v;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 616
    if-nez v0, :cond_a

    sget-object v0, Lcom/appodeal/ads/v;->r:Lcom/appodeal/ads/MrecView;

    if-nez v0, :cond_a

    .line 617
    const-string v0, "MrecView not found"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 620
    :cond_a
    new-instance v0, Lcom/appodeal/ads/v$4;

    invoke-direct {v0, p3, p0, v4}, Lcom/appodeal/ads/v$4;-><init>(Lcom/appodeal/ads/f/c;Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 631
    sget-object v0, Lcom/appodeal/ads/v$c;->a:Lcom/appodeal/ads/v$c;

    sput-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    move v0, v2

    .line 632
    goto/16 :goto_0

    .line 633
    :cond_b
    invoke-virtual {v0}, Lcom/appodeal/ads/aa;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 634
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/appodeal/ads/aa;->w:Z

    .line 635
    sget v0, Lcom/appodeal/ads/v;->q:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    sget-object v0, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 636
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    sget v3, Lcom/appodeal/ads/v;->q:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    .line 637
    iget-object v3, v0, Lcom/appodeal/ads/aa;->o:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/w;

    move-result-object v3

    .line 638
    iget-boolean v4, v0, Lcom/appodeal/ads/aa;->r:Z

    if-eqz v4, :cond_e

    iget-boolean v0, v0, Lcom/appodeal/ads/aa;->v:Z

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    .line 639
    sget v0, Lcom/appodeal/ads/v;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 640
    if-nez v0, :cond_c

    sget-object v0, Lcom/appodeal/ads/v;->r:Lcom/appodeal/ads/MrecView;

    if-nez v0, :cond_c

    .line 641
    const-string v0, "MRECView not found"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    move v0, v1

    .line 642
    goto/16 :goto_0

    .line 644
    :cond_c
    sget-object v0, Lcom/appodeal/ads/v;->p:Landroid/view/View;

    if-nez v0, :cond_d

    move v0, v1

    .line 645
    goto/16 :goto_0

    .line 647
    :cond_d
    new-instance v0, Lcom/appodeal/ads/v$5;

    invoke-direct {v0, v3, p0}, Lcom/appodeal/ads/v$5;-><init>(Lcom/appodeal/ads/w;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 659
    :cond_e
    sget-object v0, Lcom/appodeal/ads/v$c;->a:Lcom/appodeal/ads/v$c;

    sput-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    move v0, v2

    .line 660
    goto/16 :goto_0

    .line 662
    :cond_f
    if-nez v3, :cond_10

    sget-boolean v0, Lcom/appodeal/ads/v;->l:Z

    if-eqz v0, :cond_10

    .line 663
    new-instance v0, Lcom/appodeal/ads/x$a;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/x$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/x$a;->b()Lcom/appodeal/ads/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/x$a;->a()V

    .line 664
    sget-object v0, Lcom/appodeal/ads/v$c;->a:Lcom/appodeal/ads/v$c;

    sput-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 665
    goto/16 :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    :cond_10
    move v0, v1

    .line 671
    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;
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
            "Lcom/appodeal/ads/w;"
        }
    .end annotation

    .prologue
    .line 737
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

    check-cast v0, Lcom/appodeal/ads/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :goto_0
    return-object v0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 741
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/appodeal/ads/v;->w:Lcom/appodeal/ads/f/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/v;->w:Lcom/appodeal/ads/f/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/f/c;->t()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    sget-object v0, Lcom/appodeal/ads/v;->w:Lcom/appodeal/ads/f/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/f/c;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/v;->F:Ljava/lang/Integer;

    .line 155
    :cond_0
    :goto_0
    sget-object v0, Lcom/appodeal/ads/v;->F:Ljava/lang/Integer;

    return-object v0

    .line 151
    :cond_1
    sget-object v0, Lcom/appodeal/ads/v;->F:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 152
    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/v;->F:Ljava/lang/Integer;

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/appodeal/ads/v;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method static b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-static {v0, v0, p0}, Lcom/appodeal/ads/v;->b(IZI)V

    .line 491
    return-void
.end method

.method public static b(IZI)V
    .locals 6

    .prologue
    .line 495
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    sget-object v1, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/aa;

    iget-object v1, v1, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    .line 496
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 498
    if-eqz p1, :cond_0

    .line 499
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 500
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 503
    :cond_0
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/w;

    move-result-object v3

    .line 507
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v0

    instance-of v0, v0, Lcom/appodeal/ads/c/q;

    if-eqz v0, :cond_2

    .line 508
    const/4 v0, -0x2

    move v1, v0

    .line 512
    :goto_0
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-boolean v0, v0, Lcom/appodeal/ads/aa;->t:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v0

    instance-of v0, v0, Lcom/appodeal/ads/c/m;

    if-eqz v0, :cond_3

    .line 513
    :cond_1
    invoke-static {p2, v1, v3}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    .line 554
    :goto_1
    return-void

    .line 510
    :cond_2
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    invoke-virtual {v0}, Lcom/appodeal/ads/aa;->g()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 516
    :cond_3
    if-eqz v3, :cond_8

    .line 517
    invoke-virtual {v3}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_4

    .line 518
    invoke-virtual {v3}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/z;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v0, v4, :cond_5

    .line 519
    invoke-virtual {v3}, Lcom/appodeal/ads/w;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    .line 520
    invoke-static {v0}, Lcom/appodeal/ads/utils/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/appodeal/ads/w;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 521
    :cond_6
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v4, v0, Lcom/appodeal/ads/aa;->f:Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/v$2;

    invoke-direct {v4, p2, v3, v2, v1}, Lcom/appodeal/ads/v$2;-><init>(ILcom/appodeal/ads/w;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 552
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    invoke-virtual {v0}, Lcom/appodeal/ads/aa;->g()I

    move-result v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/y;->a(II)V

    goto :goto_1

    .line 545
    :cond_7
    :try_start_1
    invoke-static {p2, v1, v3}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    goto :goto_1

    .line 548
    :cond_8
    invoke-static {p2, v1}, Lcom/appodeal/ads/y;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/appodeal/ads/x$a;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/x$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/x$a;->a()V

    .line 160
    return-void
.end method

.method static synthetic c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/appodeal/ads/v;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method static c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 675
    new-instance v0, Lcom/appodeal/ads/v$6;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/v$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 701
    sget-object v0, Lcom/appodeal/ads/v$c;->b:Lcom/appodeal/ads/v$c;

    sput-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    .line 702
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/appodeal/ads/v;->E:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget v1, Lcom/appodeal/ads/v;->z:I

    if-eq v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/appodeal/ads/v;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sput v0, Lcom/appodeal/ads/v;->z:I

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
