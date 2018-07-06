.class final Lcom/sdkbox/plugin/IAPWrapper$6;
.super Ljava/lang/Object;
.source "IAPWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/plugin/IAPWrapper;->onRestoreComplete(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/sdkbox/plugin/IAPWrapper$6;->val$result:Z

    iput-object p2, p0, Lcom/sdkbox/plugin/IAPWrapper$6;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/sdkbox/plugin/IAPWrapper$6;->val$result:Z

    iget-object v1, p0, Lcom/sdkbox/plugin/IAPWrapper$6;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sdkbox/plugin/IAPWrapper;->access$400(ZLjava/lang/String;)V

    .line 98
    return-void
.end method
