.class Lcom/amazon/device/ads/MRAIDAdSDKBridge$SupportsJSIF;
.super Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/MRAIDAdSDKBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SupportsJSIF"
.end annotation


# static fields
.field private static final name:Ljava/lang/String; = "Supports"


# instance fields
.field private final bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V
    .locals 1

    .prologue
    .line 933
    const-string v0, "Supports"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;-><init>(Ljava/lang/String;)V

    .line 934
    iput-object p1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SupportsJSIF;->bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    .line 935
    return-void
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge$SupportsJSIF;->bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getSupportedFeatures()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
