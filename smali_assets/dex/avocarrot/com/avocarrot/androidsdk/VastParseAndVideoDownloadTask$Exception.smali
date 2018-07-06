.class public Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;
.super Ljava/lang/Exception;
.source "VastParseAndVideoDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Exception"
.end annotation


# instance fields
.field final errorCode:Lcom/avocarrot/vastparser/ErrorCodes;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final errorTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lcom/avocarrot/androidsdk/BaseModel;

.field final synthetic this$0:Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;Lcom/avocarrot/androidsdk/BaseModel;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p3, "message"    # Ljava/lang/String;
    .param p5, "code"    # Lcom/avocarrot/vastparser/ErrorCodes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/avocarrot/vastparser/ErrorCodes;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    .local p4, "errorTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->this$0:Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask;

    .line 157
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object p2, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->model:Lcom/avocarrot/androidsdk/BaseModel;

    .line 159
    if-eqz p5, :cond_0

    .end local p5    # "code":Lcom/avocarrot/vastparser/ErrorCodes;
    :goto_0
    iput-object p5, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 160
    iput-object p4, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->errorTrackers:Ljava/util/List;

    .line 161
    return-void

    .line 159
    .restart local p5    # "code":Lcom/avocarrot/vastparser/ErrorCodes;
    :cond_0
    sget-object p5, Lcom/avocarrot/vastparser/ErrorCodes;->UNDEFINED:Lcom/avocarrot/vastparser/ErrorCodes;

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()Lcom/avocarrot/vastparser/ErrorCodes;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->errorCode:Lcom/avocarrot/vastparser/ErrorCodes;

    return-object v0
.end method

.method public getErrorTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->errorTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getModel()Lcom/avocarrot/androidsdk/BaseModel;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VastParseAndVideoDownloadTask$Exception;->model:Lcom/avocarrot/androidsdk/BaseModel;

    return-object v0
.end method
