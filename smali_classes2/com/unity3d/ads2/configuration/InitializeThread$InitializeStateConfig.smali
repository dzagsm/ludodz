.class public Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;
.super Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads2/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateConfig"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/ads2/configuration/Configuration;

.field private _maxRetries:I

.field private _retries:I

.field private _retryDelay:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads2/configuration/Configuration;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/ads2/configuration/InitializeThread$1;)V

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 175
    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 176
    const/16 v0, 0xa

    iput v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:I

    .line 180
    iput-object p1, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    .line 181
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads init: load configuration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/ads2/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads2/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/ads2/configuration/Configuration;->makeRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;

    iget-object v1, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/ads2/configuration/Configuration;)V

    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 190
    iget v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    iget v2, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    if-ge v0, v2, :cond_0

    .line 191
    iget v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 192
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateRetry;

    iget v1, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:I

    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;I)V

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateNetworkError;

    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Ljava/lang/Exception;Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;)V

    goto :goto_0
.end method
