.class public Lcom/appodeal/ads/a/k;
.super Lcom/appodeal/ads/k;
.source "SourceFile"


# static fields
.field private static c:Lcom/appodeal/ads/h;


# instance fields
.field private d:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/appodeal/ads/k;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/appodeal/ads/a/k;->c:Lcom/appodeal/ads/h;

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Lcom/appodeal/ads/a/k;

    invoke-direct {v0}, Lcom/appodeal/ads/a/k;-><init>()V

    .line 34
    :cond_0
    new-instance v1, Lcom/appodeal/ads/h;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/h;-><init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V

    sput-object v1, Lcom/appodeal/ads/a/k;->c:Lcom/appodeal/ads/h;

    .line 36
    :cond_1
    sget-object v0, Lcom/appodeal/ads/a/k;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 42
    sget-object v0, Lcom/appodeal/ads/a/k;->c:Lcom/appodeal/ads/h;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 76
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "facebook_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/appodeal/ads/an;->h(Landroid/content/Context;)F

    move-result v1

    .line 48
    sget-boolean v2, Lcom/appodeal/ads/g;->t:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x44340000    # 720.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 49
    new-instance v1, Lcom/facebook/ads/AdView;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v1, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    .line 50
    const/16 v0, 0x5a

    iput v0, p0, Lcom/appodeal/ads/a/k;->b:I

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    iget-object v1, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/DisplayAdController;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 62
    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 63
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 65
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    const-string v1, "y"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->disableAutoRefresh()V

    .line 74
    iget-object v0, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    new-instance v1, Lcom/appodeal/ads/a/l;

    sget-object v2, Lcom/appodeal/ads/a/k;->c:Lcom/appodeal/ads/h;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/a/l;-><init>(Lcom/appodeal/ads/h;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 75
    iget-object v0, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto/16 :goto_0

    .line 52
    :cond_1
    new-instance v1, Lcom/facebook/ads/AdView;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v1, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    .line 53
    const/16 v0, 0x32

    iput v0, p0, Lcom/appodeal/ads/a/k;->b:I

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V

    .line 88
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/appodeal/ads/a/k;->d:Lcom/facebook/ads/AdView;

    return-object v0
.end method
