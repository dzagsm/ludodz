.class public Lcom/facebook/ads/internal/adapters/j;
.super Lcom/facebook/ads/internal/adapters/BannerAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/f/a;

.field private c:Lcom/facebook/ads/internal/adapters/o;

.field private d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/BannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/adapters/j;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/c/d;)V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:J

    iput-object v5, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/n;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/n;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/util/f;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    sget-object v1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerError(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->f:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/adapters/j$1;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/internal/adapters/j$1;-><init>(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/n;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/d;->e()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/f/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/a$a;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/d;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/d;->g()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/internal/f/a;->setAdViewabilityChecker(II)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    new-instance v4, Lcom/facebook/ads/internal/adapters/j$2;

    invoke-direct {v4, p0}, Lcom/facebook/ads/internal/adapters/j$2;-><init>(Lcom/facebook/ads/internal/adapters/j;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/adapters/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/adapters/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/o;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/o;->a(Lcom/facebook/ads/internal/adapters/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    invoke-static {}, Lcom/facebook/ads/internal/util/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/f/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/BannerAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/o;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/util/b$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object v0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/adapters/BannerAdapterListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/util/Map;

    const-string v0, "definition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/c/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/h;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/f/a;

    :cond_0
    return-void
.end method
