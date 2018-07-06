.class public Lcom/avocarrot/androidsdk/TrackException;
.super Ljava/lang/Exception;
.source "TrackException.java"


# instance fields
.field final errorCodes:Lcom/avocarrot/vastparser/ErrorCodes;

.field final exception:Ljava/lang/Exception;

.field final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;
    .param p3, "errorCode"    # Lcom/avocarrot/vastparser/ErrorCodes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/avocarrot/vastparser/ErrorCodes;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    .local p2, "trackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/avocarrot/androidsdk/TrackException;->exception:Ljava/lang/Exception;

    .line 16
    invoke-static {p2, p3}, Lcom/avocarrot/vastparser/ErrorCodes;->getURLs(Ljava/util/List;Lcom/avocarrot/vastparser/ErrorCodes;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/TrackException;->trackers:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/avocarrot/androidsdk/TrackException;->errorCodes:Lcom/avocarrot/vastparser/ErrorCodes;

    .line 18
    return-void
.end method
