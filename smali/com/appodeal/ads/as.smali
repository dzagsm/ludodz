.class public Lcom/appodeal/ads/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 88
    instance-of v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 97
    const-string v1, "Appodeal Spinner View"

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 98
    check-cast p0, Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Lcom/appodeal/ads/InterstitialActivity;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    const-string v1, "#7F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 55
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/InterstitialActivity;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method static a(Lcom/appodeal/ads/InterstitialActivity;Lcom/appodeal/ads/o;I)V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/appodeal/ads/InterstitialActivity;->finish()V

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/InterstitialActivity;->overridePendingTransition(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 25
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/appodeal/ads/VideoActivity;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/VideoActivity;->a:Landroid/widget/RelativeLayout;

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcom/appodeal/ads/VideoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->a:Landroid/widget/RelativeLayout;

    const-string v1, "#7F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 64
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/VideoActivity;->setContentView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method static a(Lcom/appodeal/ads/VideoActivity;Lcom/appodeal/ads/ao$b;ILcom/appodeal/ads/ap;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/appodeal/ads/as$1;->a:[I

    invoke-virtual {p1}, Lcom/appodeal/ads/ao$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {p2, p3}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {p2, p3}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 102
    instance-of v0, p0, Lorg/nexage/sourcekit/mraid/MRAIDView;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 105
    check-cast v0, Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->getChildCount()I

    move-result v2

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    move-object v0, p0

    .line 107
    check-cast v0, Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    const-string v4, "Appodeal Spinner View"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/appodeal/ads/InterstitialActivity;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 68
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->b:Landroid/widget/ProgressBar;

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v1, p0, Lcom/appodeal/ads/InterstitialActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/appodeal/ads/InterstitialActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appodeal/ads/InterstitialActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public static b(Lcom/appodeal/ads/VideoActivity;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 78
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/VideoActivity;->b:Landroid/widget/ProgressBar;

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    iget-object v1, p0, Lcom/appodeal/ads/VideoActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appodeal/ads/VideoActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method
