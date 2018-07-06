.class Lcom/appodeal/ads/a/x$1;
.super Lcom/revmob/RevMobAdsListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/a/x;->a(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/appodeal/ads/a/x;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/a/x;IILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/appodeal/ads/a/x$1;->d:Lcom/appodeal/ads/a/x;

    iput p2, p0, Lcom/appodeal/ads/a/x$1;->a:I

    iput p3, p0, Lcom/appodeal/ads/a/x$1;->b:I

    iput-object p4, p0, Lcom/appodeal/ads/a/x$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/revmob/RevMobAdsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRevMobSessionNotStarted(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lcom/appodeal/ads/a/x$1;->a:I

    iget v1, p0, Lcom/appodeal/ads/a/x$1;->b:I

    invoke-static {}, Lcom/appodeal/ads/a/x;->h()Lcom/appodeal/ads/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 46
    return-void
.end method

.method public onRevMobSessionStarted()V
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/appodeal/ads/a/x$1;->d:Lcom/appodeal/ads/a/x;

    iget-object v1, p0, Lcom/appodeal/ads/a/x$1;->d:Lcom/appodeal/ads/a/x;

    invoke-static {v1}, Lcom/appodeal/ads/a/x;->a(Lcom/appodeal/ads/a/x;)Lcom/revmob/RevMob;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/a/x$1;->c:Landroid/app/Activity;

    new-instance v3, Lcom/appodeal/ads/a/y;

    invoke-static {}, Lcom/appodeal/ads/a/x;->h()Lcom/appodeal/ads/h;

    move-result-object v4

    iget v5, p0, Lcom/appodeal/ads/a/x$1;->a:I

    iget v6, p0, Lcom/appodeal/ads/a/x$1;->b:I

    invoke-direct {v3, v4, v5, v6}, Lcom/appodeal/ads/a/y;-><init>(Lcom/appodeal/ads/h;II)V

    invoke-virtual {v1, v2, v3}, Lcom/revmob/RevMob;->createBanner(Landroid/app/Activity;Lcom/revmob/RevMobAdsListener;)Lcom/revmob/ads/banner/RevMobBanner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appodeal/ads/a/x;->a(Lcom/appodeal/ads/a/x;Lcom/revmob/ads/banner/RevMobBanner;)Lcom/revmob/ads/banner/RevMobBanner;

    .line 51
    iget-object v0, p0, Lcom/appodeal/ads/a/x$1;->d:Lcom/appodeal/ads/a/x;

    invoke-static {v0}, Lcom/appodeal/ads/a/x;->c(Lcom/appodeal/ads/a/x;)Lcom/revmob/ads/banner/RevMobBanner;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x43a00000    # 320.0f

    iget-object v3, p0, Lcom/appodeal/ads/a/x$1;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/appodeal/ads/a/x$1;->d:Lcom/appodeal/ads/a/x;

    invoke-static {v3}, Lcom/appodeal/ads/a/x;->b(Lcom/appodeal/ads/a/x;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/appodeal/ads/a/x$1;->c:Landroid/app/Activity;

    invoke-static {v4}, Lcom/appodeal/ads/an;->i(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/revmob/ads/banner/RevMobBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method
