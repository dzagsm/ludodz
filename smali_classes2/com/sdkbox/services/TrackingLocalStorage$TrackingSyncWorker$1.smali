.class Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;
.super Lcom/sdkbox/services/HttpRequestListenerAdapter;
.source "TrackingLocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;

.field final synthetic val$c:Lcom/sdkbox/services/TrackingLocalStorage$Condition;


# direct methods
.method constructor <init>(Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;Lcom/sdkbox/services/TrackingLocalStorage$Condition;)V
    .locals 0
    .param p1, "this$1"    # Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;->this$1:Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;

    iput-object p2, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;->val$c:Lcom/sdkbox/services/TrackingLocalStorage$Condition;

    invoke-direct {p0}, Lcom/sdkbox/services/HttpRequestListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lcom/sdkbox/services/HttpRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;->val$c:Lcom/sdkbox/services/TrackingLocalStorage$Condition;

    invoke-virtual {v0}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->setFalse()V

    .line 193
    return-void
.end method

.method public onError(Lcom/sdkbox/services/HttpRequest;Ljava/lang/String;)V
    .locals 1
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;->val$c:Lcom/sdkbox/services/TrackingLocalStorage$Condition;

    invoke-virtual {v0}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->setFalse()V

    .line 212
    return-void
.end method

.method public onLoad(Lcom/sdkbox/services/HttpRequest;)V
    .locals 6
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 197
    invoke-interface {p1}, Lcom/sdkbox/services/HttpRequest;->getResponseText()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "response":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 200
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 201
    .local v1, "value":I
    iget-object v3, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;->this$1:Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;

    invoke-static {v3, v1}, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;->access$000(Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v1    # "value":I
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;->val$c:Lcom/sdkbox/services/TrackingLocalStorage$Condition;

    invoke-virtual {v3}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->setTrue()V

    .line 207
    return-void

    .line 202
    :catch_0
    move-exception v2

    .line 203
    .local v2, "x":Ljava/lang/Exception;
    const-string v3, "SDKBOX_CORE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrackRes error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTimeout(Lcom/sdkbox/services/HttpRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sdkbox/services/TrackingLocalStorage$TrackingSyncWorker$1;->val$c:Lcom/sdkbox/services/TrackingLocalStorage$Condition;

    invoke-virtual {v0}, Lcom/sdkbox/services/TrackingLocalStorage$Condition;->setFalse()V

    .line 217
    return-void
.end method
