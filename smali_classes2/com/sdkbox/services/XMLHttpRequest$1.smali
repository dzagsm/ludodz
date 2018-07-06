.class Lcom/sdkbox/services/XMLHttpRequest$1;
.super Ljava/lang/Object;
.source "XMLHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/services/XMLHttpRequest;->send(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdkbox/services/XMLHttpRequest;

.field final synthetic val$async:Z

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdkbox/services/XMLHttpRequest;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/sdkbox/services/XMLHttpRequest;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->this$0:Lcom/sdkbox/services/XMLHttpRequest;

    iput-object p2, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->val$url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->val$async:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->this$0:Lcom/sdkbox/services/XMLHttpRequest;

    iget-object v1, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sdkbox/services/XMLHttpRequest;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->this$0:Lcom/sdkbox/services/XMLHttpRequest;

    iget-boolean v1, p0, Lcom/sdkbox/services/XMLHttpRequest$1;->val$async:Z

    invoke-virtual {v0, v1}, Lcom/sdkbox/services/XMLHttpRequest;->send(Z)V

    .line 516
    return-void
.end method
