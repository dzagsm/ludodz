.class public Lcom/avocarrot/androidsdk/ClickManager;
.super Ljava/lang/Object;
.source "ClickManager.java"


# instance fields
.field private handleClickCount:Lcom/avocarrot/androidsdk/MapCounter;

.field private loadClickCount:Lcom/avocarrot/androidsdk/MapCounter;

.field private redirectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->redirectionMap:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lcom/avocarrot/androidsdk/MapCounter;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/MapCounter;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->handleClickCount:Lcom/avocarrot/androidsdk/MapCounter;

    .line 29
    new-instance v0, Lcom/avocarrot/androidsdk/MapCounter;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/MapCounter;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->loadClickCount:Lcom/avocarrot/androidsdk/MapCounter;

    return-void
.end method


# virtual methods
.method public getHandleClickCount()Lcom/avocarrot/androidsdk/MapCounter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->handleClickCount:Lcom/avocarrot/androidsdk/MapCounter;

    return-object v0
.end method

.method public getKnownRedirection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->redirectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->redirectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public getLoadClickCount()Lcom/avocarrot/androidsdk/MapCounter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->loadClickCount:Lcom/avocarrot/androidsdk/MapCounter;

    return-object v0
.end method

.method public setLastRedirection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "redireciton"    # Ljava/lang/String;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ClickManager;->redirectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
