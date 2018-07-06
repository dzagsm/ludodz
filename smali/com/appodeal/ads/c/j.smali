.class public Lcom/appodeal/ads/c/j;
.super Lcom/appodeal/ads/z;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/w;


# instance fields
.field private c:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/appodeal/ads/z;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/w;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/appodeal/ads/c/j;->b:Lcom/appodeal/ads/w;

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Lcom/appodeal/ads/c/j;

    invoke-direct {v0}, Lcom/appodeal/ads/c/j;-><init>()V

    .line 29
    :cond_0
    new-instance v1, Lcom/appodeal/ads/w;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/w;-><init>(Ljava/lang/String;Lcom/appodeal/ads/z;)V

    sput-object v1, Lcom/appodeal/ads/c/j;->b:Lcom/appodeal/ads/w;

    .line 31
    :cond_1
    sget-object v0, Lcom/appodeal/ads/c/j;->b:Lcom/appodeal/ads/w;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 37
    sget-object v0, Lcom/appodeal/ads/c/j;->b:Lcom/appodeal/ads/w;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-object v0, v0, Lcom/appodeal/ads/aa;->l:Lorg/json/JSONObject;

    const-string v1, "facebook_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/ads/AdView;

    sget-object v2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v1, p0, Lcom/appodeal/ads/c/j;->c:Lcom/facebook/ads/AdView;

    .line 42
    iget-object v0, p0, Lcom/appodeal/ads/c/j;->c:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->disableAutoRefresh()V

    .line 43
    iget-object v0, p0, Lcom/appodeal/ads/c/j;->c:Lcom/facebook/ads/AdView;

    new-instance v1, Lcom/appodeal/ads/c/k;

    sget-object v2, Lcom/appodeal/ads/c/j;->b:Lcom/appodeal/ads/w;

    invoke-direct {v1, v2, p2, p3}, Lcom/appodeal/ads/c/k;-><init>(Lcom/appodeal/ads/w;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/c/j;->c:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    instance-of v0, p1, Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V

    .line 57
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/appodeal/ads/c/j;->c:Lcom/facebook/ads/AdView;

    return-object v0
.end method
