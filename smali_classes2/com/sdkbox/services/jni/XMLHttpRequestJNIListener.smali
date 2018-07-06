.class public Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;
.super Ljava/lang/Object;
.source "XMLHttpRequestJNIListener.java"

# interfaces
.implements Lcom/sdkbox/services/HttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;
    }
.end annotation


# static fields
.field public static final EVENT:Ljava/lang/String; = "java_xhr_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public onAbort(Lcom/sdkbox/services/HttpRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1, p0}, Lcom/sdkbox/services/HttpRequest;->removeEventListener(Lcom/sdkbox/services/HttpRequestListener;)V

    .line 96
    :cond_0
    const-string v0, "java_xhr_event"

    new-instance v1, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;I)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public onError(Lcom/sdkbox/services/HttpRequest;Ljava/lang/String;)V
    .locals 3
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1, p0}, Lcom/sdkbox/services/HttpRequest;->removeEventListener(Lcom/sdkbox/services/HttpRequestListener;)V

    .line 115
    :cond_0
    const-string v0, "java_xhr_event"

    new-instance v1, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onLoad(Lcom/sdkbox/services/HttpRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1, p0}, Lcom/sdkbox/services/HttpRequest;->removeEventListener(Lcom/sdkbox/services/HttpRequestListener;)V

    .line 105
    :cond_0
    const-string v0, "java_xhr_event"

    new-instance v1, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;I)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public onProgress(Lcom/sdkbox/services/HttpRequest;F)V
    .locals 3
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;
    .param p2, "value"    # F

    .prologue
    .line 87
    const-string v0, "java_xhr_event"

    new-instance v1, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;IF)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onReadyStateChange(Lcom/sdkbox/services/HttpRequest;Lcom/sdkbox/services/HttpRequestReadyState;)V
    .locals 4
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;
    .param p2, "state"    # Lcom/sdkbox/services/HttpRequestReadyState;

    .prologue
    .line 82
    const-string v0, "java_xhr_event"

    new-instance v1, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/sdkbox/services/HttpRequestReadyState;->getValue()I

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;II)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onTimeout(Lcom/sdkbox/services/HttpRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/sdkbox/services/HttpRequest;

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1, p0}, Lcom/sdkbox/services/HttpRequest;->removeEventListener(Lcom/sdkbox/services/HttpRequestListener;)V

    .line 124
    :cond_0
    const-string v0, "java_xhr_event"

    new-instance v1, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;I)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void
.end method
