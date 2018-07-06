.class public Lcom/chartboost/sdk/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/an;Ljava/util/concurrent/PriorityBlockingQueue;)Lcom/chartboost/sdk/impl/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/an;",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;>;)",
            "Lcom/chartboost/sdk/impl/ak;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/ak;

    invoke-direct {v0, p1, p0, p2}, Lcom/chartboost/sdk/impl/ak;-><init>(Lcom/chartboost/sdk/impl/an;Lcom/chartboost/sdk/impl/al;Ljava/util/concurrent/PriorityBlockingQueue;)V

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/w;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/w",
            "<*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/w;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
