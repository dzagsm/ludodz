.class public Lcom/sdkbox/plugin/SocialShareUnit;
.super Ljava/lang/Object;
.source "SocialShareUnit.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "cxt"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sdkbox/plugin/SocialShareUnit;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public configure(Lcom/sdkbox/plugin/JSON;)Z
    .locals 1
    .param p1, "json"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "SocialShareUnit"

    return-object v0
.end method

.method public identify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "SocialShareUnit"

    return-object v0
.end method

.method public notifyShareState(Lcom/sdkbox/plugin/SocialShareResponse;)Z
    .locals 1
    .param p1, "response"    # Lcom/sdkbox/plugin/SocialShareResponse;

    .prologue
    .line 29
    new-instance v0, Lcom/sdkbox/plugin/SocialShareUnit$1;

    invoke-direct {v0, p0, p1}, Lcom/sdkbox/plugin/SocialShareUnit$1;-><init>(Lcom/sdkbox/plugin/SocialShareUnit;Lcom/sdkbox/plugin/SocialShareResponse;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public share(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "SocialShareInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public shareDialog(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "SocialShareInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method
