.class final Lcom/unity3d/ads2/api/AdUnit$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads2/api/AdUnit;->setViews(Lorg/json/JSONArray;Lcom/unity3d/ads2/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$views:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/unity3d/ads2/api/AdUnit$1;->val$views:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/unity3d/ads2/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/ads2/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/unity3d/ads2/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/ads2/adunit/AdUnitActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads2/api/AdUnit$1;->val$views:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/unity3d/ads2/api/AdUnit;->access$000(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads2/adunit/AdUnitActivity;->setViews([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Corrupted viewlist"

    invoke-static {v1, v0}, Lcom/unity3d/ads2/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
