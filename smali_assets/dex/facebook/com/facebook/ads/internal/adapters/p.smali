.class public Lcom/facebook/ads/internal/adapters/p;
.super Lcom/facebook/ads/internal/adapters/r;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/adapters/s;

.field private c:Lcom/inmobi/ads/InMobiNative;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/ads/NativeAd$Rating;

.field private j:Lcom/facebook/ads/NativeAd$Image;

.field private k:Lcom/facebook/ads/NativeAd$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/r;-><init>()V

    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/p;Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/NativeAd$Image;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p;->j:Lcom/facebook/ads/NativeAd$Image;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/p;Lcom/facebook/ads/NativeAd$Rating;)Lcom/facebook/ads/NativeAd$Rating;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p;->i:Lcom/facebook/ads/NativeAd$Rating;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/p;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/p;Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/NativeAd$Image;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p;->k:Lcom/facebook/ads/NativeAd$Image;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/p;)Lcom/inmobi/ads/InMobiNative;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->b:Lcom/facebook/ads/internal/adapters/s;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Lcom/facebook/ads/internal/extra/AdExtras;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->unbind(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->e:Landroid/view/View;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/s;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/s;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/adapters/p;->a:Ljava/lang/String;

    const-string v1, "loading inmobi ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/ads/internal/util/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/ads/AdError;->MEDIATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/p;->b:Lcom/facebook/ads/internal/adapters/s;

    invoke-static {p1, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/p$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/adapters/p$1;-><init>(Lcom/facebook/ads/internal/adapters/p;)V

    new-instance v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcom/inmobi/ads/InMobiNative;-><init>(JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->b:Lcom/facebook/ads/internal/adapters/s;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/s;->c(Lcom/facebook/ads/internal/adapters/r;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/p;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->j:Lcom/facebook/ads/NativeAd$Image;

    return-object v0
.end method

.method public l()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->k:Lcom/facebook/ads/NativeAd$Image;

    return-object v0
.end method

.method public m()Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/p;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->c:Lcom/inmobi/ads/InMobiNative;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/facebook/ads/NativeAd$Rating;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
