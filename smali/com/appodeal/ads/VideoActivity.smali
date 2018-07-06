.class public Lcom/appodeal/ads/VideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ProgressBar;

.field private c:Lcom/appodeal/ads/ao$b;

.field private d:I

.field private e:Lcom/appodeal/ads/ap;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/appodeal/ads/VideoActivity;->d:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/VideoActivity;->f:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/appodeal/ads/VideoActivity;->f:Z

    .line 85
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/appodeal/ads/VideoActivity;->f:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 79
    invoke-virtual {p0, v1, v1}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V

    .line 81
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V

    .line 67
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/VideoActivity;->d:I

    .line 29
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ao$b;

    iput-object v0, p0, Lcom/appodeal/ads/VideoActivity;->c:Lcom/appodeal/ads/ao$b;

    .line 32
    sget-object v0, Lcom/appodeal/ads/VideoActivity$1;->a:[I

    iget-object v1, p0, Lcom/appodeal/ads/VideoActivity;->c:Lcom/appodeal/ads/ao$b;

    invoke-virtual {v1}, Lcom/appodeal/ads/ao$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 65
    invoke-virtual {p0, v3, v3}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 34
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appodeal/ads/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iput-object v0, p0, Lcom/appodeal/ads/VideoActivity;->e:Lcom/appodeal/ads/ap;

    .line 37
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->e:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    iget v1, p0, Lcom/appodeal/ads/VideoActivity;->d:I

    invoke-virtual {v0, p0, v1}, Lcom/appodeal/ads/aq;->a(Lcom/appodeal/ads/VideoActivity;I)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V

    .line 41
    invoke-static {}, Lcom/appodeal/ads/aj;->a()V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appodeal/ads/ak;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/appodeal/ads/ap;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iput-object v0, p0, Lcom/appodeal/ads/VideoActivity;->e:Lcom/appodeal/ads/ap;

    .line 49
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->e:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    iget v1, p0, Lcom/appodeal/ads/VideoActivity;->d:I

    invoke-virtual {v0, p0, v1}, Lcom/appodeal/ads/aq;->a(Lcom/appodeal/ads/VideoActivity;I)V

    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/appodeal/ads/VideoActivity;->finish()V

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appodeal/ads/VideoActivity;->overridePendingTransition(II)V

    .line 53
    invoke-static {}, Lcom/appodeal/ads/am;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/appodeal/ads/VideoActivity;->c:Lcom/appodeal/ads/ao$b;

    iget v1, p0, Lcom/appodeal/ads/VideoActivity;->d:I

    iget-object v2, p0, Lcom/appodeal/ads/VideoActivity;->e:Lcom/appodeal/ads/ap;

    invoke-static {p0, v0, v1, v2}, Lcom/appodeal/ads/as;->a(Lcom/appodeal/ads/VideoActivity;Lcom/appodeal/ads/ao$b;ILcom/appodeal/ads/ap;)V

    .line 73
    return-void
.end method
