.class public Lcom/appodeal/ads/networks/SpotXActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/SpotXActivity;->requestWindowFeature(I)Z

    .line 111
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/networks/SpotXActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "SpotXActivity"

    const-string v1, "finishVPAID"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 119
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->getListener()Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->getListener()Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;->c()V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->b()V

    .line 133
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 35
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/SpotXActivity;->overridePendingTransition(II)V

    .line 107
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ao$b;

    .line 42
    sget-object v2, Lcom/appodeal/ads/networks/SpotXActivity$2;->a:[I

    invoke-virtual {v0}, Lcom/appodeal/ads/ao$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 78
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 79
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/SpotXActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 89
    invoke-virtual {p0, v3}, Lcom/appodeal/ads/networks/SpotXActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 44
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "videoClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appodeal/ads/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ap;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/g/u;

    invoke-virtual {v0}, Lcom/appodeal/ads/g/u;->g()Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    .line 47
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 49
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/SpotXActivity;->overridePendingTransition(II)V

    .line 50
    invoke-static {}, Lcom/appodeal/ads/aj;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 85
    invoke-virtual {p0, v3, v3}, Lcom/appodeal/ads/networks/SpotXActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 54
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 55
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/SpotXActivity;->overridePendingTransition(II)V

    .line 56
    invoke-static {}, Lcom/appodeal/ads/aj;->a()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "videoClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appodeal/ads/ak;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ap;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/e/u;

    invoke-virtual {v0}, Lcom/appodeal/ads/e/u;->g()Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    .line 64
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 66
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/SpotXActivity;->overridePendingTransition(II)V

    .line 67
    invoke-static {}, Lcom/appodeal/ads/am;->a()V

    goto/16 :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->finish()V

    .line 72
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appodeal/ads/networks/SpotXActivity;->overridePendingTransition(II)V

    .line 73
    invoke-static {}, Lcom/appodeal/ads/am;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/appodeal/ads/networks/SpotXActivity;->a()V

    .line 92
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    new-instance v1, Lcom/appodeal/ads/networks/SpotXActivity$1;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/SpotXActivity$1;-><init>(Lcom/appodeal/ads/networks/SpotXActivity;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->setListener(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;)V

    .line 98
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_5

    .line 101
    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/appodeal/ads/networks/SpotXActivity;->a:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/SpotXActivity;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
