.class public Lcom/appodeal/ads/e/ag;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# static fields
.field public static b:Lcom/appodeal/ads/ao$a;

.field private static c:Lcom/appodeal/ads/ap;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lcom/appodeal/ads/e/ag;->d:Z

    .line 24
    sget-object v0, Lcom/appodeal/ads/ao$a;->b:Lcom/appodeal/ads/ao$a;

    sput-object v0, Lcom/appodeal/ads/e/ag;->b:Lcom/appodeal/ads/ao$a;

    .line 25
    sput-boolean v1, Lcom/appodeal/ads/e/ag;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic g()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Lcom/appodeal/ads/e/ag;

    invoke-direct {v0}, Lcom/appodeal/ads/e/ag;-><init>()V

    .line 33
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/e/ag;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/ap;->a(I)Lcom/appodeal/ads/ap;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    .line 35
    :cond_1
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static h()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.vungle.publisher.FullScreenAdActivity"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->onResume()V

    .line 101
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->isAdPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/vungle/publisher/AdConfig;

    invoke-direct {v0}, Lcom/vungle/publisher/AdConfig;-><init>()V

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/AdConfig;->setIncentivized(Z)V

    .line 104
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/VunglePub;->playAd(Lcom/vungle/publisher/AdConfig;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 45
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 96
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/appodeal/ads/ao$b;->b:Lcom/appodeal/ads/ao$b;

    invoke-static {v0}, Lcom/appodeal/ads/networks/w;->a(Lcom/appodeal/ads/ao$b;)V

    .line 49
    sget-object v0, Lcom/appodeal/ads/networks/w;->a:Lcom/appodeal/ads/ao$b;

    sget-object v1, Lcom/appodeal/ads/ao$b;->b:Lcom/appodeal/ads/ao$b;

    if-eq v0, v1, :cond_1

    .line 50
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-boolean v0, Lcom/appodeal/ads/e/ag;->d:Z

    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vungle/publisher/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    sput-boolean v2, Lcom/appodeal/ads/e/ag;->d:Z

    .line 59
    :cond_2
    new-instance v0, Lcom/appodeal/ads/e/ah;

    sget-object v1, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    invoke-direct {v0, v1, p2}, Lcom/appodeal/ads/e/ah;-><init>(Lcom/appodeal/ads/ap;I)V

    .line 60
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v1

    new-array v2, v2, [Lcom/vungle/publisher/EventListener;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/VunglePub;->setEventListeners([Lcom/vungle/publisher/EventListener;)V

    .line 61
    sget-boolean v0, Lcom/appodeal/ads/e/ag;->e:Z

    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->isAdPlayable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/appodeal/ads/e/ag;->b:Lcom/appodeal/ads/ao$a;

    sget-object v1, Lcom/appodeal/ads/ao$a;->c:Lcom/appodeal/ads/ao$a;

    if-ne v0, v1, :cond_5

    .line 66
    sget-object v0, Lcom/appodeal/ads/e/ag;->c:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 68
    :cond_5
    new-instance v4, Landroid/os/HandlerThread;

    const-string v0, "VungleThread"

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance v0, Lcom/appodeal/ads/e/ag$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/e/ag$1;-><init>(Lcom/appodeal/ads/e/ag;IILandroid/os/HandlerThread;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 115
    sput-boolean p1, Lcom/appodeal/ads/e/ag;->e:Z

    .line 116
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 110
    sget-boolean v0, Lcom/appodeal/ads/e/ag;->e:Z

    return v0
.end method
