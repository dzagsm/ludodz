.class final Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$2;
.super Ljava/lang/Object;
.source "AvocarrotLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 229
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->pendingEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->pendingEvents:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "message":Ljava/lang/String;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->pendingEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 232
    invoke-static {}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->sendEventToServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->access$100()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->batchEvents:Ljava/lang/Runnable;

    sget-object v3, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->timeout:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    return-void
.end method
