.class Lcom/avocarrot/androidsdk/VideoView$1;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/VideoView;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/VideoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/VideoView;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 294
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoView;->checkVideoImpression()V

    .line 296
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoView;->updateVideoPosition()I

    move-result v0

    .line 298
    .local v0, "currentPercentage":I
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->videoView:Landroid/widget/VideoView;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v4, v4, Lcom/avocarrot/androidsdk/VideoView;->videoEvent:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 299
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->videoView:Landroid/widget/VideoView;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v4, v4, Lcom/avocarrot/androidsdk/VideoView;->videoEvent:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->status:Lcom/avocarrot/androidsdk/VideoView$Status;

    sget-object v4, Lcom/avocarrot/androidsdk/VideoView$Status;->Playing:Lcom/avocarrot/androidsdk/VideoView$Status;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoView;->isVideoFullVisibleInScreen()Z

    move-result v3

    if-nez v3, :cond_3

    .line 302
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    invoke-virtual {v3, v5, v5}, Lcom/avocarrot/androidsdk/VideoView;->onPause(ZZ)V

    .line 309
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->model:Lcom/avocarrot/androidsdk/VideoModel;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoModel;->getProgressToTrack()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 311
    .local v1, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/lang/Integer;>;"
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 312
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 313
    .local v2, "nextToTrigger":I
    if-ge v0, v2, :cond_5

    .line 320
    .end local v2    # "nextToTrigger":I
    :cond_2
    return-void

    .line 303
    .end local v1    # "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/lang/Integer;>;"
    :cond_3
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->status:Lcom/avocarrot/androidsdk/VideoView$Status;

    sget-object v4, Lcom/avocarrot/androidsdk/VideoView$Status;->PausedAsNotVisible:Lcom/avocarrot/androidsdk/VideoView$Status;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoView;->isVideoFullVisibleInScreen()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoView;->onResume()V

    goto :goto_0

    .line 305
    :cond_4
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->model:Lcom/avocarrot/androidsdk/VideoModel;

    invoke-virtual {v3}, Lcom/avocarrot/androidsdk/VideoModel;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/avocarrot/androidsdk/VideoView;->onPause(ZZ)V

    goto :goto_0

    .line 316
    .restart local v1    # "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/lang/Integer;>;"
    .restart local v2    # "nextToTrigger":I
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 317
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->listener:Lcom/avocarrot/androidsdk/VideoListener;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v3, v3, Lcom/avocarrot/androidsdk/VideoView;->listener:Lcom/avocarrot/androidsdk/VideoListener;

    iget-object v4, p0, Lcom/avocarrot/androidsdk/VideoView$1;->this$0:Lcom/avocarrot/androidsdk/VideoView;

    iget-object v4, v4, Lcom/avocarrot/androidsdk/VideoView;->model:Lcom/avocarrot/androidsdk/VideoModel;

    invoke-interface {v3, v4, v2}, Lcom/avocarrot/androidsdk/VideoListener;->onAdVideoProgress(Lcom/avocarrot/androidsdk/VideoModel;I)V

    goto :goto_1
.end method
