.class public Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->requestWindowFeature(I)Z

    .line 109
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 115
    const-string v0, "VPAIDActivity"

    const-string v1, "finishVPAID"

    invoke-static {v0, v1}, Lcom/appodeal/ads/networks/vpaid/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity$2;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity$2;-><init>(Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;)V

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 126
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->e()V

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->b()V

    .line 140
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 33
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->overridePendingTransition(II)V

    .line 105
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ao$b;

    .line 40
    sget-object v2, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity$3;->a:[I

    invoke-virtual {v0}, Lcom/appodeal/ads/ao$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 77
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 87
    invoke-virtual {p0, v3}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "videoClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appodeal/ads/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ap;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/g/aa;

    invoke-virtual {v0}, Lcom/appodeal/ads/g/aa;->g()Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    .line 45
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 47
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->overridePendingTransition(II)V

    .line 48
    invoke-static {}, Lcom/appodeal/ads/aj;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 83
    invoke-virtual {p0, v3, v3}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 52
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 53
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->overridePendingTransition(II)V

    .line 54
    invoke-static {}, Lcom/appodeal/ads/aj;->a()V

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "videoClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appodeal/ads/ak;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ap;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/e/ae;

    invoke-virtual {v0}, Lcom/appodeal/ads/e/ae;->g()Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    .line 62
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 64
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->overridePendingTransition(II)V

    .line 65
    invoke-static {}, Lcom/appodeal/ads/am;->a()V

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->finish()V

    .line 70
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->overridePendingTransition(II)V

    .line 71
    invoke-static {}, Lcom/appodeal/ads/am;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a()V

    .line 90
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    new-instance v1, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity$1;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity$1;-><init>(Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->setListener(Lcom/appodeal/ads/networks/vpaid/VPAIDView$a;)V

    .line 96
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_5

    .line 99
    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 103
    iget-object v0, p0, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->a:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
