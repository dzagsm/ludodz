.class public Lcom/sdkbox/services/HttpRequestListenerAdapter;
.super Ljava/lang/Object;
.source "HttpRequestListenerAdapter.java"

# interfaces
.implements Lcom/sdkbox/services/HttpRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lcom/sdkbox/services/HttpRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 21
    return-void
.end method

.method public onError(Lcom/sdkbox/services/HttpRequest;Ljava/lang/String;)V
    .locals 0
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 31
    return-void
.end method

.method public onLoad(Lcom/sdkbox/services/HttpRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 26
    return-void
.end method

.method public onProgress(Lcom/sdkbox/services/HttpRequest;F)V
    .locals 0
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;
    .param p2, "value"    # F

    .prologue
    .line 16
    return-void
.end method

.method public onReadyStateChange(Lcom/sdkbox/services/HttpRequest;Lcom/sdkbox/services/HttpRequestReadyState;)V
    .locals 0
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;
    .param p2, "state"    # Lcom/sdkbox/services/HttpRequestReadyState;

    .prologue
    .line 11
    return-void
.end method

.method public onTimeout(Lcom/sdkbox/services/HttpRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 36
    return-void
.end method
