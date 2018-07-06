.class final Lcom/sdkbox/plugin/IAPWrapper$2;
.super Ljava/lang/Object;
.source "IAPWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/plugin/IAPWrapper;->onPayResult(Lcom/sdkbox/plugin/InterfaceIAP;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$classname:Ljava/lang/String;

.field final synthetic val$curMsg:Ljava/lang/String;

.field final synthetic val$curRet:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sdkbox/plugin/IAPWrapper$2;->val$classname:Ljava/lang/String;

    iput p2, p0, Lcom/sdkbox/plugin/IAPWrapper$2;->val$curRet:I

    iput-object p3, p0, Lcom/sdkbox/plugin/IAPWrapper$2;->val$curMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sdkbox/plugin/IAPWrapper$2;->val$classname:Ljava/lang/String;

    iget v1, p0, Lcom/sdkbox/plugin/IAPWrapper$2;->val$curRet:I

    iget-object v2, p0, Lcom/sdkbox/plugin/IAPWrapper$2;->val$curMsg:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/sdkbox/plugin/IAPWrapper;->access$100(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
