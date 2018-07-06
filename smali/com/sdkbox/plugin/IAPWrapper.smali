.class public Lcom/sdkbox/plugin/IAPWrapper;
.super Ljava/lang/Object;
.source "IAPWrapper.java"


# static fields
.field public static final NULL_PRODUCT_LIST:I = 0x3

.field public static final PAYRESULT_CANCEL:I = 0x2

.field public static final PAYRESULT_FAIL:I = 0x1

.field public static final PAYRESULT_NEEDS_VERIFICATION:I = 0x5

.field public static final PAYRESULT_RESTORE:I = 0x3

.field public static final PAYRESULT_SUCCESS:I = 0x0

.field public static final PAYRESULT_TIMEOUT:I = 0x4

.field public static final REQUEST_FAIL:I = 0x1

.field public static final REQUEST_SUCCESS:I = 0x0

.field public static final REQUEST_TIMEOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)V
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 9
    invoke-static {p0}, Lcom/sdkbox/plugin/IAPWrapper;->nativeOnInitialized(Z)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/sdkbox/plugin/IAPWrapper;->nativeOnPayResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-static/range {p0 .. p5}, Lcom/sdkbox/plugin/IAPWrapper;->nativeOnPayResult2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/sdkbox/plugin/IAPWrapper;->nativeOnRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Z
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-static {p0, p1}, Lcom/sdkbox/plugin/IAPWrapper;->nativeOnRestoreComplete(ZLjava/lang/String;)V

    return-void
.end method

.method private static native nativeOnInitialized(Z)V
.end method

.method private static native nativeOnPayResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOnPayResult2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOnRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOnRestoreComplete(ZLjava/lang/String;)V
.end method

.method public static onInitialized(Z)V
    .locals 1
    .param p0, "result"    # Z

    .prologue
    .line 23
    new-instance v0, Lcom/sdkbox/plugin/IAPWrapper$1;

    invoke-direct {v0, p0}, Lcom/sdkbox/plugin/IAPWrapper$1;-><init>(Z)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public static onPayResult(Lcom/sdkbox/plugin/InterfaceIAP;ILjava/lang/String;)V
    .locals 7
    .param p0, "obj"    # Lcom/sdkbox/plugin/InterfaceIAP;
    .param p1, "ret"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 32
    move v3, p1

    .line 33
    .local v3, "curRet":I
    move-object v1, p2

    .line 34
    .local v1, "curMsg":Ljava/lang/String;
    move-object v2, p0

    .line 36
    .local v2, "curObj":Lcom/sdkbox/plugin/InterfaceIAP;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 37
    .local v4, "name":Ljava/lang/String;
    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "classname":Ljava/lang/String;
    new-instance v5, Lcom/sdkbox/plugin/IAPWrapper$2;

    invoke-direct {v5, v0, v3, v1}, Lcom/sdkbox/plugin/IAPWrapper$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public static onPayResult(Lcom/sdkbox/plugin/InterfaceIAP;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "obj"    # Lcom/sdkbox/plugin/InterfaceIAP;
    .param p1, "ret"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "orderId"    # Ljava/lang/String;

    .prologue
    .line 48
    move v3, p1

    .line 49
    .local v3, "curRet":I
    move-object v1, p2

    .line 50
    .local v1, "curMsg":Ljava/lang/String;
    move-object v2, p0

    .line 52
    .local v2, "curObj":Lcom/sdkbox/plugin/InterfaceIAP;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 53
    .local v4, "name":Ljava/lang/String;
    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "classname":Ljava/lang/String;
    new-instance v5, Lcom/sdkbox/plugin/IAPWrapper$3;

    invoke-direct {v5, v0, v3, v1, p3}, Lcom/sdkbox/plugin/IAPWrapper$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public static onPayResult(Lcom/sdkbox/plugin/InterfaceIAP;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "obj"    # Lcom/sdkbox/plugin/InterfaceIAP;
    .param p1, "ret"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "receipt"    # Ljava/lang/String;
    .param p4, "payload"    # Ljava/lang/String;
    .param p5, "orderId"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 65
    .local v7, "name":Ljava/lang/String;
    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "classname":Ljava/lang/String;
    new-instance v0, Lcom/sdkbox/plugin/IAPWrapper$4;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sdkbox/plugin/IAPWrapper$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public static onRequestResult(Lcom/sdkbox/plugin/InterfaceIAP;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "obj"    # Lcom/sdkbox/plugin/InterfaceIAP;
    .param p1, "ret"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 77
    move v4, p1

    .line 78
    .local v4, "curRet":I
    move-object v2, p2

    .line 79
    .local v2, "curMsg":Ljava/lang/String;
    move-object v1, p3

    .line 80
    .local v1, "curData":Ljava/lang/String;
    move-object v3, p0

    .line 82
    .local v3, "curObj":Lcom/sdkbox/plugin/InterfaceIAP;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, "name":Ljava/lang/String;
    const/16 v6, 0x2e

    const/16 v7, 0x2f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "classname":Ljava/lang/String;
    new-instance v6, Lcom/sdkbox/plugin/IAPWrapper$5;

    invoke-direct {v6, v0, v4, v2, v1}, Lcom/sdkbox/plugin/IAPWrapper$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public static onRestoreComplete(ZLjava/lang/String;)V
    .locals 1
    .param p0, "result"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 94
    new-instance v0, Lcom/sdkbox/plugin/IAPWrapper$6;

    invoke-direct {v0, p0, p1}, Lcom/sdkbox/plugin/IAPWrapper$6;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
