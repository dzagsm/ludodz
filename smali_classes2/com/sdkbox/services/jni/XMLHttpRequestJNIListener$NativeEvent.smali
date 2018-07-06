.class public Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;
.super Ljava/lang/Object;
.source "XMLHttpRequestJNIListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeEvent"
.end annotation


# instance fields
.field public errorDescription:Ljava/lang/String;

.field public progress:F

.field public sourceRequest:Lcom/sdkbox/services/HttpRequest;

.field public state:I

.field final synthetic this$0:Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;
    .param p2, "r"    # Lcom/sdkbox/services/HttpRequest;
    .param p3, "type"    # I

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->this$0:Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->sourceRequest:Lcom/sdkbox/services/HttpRequest;

    .line 29
    iput p3, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->type:I

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;IF)V
    .locals 0
    .param p1, "this$0"    # Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;
    .param p2, "r"    # Lcom/sdkbox/services/HttpRequest;
    .param p3, "type"    # I
    .param p4, "progress"    # F

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;I)V

    .line 39
    iput p4, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->progress:F

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;
    .param p2, "r"    # Lcom/sdkbox/services/HttpRequest;
    .param p3, "type"    # I
    .param p4, "state"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;I)V

    .line 34
    iput p4, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->state:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;
    .param p2, "r"    # Lcom/sdkbox/services/HttpRequest;
    .param p3, "type"    # I
    .param p4, "errorDesc"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;-><init>(Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener;Lcom/sdkbox/services/HttpRequest;I)V

    .line 44
    iput-object p4, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->errorDescription:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method getEventType()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->type:I

    return v0
.end method

.method getProgress()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->progress:F

    return v0
.end method

.method getRequest()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->sourceRequest:Lcom/sdkbox/services/HttpRequest;

    return-object v0
.end method

.method getState()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sdkbox/services/jni/XMLHttpRequestJNIListener$NativeEvent;->state:I

    return v0
.end method
