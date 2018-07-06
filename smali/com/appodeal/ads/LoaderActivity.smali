.class public Lcom/appodeal/ads/LoaderActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {}, Lcom/appodeal/ads/n;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iput-boolean v1, v0, Lcom/appodeal/ads/s;->x:Z

    .line 96
    :cond_0
    invoke-static {}, Lcom/appodeal/ads/ah;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->v:Z

    .line 100
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/ak;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->v:Z

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 105
    invoke-virtual {p0, v1, v1}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 20
    sget-object v0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 22
    :cond_0
    sput-object p0, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    const-string v1, "#7F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 30
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/appodeal/ads/LoaderActivity;->setContentView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance v1, Lcom/appodeal/ads/LoaderActivity$1;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/LoaderActivity$1;-><init>(Lcom/appodeal/ads/LoaderActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 67
    invoke-virtual {p0, v5, v5}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 74
    invoke-static {}, Lcom/appodeal/ads/n;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iput-boolean v1, v0, Lcom/appodeal/ads/s;->x:Z

    .line 78
    :cond_0
    invoke-static {}, Lcom/appodeal/ads/ah;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->v:Z

    .line 82
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/ak;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->v:Z

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 87
    invoke-virtual {p0, v1, v1}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    .line 88
    return-void
.end method
