.class final Lcom/sdkbox/plugin/IAPWrapper$1;
.super Ljava/lang/Object;
.source "IAPWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/plugin/IAPWrapper;->onInitialized(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/sdkbox/plugin/IAPWrapper$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/sdkbox/plugin/IAPWrapper$1;->val$result:Z

    invoke-static {v0}, Lcom/sdkbox/plugin/IAPWrapper;->access$000(Z)V

    .line 27
    return-void
.end method
