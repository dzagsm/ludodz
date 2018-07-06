.class public Lcom/appodeal/ads/InterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ProgressBar;

.field private c:I

.field private d:Lcom/appodeal/ads/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/appodeal/ads/InterstitialActivity;->c:I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->finish()V

    .line 58
    invoke-virtual {p0, v0, v0}, Lcom/appodeal/ads/InterstitialActivity;->overridePendingTransition(II)V

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->finish()V

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/InterstitialActivity;->overridePendingTransition(II)V

    .line 47
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/InterstitialActivity;->c:I

    .line 30
    invoke-static {p0}, Lcom/appodeal/ads/an;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/InterstitialActivity;->setRequestedOrientation(I)V

    .line 32
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "interstitialClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appodeal/ads/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/o;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iput-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->d:Lcom/appodeal/ads/o;

    .line 35
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->d:Lcom/appodeal/ads/o;

    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v0

    iget v1, p0, Lcom/appodeal/ads/InterstitialActivity;->c:I

    invoke-virtual {v0, p0, v1}, Lcom/appodeal/ads/r;->a(Lcom/appodeal/ads/InterstitialActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->finish()V

    .line 44
    invoke-virtual {p0, v3, v3}, Lcom/appodeal/ads/InterstitialActivity;->overridePendingTransition(II)V

    .line 45
    invoke-static {}, Lcom/appodeal/ads/q;->a()V

    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->finish()V

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/InterstitialActivity;->overridePendingTransition(II)V

    .line 39
    invoke-static {}, Lcom/appodeal/ads/q;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->d:Lcom/appodeal/ads/o;

    iget v1, p0, Lcom/appodeal/ads/InterstitialActivity;->c:I

    invoke-static {p0, v0, v1}, Lcom/appodeal/ads/as;->a(Lcom/appodeal/ads/InterstitialActivity;Lcom/appodeal/ads/o;I)V

    .line 53
    return-void
.end method
