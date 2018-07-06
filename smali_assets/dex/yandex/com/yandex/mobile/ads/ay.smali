.class final Lcom/yandex/mobile/ads/ay;
.super Lcom/yandex/mobile/ads/bh;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lcom/yandex/mobile/ads/InterstitialEventListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/bh;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->E()V

    .line 33
    return-void
.end method


# virtual methods
.method protected J()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/InterstitialEventListener;->onInterstitialLoaded()V

    .line 193
    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->a()V

    .line 166
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveResult(), resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clazz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 133
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/bh;->a(ILandroid/os/Bundle;)V

    .line 137
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->a()V

    goto :goto_0

    .line 97
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ay;->onAdDisplayed(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->R()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/InterstitialEventListener;->onInterstitialDismissed()V

    goto :goto_0

    .line 105
    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ay;->c(I)V

    goto :goto_0

    .line 109
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ay;->c(I)V

    goto :goto_0

    .line 113
    :pswitch_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->a_()V

    goto :goto_0

    .line 117
    :pswitch_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->c()V

    goto :goto_0

    .line 121
    :pswitch_9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->onAdOpened()V

    goto :goto_0

    .line 125
    :pswitch_a
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->onAdClosed()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/yandex/mobile/ads/AdRequest;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->Q()V

    .line 54
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->a(Lcom/yandex/mobile/ads/AdRequest;)V

    .line 55
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/InterstitialEventListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yandex/mobile/ads/ay;->k:Ljava/lang/String;

    .line 38
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method b(Ljava/lang/String;)Lcom/yandex/mobile/ads/f;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/yandex/mobile/ads/ax;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/ax;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/ay;)V

    return-object v0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ay;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/ay;->c:Lcom/yandex/mobile/ads/d;

    iget-object v3, p0, Lcom/yandex/mobile/ads/ay;->e:Lcom/yandex/mobile/ads/s;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/yandex/mobile/ads/AdActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "window_type"

    const-string v6, "window_type_interstitial"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_receiver"

    invoke-static {v3}, Lcom/yandex/mobile/ads/x;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "extra_raw_interstitial"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_interstitial_cfg"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    const-string v0, "Failed to show Interstitial Ad"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->p()Z

    move-result v0

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method i()Z
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->c:Lcom/yandex/mobile/ads/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/ay;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Lcom/yandex/mobile/ads/InterstitialEventListener;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    return-object v0
.end method

.method k()Lcom/yandex/mobile/ads/w;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yandex/mobile/ads/w;->b:Lcom/yandex/mobile/ads/w;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdClosed()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->onAdClosed()V

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/InterstitialEventListener;->onAdClosed()V

    .line 178
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/InterstitialEventListener;->onInterstitialShown()V

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->onAdDisplayed(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 1
    .param p1, "error"    # Lcom/yandex/mobile/ads/AdRequestError;

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bh;->onAdFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 198
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ay;->R()V

    .line 199
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/InterstitialEventListener;->onInterstitialFailedToLoad(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 202
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->onAdLeftApplication()V

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/InterstitialEventListener;->onAdLeftApplication()V

    .line 210
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/yandex/mobile/ads/bh;->onAdOpened()V

    .line 183
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/ay;->l:Lcom/yandex/mobile/ads/InterstitialEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/InterstitialEventListener;->onAdOpened()V

    .line 186
    :cond_0
    return-void
.end method
