.class final Lcom/sdkbox/plugin/IAPWrapper$4;
.super Ljava/lang/Object;
.source "IAPWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/plugin/IAPWrapper;->onPayResult(Lcom/sdkbox/plugin/InterfaceIAP;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$classname:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$orderId:Ljava/lang/String;

.field final synthetic val$payload:Ljava/lang/String;

.field final synthetic val$receipt:Ljava/lang/String;

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$classname:Ljava/lang/String;

    iput p2, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$ret:I

    iput-object p3, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$receipt:Ljava/lang/String;

    iput-object p5, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$payload:Ljava/lang/String;

    iput-object p6, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$orderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$classname:Ljava/lang/String;

    iget v1, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$ret:I

    iget-object v2, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$receipt:Ljava/lang/String;

    iget-object v4, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$payload:Ljava/lang/String;

    iget-object v5, p0, Lcom/sdkbox/plugin/IAPWrapper$4;->val$orderId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sdkbox/plugin/IAPWrapper;->access$200(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
