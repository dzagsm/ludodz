.class Lcom/startapp/android/publish/g$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/g;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/g;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/startapp/android/publish/g$1;->b:Lcom/startapp/android/publish/g;

    iput-object p2, p0, Lcom/startapp/android/publish/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 188
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 190
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->applyAdPlatformProtocolToHosts()V

    .line 191
    new-instance v0, Lcom/startapp/android/publish/model/SdkDownloadRequest;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/SdkDownloadRequest;-><init>()V

    .line 192
    new-instance v1, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/startapp/android/publish/g$1;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 194
    iget-object v2, p0, Lcom/startapp/android/publish/g$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/android/publish/model/SdkDownloadRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences;)V

    .line 196
    iget-object v1, p0, Lcom/startapp/android/publish/g$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/e$a;->d:Lcom/startapp/android/publish/e$a;

    invoke-static {v2}, Lcom/startapp/android/publish/e;->a(Lcom/startapp/android/publish/e$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/h/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/model/BaseRequest;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 201
    const/4 v1, 0x6

    const-string v2, "Error occured while sending download event"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    iget-object v1, p0, Lcom/startapp/android/publish/g$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "StartAppSDKInternal.sendDownladEvent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
