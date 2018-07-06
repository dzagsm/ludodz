.class public Lcom/avocarrot/androidsdk/BaseAdResponse;
.super Ljava/lang/Object;
.source "BaseAdResponse.java"


# instance fields
.field configuration:Lorg/json/JSONObject;

.field dynamicLayout:Lorg/json/JSONObject;

.field jsonSlots:Lorg/json/JSONArray;

.field placement:Lorg/json/JSONObject;

.field requestId:Ljava/lang/String;

.field serverMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "response"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->jsonSlots:Lorg/json/JSONArray;

    .line 12
    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->placement:Lorg/json/JSONObject;

    .line 13
    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->requestId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->serverMessage:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->dynamicLayout:Lorg/json/JSONObject;

    .line 16
    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->configuration:Lorg/json/JSONObject;

    .line 21
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->serverMessage:Ljava/lang/String;

    .line 22
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->requestId:Ljava/lang/String;

    .line 23
    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->placement:Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->placement:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->placement:Lorg/json/JSONObject;

    const-string v1, "dynamicLayout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->placement:Lorg/json/JSONObject;

    const-string v1, "dynamicLayout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->dynamicLayout:Lorg/json/JSONObject;

    .line 27
    :cond_0
    const-string v0, "configuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->configuration:Lorg/json/JSONObject;

    .line 28
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->jsonSlots:Lorg/json/JSONArray;

    .line 30
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->configuration:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->update(Lorg/json/JSONObject;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->configuration:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDynamicLayout()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->dynamicLayout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getJSONSlots()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->jsonSlots:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->serverMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->placement:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public isFilled()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->jsonSlots:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->jsonSlots:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCachedDynamicLayout(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "layout"    # Lorg/json/JSONObject;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/avocarrot/androidsdk/BaseAdResponse;->dynamicLayout:Lorg/json/JSONObject;

    .line 60
    return-void
.end method
