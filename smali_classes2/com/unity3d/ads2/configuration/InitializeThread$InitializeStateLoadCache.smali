.class public Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;
.super Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads2/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadCache"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/ads2/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads2/configuration/Configuration;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/ads2/configuration/InitializeThread$1;)V

    .line 206
    iput-object p1, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    .line 207
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/ads2/configuration/InitializeThread$InitializeState;
    .locals 3

    .prologue
    .line 215
    const-string v0, "Unity Ads init: check if webapp can be loaded from local cache"

    invoke-static {v0}, Lcom/unity3d/ads2/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 220
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/ads2/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads2/misc/Utilities;->readFileBytes(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/unity3d/ads2/misc/Utilities;->Sha256([B)Ljava/lang/String;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/ads2/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    const-string v0, "Unity Ads init: webapp loaded from local cache"

    invoke-static {v0}, Lcom/unity3d/ads2/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateCreate;

    iget-object v2, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/ads2/configuration/Configuration;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Ads init: webapp not found in local cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads2/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadWeb;

    iget-object v1, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/ads2/configuration/Configuration;)V

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 234
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateError;

    const-string v2, "load cache"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadWeb;

    iget-object v1, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/ads2/configuration/Configuration;)V

    goto :goto_0
.end method

.method public getConfiguration()Lcom/unity3d/ads2/configuration/Configuration;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/unity3d/ads2/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/ads2/configuration/Configuration;

    return-object v0
.end method
