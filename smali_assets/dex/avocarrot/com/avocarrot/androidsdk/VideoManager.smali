.class Lcom/avocarrot/androidsdk/VideoManager;
.super Ljava/lang/Object;
.source "VideoManager.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;


# instance fields
.field currentTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final outputDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "video"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoManager;->outputDir:Ljava/io/File;

    .line 18
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoManager;->outputDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoManager;->outputDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/avocarrot/androidsdk/VideoManager;->deleteOldFiles(J)V

    .line 21
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    return-void
.end method

.method deleteOldFiles(J)V
    .locals 9
    .param p1, "deleteOlderThan"    # J

    .prologue
    .line 66
    iget-object v1, p0, Lcom/avocarrot/androidsdk/VideoManager;->outputDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 67
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "f":Ljava/io/File;
    :cond_1
    return-void
.end method

.method public onFailure(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;)V
    .locals 4
    .param p1, "error"    # Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;

    .prologue
    .line 52
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->getModel()Lcom/avocarrot/androidsdk/BaseModel;

    move-result-object v1

    .line 54
    .local v1, "model":Lcom/avocarrot/androidsdk/BaseModel;
    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->failToLoadVast()V

    .line 55
    iget-object v2, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;

    .line 56
    .local v0, "listener":Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;->onFailure(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;)V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .end local v0    # "listener":Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;
    .end local v1    # "model":Lcom/avocarrot/androidsdk/BaseModel;
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 3
    .param p1, "model"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 43
    iget-object v1, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;

    .line 44
    .local v0, "listener":Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;->onSuccess(Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method requestVideo(Lcom/avocarrot/androidsdk/BaseModel;Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;Lcom/avocarrot/androidsdk/BaseListener;)V
    .locals 4
    .param p1, "baseModel"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p2, "listener"    # Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;
    .param p3, "baseListener"    # Lcom/avocarrot/androidsdk/BaseListener;

    .prologue
    .line 25
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->hasVastTag()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getVideo()Lcom/avocarrot/androidsdk/VideoModel;

    move-result-object v1

    .line 28
    .local v1, "videoModel":Lcom/avocarrot/androidsdk/VideoModel;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/VideoModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/VideoModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;->onSuccess(Lcom/avocarrot/androidsdk/BaseModel;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    new-instance v0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;

    iget-object v2, p0, Lcom/avocarrot/androidsdk/VideoManager;->outputDir:Ljava/io/File;

    invoke-direct {v0, p0, v2, p3}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;-><init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Listener;Ljava/io/File;Lcom/avocarrot/androidsdk/BaseListener;)V

    .line 35
    .local v0, "task":Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/avocarrot/androidsdk/BaseModel;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;->executeAllVersions([Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 37
    .end local v0    # "task":Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;
    :cond_3
    iget-object v2, p0, Lcom/avocarrot/androidsdk/VideoManager;->currentTasks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
