.class public Lcom/appodeal/ads/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/Native$b;,
        Lcom/appodeal/ads/Native$a;,
        Lcom/appodeal/ads/Native$NativeAdType;
    }
.end annotation


# static fields
.field public static A:Lcom/appodeal/ads/Native$NativeAdType;

.field public static B:Z

.field static C:Lcom/appodeal/ads/NativeAdBox;

.field private static D:Z

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/Integer;

.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/appodeal/ads/ac;",
            ">;"
        }
    .end annotation
.end field

.field static b:Z

.field public static c:Z

.field public static d:Lcom/appodeal/ads/NativeCallbacks;

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

.field public static i:Z

.field static j:Z

.field public static k:I

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/appodeal/ads/ag;",
            ">;"
        }
    .end annotation
.end field

.field public static m:I

.field public static n:Z

.field public static o:Z

.field public static p:I

.field public static q:I

.field static r:Z

.field public static s:Z

.field static t:I

.field static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static v:I

.field public static w:I

.field public static x:Z

.field static y:Lcom/appodeal/ads/utils/m;

.field static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    sput-boolean v2, Lcom/appodeal/ads/Native;->D:Z

    .line 69
    sput-boolean v2, Lcom/appodeal/ads/Native;->b:Z

    .line 70
    sput-boolean v2, Lcom/appodeal/ads/Native;->c:Z

    .line 72
    sput v2, Lcom/appodeal/ads/Native;->e:I

    .line 73
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/appodeal/ads/Native;->f:J

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/Native;->g:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/Native;->h:Ljava/util/ArrayList;

    .line 78
    sput-boolean v3, Lcom/appodeal/ads/Native;->j:Z

    .line 79
    const/16 v0, 0x1388

    sput v0, Lcom/appodeal/ads/Native;->k:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    .line 81
    sput v3, Lcom/appodeal/ads/Native;->m:I

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/appodeal/ads/Native;->F:Ljava/lang/Integer;

    .line 83
    sput-boolean v3, Lcom/appodeal/ads/Native;->n:Z

    .line 84
    sput-boolean v3, Lcom/appodeal/ads/Native;->o:Z

    .line 87
    sput-boolean v2, Lcom/appodeal/ads/Native;->r:Z

    .line 88
    sput-boolean v3, Lcom/appodeal/ads/Native;->s:Z

    .line 89
    sput v2, Lcom/appodeal/ads/Native;->t:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/Native;->u:Ljava/util/ArrayList;

    .line 91
    sput v2, Lcom/appodeal/ads/Native;->v:I

    .line 92
    const v0, 0x15f90

    sput v0, Lcom/appodeal/ads/Native;->w:I

    .line 93
    sput-boolean v3, Lcom/appodeal/ads/Native;->x:Z

    .line 100
    sget-object v0, Lcom/appodeal/ads/Native$NativeAdType;->Auto:Lcom/appodeal/ads/Native$NativeAdType;

    sput-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    .line 101
    sput-boolean v2, Lcom/appodeal/ads/Native;->B:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ac;
    .locals 3

    .prologue
    .line 133
    invoke-static {p0}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ac;

    .line 134
    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/Native;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;

    move-result-object v0

    return-object v0
.end method

.method static a()Lcom/appodeal/ads/ag;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/appodeal/ads/Native;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/appodeal/ads/Native;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/appodeal/ads/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    sget-object v0, Lcom/appodeal/ads/Native;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/appodeal/ads/Native;->a:Ljava/util/Set;

    .line 42
    const-string v0, "adcolony"

    const-class v1, Lcom/appodeal/ads/native_ad/a;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "com.jirbo.adcolony.AdColony"

    aput-object v3, v2, v4

    const-string v3, "com.jirbo.adcolony.AdColonyNativeAdView"

    aput-object v3, v2, v5

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 43
    const-string v0, "applovin"

    const-class v1, Lcom/appodeal/ads/native_ad/b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 44
    const-string v0, "appodeal"

    const-class v1, Lcom/appodeal/ads/native_ad/c;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 45
    const-string v0, "avocarrot"

    const-class v1, Lcom/appodeal/ads/native_ad/d;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.avocarrot.androidsdk.AvocarrotCustom"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 46
    const-string v0, "cheetah"

    const-class v1, Lcom/appodeal/ads/native_ad/e;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 47
    const-string v0, "facebook"

    const-class v1, Lcom/appodeal/ads/native_ad/g;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.facebook.ads.NativeAd"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 48
    const-string v0, "flurry"

    const-class v1, Lcom/appodeal/ads/native_ad/h;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "com.flurry.android.ads.FlurryAdNative"

    aput-object v3, v2, v4

    const-string v3, "com.flurry.android.FlurryAgent"

    aput-object v3, v2, v5

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 49
    const-string v0, "inner-active"

    const-class v1, Lcom/appodeal/ads/native_ad/i;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 50
    const-string v0, "mailru"

    const-class v1, Lcom/appodeal/ads/native_ad/j;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.my.target.nativeads.NativeAd"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 51
    const-string v0, "mopub"

    const-class v1, Lcom/appodeal/ads/native_ad/k;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.mopub.nativeads.NativeAd"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 52
    const-string v0, "pubnative"

    const-class v1, Lcom/appodeal/ads/native_ad/l;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 53
    const-string v0, "rtbnative"

    const-class v1, Lcom/appodeal/ads/native_ad/m;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 54
    const-string v0, "smaato"

    const-class v1, Lcom/appodeal/ads/native_ad/n;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 55
    const-string v0, "startapp"

    const-class v1, Lcom/appodeal/ads/native_ad/o;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.startapp.android.publish.Ad"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v5, v2}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 57
    :cond_0
    sget-object v0, Lcom/appodeal/ads/Native;->a:Ljava/util/Set;

    return-object v0
.end method

.method static a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {v0, v0, p0}, Lcom/appodeal/ads/Native;->a(IZI)V

    .line 417
    return-void
.end method

.method static a(ILjava/lang/Double;)V
    .locals 9

    .prologue
    .line 346
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/appodeal/ads/ag;

    .line 347
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 348
    const-string v7, ""

    .line 349
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->g:Z

    if-eqz v0, :cond_1

    .line 350
    const-wide v0, 0x3f0a36e2eb1c432dL    # 5.0E-5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    .line 361
    :cond_0
    :goto_0
    new-instance v0, Lcom/appodeal/ads/d/i;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    const/4 v2, 0x5

    sget-object v4, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/ag;

    iget-object v4, v4, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    new-instance v5, Lcom/appodeal/ads/Native$b;

    invoke-direct {v5}, Lcom/appodeal/ads/Native$b;-><init>()V

    iget-object v8, v3, Lcom/appodeal/ads/ag;->n:Ljava/lang/String;

    move v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/appodeal/ads/d/i;-><init>(Landroid/app/Activity;IILcom/appodeal/ads/d/g;Lcom/appodeal/ads/d/i$a;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void

    .line 352
    :cond_1
    sget-object v0, Lcom/appodeal/ads/Native;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    :try_start_0
    iget-object v0, v3, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v6, p1

    .line 358
    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    move-object v6, p1

    goto :goto_0
.end method

.method public static a(IZI)V
    .locals 6

    .prologue
    .line 421
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    sget-object v1, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/ag;

    iget-object v1, v1, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    .line 422
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    if-eqz p1, :cond_0

    .line 425
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    :cond_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ac;

    move-result-object v3

    .line 432
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v0

    instance-of v0, v0, Lcom/appodeal/ads/native_ad/m;

    if-eqz v0, :cond_2

    .line 433
    const/4 v0, -0x2

    move v1, v0

    .line 437
    :goto_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-boolean v0, v0, Lcom/appodeal/ads/ag;->t:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v4, "offer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v0

    instance-of v0, v0, Lcom/appodeal/ads/native_ad/c;

    if-eqz v0, :cond_3

    .line 438
    :cond_1
    invoke-static {p2, v1, v3}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    .line 478
    :goto_1
    return-void

    .line 435
    :cond_2
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    invoke-virtual {v0}, Lcom/appodeal/ads/ag;->e()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 441
    :cond_3
    if-eqz v3, :cond_8

    .line 442
    invoke-virtual {v3}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v3}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/af;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v0, v4, :cond_5

    .line 444
    invoke-virtual {v3}, Lcom/appodeal/ads/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    .line 445
    invoke-static {v0}, Lcom/appodeal/ads/utils/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/appodeal/ads/ac;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 446
    :cond_6
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v4, v0, Lcom/appodeal/ads/ag;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v0, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v4, Lcom/appodeal/ads/Native$1;

    invoke-direct {v4, p2, v3, v2, v1}, Lcom/appodeal/ads/Native$1;-><init>(ILcom/appodeal/ads/ac;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 476
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    invoke-virtual {v0}, Lcom/appodeal/ads/ag;->e()I

    move-result v0

    invoke-static {p2, v0}, Lcom/appodeal/ads/ae;->a(II)V

    goto :goto_1

    .line 469
    :cond_7
    :try_start_1
    invoke-static {p2, v1, v3}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    goto :goto_1

    .line 472
    :cond_8
    invoke-static {p2, v1}, Lcom/appodeal/ads/ae;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 105
    sget-boolean v0, Lcom/appodeal/ads/Native;->D:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/Native;->b:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sput-boolean v1, Lcom/appodeal/ads/Native;->D:Z

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;)Ljava/util/Set;

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

    check-cast v0, Lcom/appodeal/ads/ac;

    .line 113
    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->f()Lcom/appodeal/ads/af;

    move-result-object v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/appodeal/ads/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    :cond_3
    const-string v2, "ERROR: %s not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {p0, v0}, Lcom/appodeal/ads/an;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 129
    :goto_2
    sput-boolean v5, Lcom/appodeal/ads/Native;->D:Z

    goto :goto_0

    .line 120
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/appodeal/ads/utils/c;->g(Landroid/app/Activity;)V

    .line 121
    sget-boolean v0, Lcom/appodeal/ads/Native;->j:Z

    if-eqz v0, :cond_5

    .line 122
    invoke-static {p0}, Lcom/appodeal/ads/Native;->b(Landroid/app/Activity;)V

    .line 124
    :cond_5
    const-string v0, "Native Initialized"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appodeal/ads/Native;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 155
    :try_start_0
    invoke-static {p0}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/appodeal/ads/ae;->a()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-boolean v0, Lcom/appodeal/ads/Appodeal;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/Native;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->b()Lcom/appodeal/ads/f/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/appodeal/ads/Native;->a()Lcom/appodeal/ads/ag;

    move-result-object v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    const-string v0, "Caching Native (debugType: %s, isLoaded: %s, isLoading: %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 164
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 170
    :goto_1
    new-instance v2, Lcom/appodeal/ads/ag;

    invoke-direct {v2, p1}, Lcom/appodeal/ads/ag;-><init>(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 172
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    sget v3, Lcom/appodeal/ads/Native;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-boolean v0, v0, Lcom/appodeal/ads/ag;->z:Z

    iput-boolean v0, v2, Lcom/appodeal/ads/ag;->z:Z

    .line 173
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    sget v3, Lcom/appodeal/ads/Native;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-boolean v0, v0, Lcom/appodeal/ads/ag;->y:Z

    iput-boolean v0, v2, Lcom/appodeal/ads/ag;->y:Z

    .line 174
    new-instance v3, Lcom/appodeal/ads/d/g;

    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    sget v4, Lcom/appodeal/ads/Native;->e:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    invoke-direct {v3, v0}, Lcom/appodeal/ads/d/g;-><init>(Lcom/appodeal/ads/d/g;)V

    iput-object v3, v2, Lcom/appodeal/ads/ag;->A:Lcom/appodeal/ads/d/g;

    .line 176
    :cond_2
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 178
    sput v3, Lcom/appodeal/ads/Native;->e:I

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/appodeal/ads/ag;->l:J

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/appodeal/ads/ag;->r:Z

    .line 181
    sget-object v0, Lcom/appodeal/ads/Native;->E:Ljava/lang/String;

    iput-object v0, v2, Lcom/appodeal/ads/ag;->n:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/appodeal/ads/f/g;->d()V

    .line 183
    invoke-static {}, Lcom/appodeal/ads/f/g;->a()Lcom/appodeal/ads/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/appodeal/ads/ag;->a:Ljava/lang/Long;

    .line 185
    :goto_2
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge v1, v0, :cond_5

    .line 186
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    .line 187
    iget-boolean v4, v0, Lcom/appodeal/ads/ag;->v:Z

    if-nez v4, :cond_3

    .line 188
    invoke-virtual {v0, v1}, Lcom/appodeal/ads/ag;->a(I)V

    .line 185
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 167
    :cond_4
    const-string v2, "Caching Native (debugType: %s, isLoaded: %s, isLoading: %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/appodeal/ads/ag;->s:Z

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v0, v0, Lcom/appodeal/ads/ag;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 215
    invoke-static {v6}, Lcom/appodeal/ads/ae;->a(Z)V

    goto/16 :goto_0

    .line 192
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/appodeal/ads/Native;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/appodeal/ads/ag;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-wide v0, Lcom/appodeal/ads/Native;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/appodeal/ads/Native;->f:J

    sub-long/2addr v0, v4

    sget-object v4, Lcom/appodeal/ads/Native;->F:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/appodeal/ads/AppodealSettings;->a(Ljava/lang/Integer;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 193
    :cond_6
    new-instance v0, Lcom/appodeal/ads/t$c;

    invoke-direct {v0, p0, v3, p1}, Lcom/appodeal/ads/t$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/Native$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/appodeal/ads/Native$a;-><init>(Lcom/appodeal/ads/Native$1;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    iget-object v1, v2, Lcom/appodeal/ads/ag;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/t$c;->a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t$c;->a()Lcom/appodeal/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/t;->a()V

    goto/16 :goto_0

    .line 195
    :cond_7
    sget-boolean v0, Lcom/appodeal/ads/Native;->i:Z

    if-eqz v0, :cond_8

    .line 196
    sget-object v0, Lcom/appodeal/ads/Native;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/Native;->h:Ljava/util/ArrayList;

    const/16 v4, 0x200

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 198
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/appodeal/ads/Native;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    .line 199
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/Native;->i:Z

    .line 201
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->g:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, v2, Lcom/appodeal/ads/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 205
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_9

    .line 206
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/f;->a(I)V

    .line 208
    :cond_9
    invoke-static {v3}, Lcom/appodeal/ads/Native;->a(I)V

    goto/16 :goto_0

    .line 210
    :cond_a
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/ae;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    sget-object v0, Lcom/appodeal/ads/Native;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    if-eqz p3, :cond_1

    .line 496
    const-string v0, "%s.dex"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p4, v2

    new-instance v2, Lcom/appodeal/ads/Native$2;

    invoke-direct {v2, p1, p2, p4}, Lcom/appodeal/ads/Native$2;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/appodeal/ads/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    :try_start_0
    invoke-static {p2, p1, p4}, Lcom/appodeal/ads/Native;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    sget-object v1, Lcom/appodeal/ads/Native;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 482
    const/16 v1, 0x10

    .line 483
    int-to-float v1, v1

    invoke-static {p0}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 484
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 485
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAMAAAD04JH5AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AEXCTIRoi+4uAAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANlBMVEUAAAAbsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM0bsM3///+RYoH0AAAAEHRSTlMAECAwQFBgcICPn6+/z9/vIxqCigAAAAFiS0dEEeK1PboAAALmSURBVHja7ZrdtqMgDIVBUFER8v5POxen02oPQf4SZq1h33a1fJYdIkmEGBoaGhoaGvo3JdfDWmvmXuuvHn7kt6nH+jt85I1kX9/ATX5lXn+Cb7mFFWCD37KaEcBBSHbqtwMv7UwIGlDxBITBAcCbzgAsAREHADh1ZwAAqzoDEAdECgBpQHwBHMZsjjUgbgD+x3GLZwyIG8DfRCiDG+M0NYC7nNAHMCWpK8B+O6NPnoC4AnwZbQkmyk2yAQhpfDAgJBeAENNOniHiAEJoSxwQTwCYFZoFxDMAYoVWAZEAgFkBdskFgFmhRUAkAmBW8AsbAGYFN3MBoFaoC4gHgMlYu30WUEErwDFRASy/stTsGgdEFGB+Z6DrN3zTgIgCfJ72+h/LsBUKAyIGoH6/K0WtUJSkYgAa/wixQkFAFAJgVsi/10c98FkjcDtCrJCbpKIA7w9t8LuIFfICIn4OvB7yxH4RsULO8fxwEi4ngIs90Rq2wkaSC8I5agubUXIBCDEFrXDyAQixVuxCHEAaB3A+W2oJEUz1APIM3NmCCu2CqQd4HzVzySbY+qtZuqMWEoBLLnj6mZ1kC9IBNI0JkwGUL/4DWgCECzq7YALAbo6CCQB5L0nv+9QBLPXtjhoAZPm86kU5ALZ85qtxKUC4ildQ0i0D0C3eBssBkOXLijb5AMi7cGmnLxcAqRGUFwnyALDlK8okOQDo8jWFonQAaaCZ9QsAkJxT305KvR17qoZaIgBdS7ECoE29uhigVdOgEMA361kUAbTs2pQANO1b5QM07tyZyIVac/QuTaSmoDjGGW4HvEZLtXT96xvAqxqmtNb3YjXhjNc9xZ2zUKsDAHDqfusmm3JDJyj8dH3/opviwEc4Xrc7ZYxZCYdIcAAvWBQZYvnvAY7eAExDjctDEJBLd14fmaj0jHOtjnxMJbvGufOOVyve8cGADvp5sbjk2Wum+qvW6XYtuklrLcXQ0NDQ0NDQEIf+APO1za6n5oaAAAAAAElFTkSuQmCC"

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 488
    array-length v2, v1

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 490
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;
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
            "Lcom/appodeal/ads/ac;"
        }
    .end annotation

    .prologue
    .line 526
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

    check-cast v0, Lcom/appodeal/ads/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 530
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/appodeal/ads/Native;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/appodeal/ads/ad$a;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/ad$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/ad$a;->a()V

    .line 151
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/appodeal/ads/Native;->E:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/appodeal/ads/Native;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/Native;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget v1, Lcom/appodeal/ads/Native;->t:I

    if-eq v0, v1, :cond_0

    .line 62
    sget-object v0, Lcom/appodeal/ads/Native;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sput v0, Lcom/appodeal/ads/Native;->t:I

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
