.class public Lcom/appodeal/ads/e/y;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/ap;


# instance fields
.field private c:Lcom/tapjoy/TJPlacement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/e/y;)Lcom/tapjoy/TJPlacement;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/appodeal/ads/e/y;->c:Lcom/tapjoy/TJPlacement;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/e/y;Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacement;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/appodeal/ads/e/y;->c:Lcom/tapjoy/TJPlacement;

    return-object p1
.end method

.method static synthetic g()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/appodeal/ads/e/y;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/appodeal/ads/e/y;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Lcom/appodeal/ads/e/y;

    invoke-direct {v0}, Lcom/appodeal/ads/e/y;-><init>()V

    .line 29
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/e/y;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/ap;->d()Lcom/appodeal/ads/ap;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/e/y;->b:Lcom/appodeal/ads/ap;

    .line 31
    :cond_1
    sget-object v0, Lcom/appodeal/ads/e/y;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static h()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tapjoy.TJContentActivity"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/appodeal/ads/e/y;->c:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/e/y;->c:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/appodeal/ads/e/y;->c:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "sdk_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v2, "placement"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    new-instance v4, Lcom/appodeal/ads/e/y$1;

    invoke-direct {v4, p0, p2, p3, v0}, Lcom/appodeal/ads/e/y$1;-><init>(Lcom/appodeal/ads/e/y;IILjava/lang/String;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 59
    return-void
.end method
