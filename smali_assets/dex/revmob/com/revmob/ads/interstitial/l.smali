.class final Lcom/revmob/ads/interstitial/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic a:Lcom/revmob/ads/interstitial/c;


# direct methods
.method constructor <init>(Lcom/revmob/ads/interstitial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iput-object p1, v0, Lcom/revmob/ads/interstitial/c;->i:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    invoke-static {v0}, Lcom/revmob/ads/interstitial/c;->b(Lcom/revmob/ads/interstitial/c;)F

    move-result v0

    iget-object v1, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    invoke-static {v1}, Lcom/revmob/ads/interstitial/c;->b(Lcom/revmob/ads/interstitial/c;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iget-boolean v0, v0, Lcom/revmob/ads/interstitial/c;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/revmob/ads/interstitial/c;->a(Lcom/revmob/ads/interstitial/c;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iput-boolean v3, v0, Lcom/revmob/ads/interstitial/c;->f:Z

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%02d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    invoke-virtual {v5}, Lcom/revmob/ads/interstitial/c;->c()I

    move-result v5

    iget-object v6, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v6, v6, Lcom/revmob/ads/interstitial/c;->h:Lcom/revmob/FullscreenActivity;

    invoke-virtual {v6}, Lcom/revmob/FullscreenActivity;->g()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    iget-object v0, v0, Lcom/revmob/ads/interstitial/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    invoke-static {v1}, Lcom/revmob/ads/interstitial/c;->c(Lcom/revmob/ads/interstitial/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/revmob/ads/interstitial/l;->a:Lcom/revmob/ads/interstitial/c;

    invoke-static {v0}, Lcom/revmob/ads/interstitial/c;->d(Lcom/revmob/ads/interstitial/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
