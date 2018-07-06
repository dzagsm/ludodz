.class Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;
.super Ljava/lang/Object;
.source "AvocarrotInstreamController.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->handleClickOnAdView(Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

.field final synthetic val$model:Lcom/avocarrot/androidsdk/BaseModel;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;->this$0:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iput-object p2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;->val$model:Lcom/avocarrot/androidsdk/BaseModel;

    iput-object p3, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;)V
    .locals 3
    .param p1, "error"    # Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;->this$0:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;->val$model:Lcom/avocarrot/androidsdk/BaseModel;

    iget-object v2, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;->val$view:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->access$001(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;Lcom/avocarrot/androidsdk/BaseModel;Landroid/view/View;)Z

    .line 222
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Fail to load Video for List"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public onSuccess(Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 2
    .param p1, "baseModel"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamController$1;->this$0:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getVideo()Lcom/avocarrot/androidsdk/VideoModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/AvocarrotInstreamController;->loadFullscreenVideo(Lcom/avocarrot/androidsdk/VideoModel;)V

    .line 217
    return-void
.end method
