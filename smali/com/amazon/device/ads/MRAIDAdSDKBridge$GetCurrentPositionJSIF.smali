.class Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetCurrentPositionJSIF;
.super Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/MRAIDAdSDKBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetCurrentPositionJSIF"
.end annotation


# static fields
.field private static final name:Ljava/lang/String; = "GetCurrentPosition"


# instance fields
.field private final bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V
    .locals 1

    .prologue
    .line 1218
    const-string v0, "GetCurrentPosition"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;-><init>(Ljava/lang/String;)V

    .line 1219
    iput-object p1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetCurrentPositionJSIF;->bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    .line 1220
    return-void
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge$GetCurrentPositionJSIF;->bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getCurrentPosition()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
