.class Lcom/avocarrot/androidsdk/BaseController$1;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avocarrot/androidsdk/BaseController;->bindModelToMediaViews(Lcom/avocarrot/androidsdk/BaseModel;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/VideoView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/BaseController;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$model:Lcom/avocarrot/androidsdk/BaseModel;

.field final synthetic val$videoView:Lcom/avocarrot/androidsdk/VideoView;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/BaseController;Lcom/avocarrot/androidsdk/VideoView;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/BaseController;

    .prologue
    .line 233
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController$1;, "Lcom/avocarrot/androidsdk/BaseController$1;"
    iput-object p1, p0, Lcom/avocarrot/androidsdk/BaseController$1;->this$0:Lcom/avocarrot/androidsdk/BaseController;

    iput-object p2, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$videoView:Lcom/avocarrot/androidsdk/VideoView;

    iput-object p3, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$model:Lcom/avocarrot/androidsdk/BaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;)V
    .locals 5
    .param p1, "error"    # Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    .prologue
    .line 243
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController$1;, "Lcom/avocarrot/androidsdk/BaseController$1;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$videoView:Lcom/avocarrot/androidsdk/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$videoView:Lcom/avocarrot/androidsdk/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/VideoView;->setVisibility(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController$1;->this$0:Lcom/avocarrot/androidsdk/BaseController;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$model:Lcom/avocarrot/androidsdk/BaseModel;

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/BaseModel;->getImage()Lcom/avocarrot/androidsdk/CreativeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avocarrot/androidsdk/CreativeModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avocarrot/androidsdk/BaseController;->fallbackToImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Failed to load Video, fallback to Image "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ad"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->getModel()Lcom/avocarrot/androidsdk/BaseModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "placement"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/avocarrot/androidsdk/BaseController$1;->this$0:Lcom/avocarrot/androidsdk/BaseController;

    iget-object v4, v4, Lcom/avocarrot/androidsdk/BaseController;->placementName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public onSuccess(Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 5
    .param p1, "baseModel"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 236
    .local p0, "this":Lcom/avocarrot/androidsdk/BaseController$1;, "Lcom/avocarrot/androidsdk/BaseController$1;"
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseController$1;->this$0:Lcom/avocarrot/androidsdk/BaseController;

    .line 237
    .local v0, "controller":Lcom/avocarrot/androidsdk/BaseController;
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getVideo()Lcom/avocarrot/androidsdk/VideoModel;

    move-result-object v1

    .line 238
    .local v1, "videoModel":Lcom/avocarrot/androidsdk/VideoModel;
    iget-object v3, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$videoView:Lcom/avocarrot/androidsdk/VideoView;

    new-instance v4, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;

    iget-object v2, v0, Lcom/avocarrot/androidsdk/BaseController;->weakActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v4, v2, v0}, Lcom/avocarrot/androidsdk/AvocarrotVideoListener;-><init>(Landroid/app/Activity;Lcom/avocarrot/androidsdk/BaseController;)V

    invoke-virtual {v3, v4}, Lcom/avocarrot/androidsdk/VideoView;->setListener(Lcom/avocarrot/androidsdk/VideoListener;)V

    .line 239
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseController$1;->val$videoView:Lcom/avocarrot/androidsdk/VideoView;

    invoke-virtual {v2, v1}, Lcom/avocarrot/androidsdk/VideoView;->playVideo(Lcom/avocarrot/androidsdk/VideoModel;)V

    .line 240
    return-void
.end method
